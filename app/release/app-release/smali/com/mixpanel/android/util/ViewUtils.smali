.class public Lcom/mixpanel/android/util/ViewUtils;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dpToPx(FLandroid/content/Context;)F
    .locals 3
    .param p0, "dp"    # F
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    const/high16 v2, 0x43200000    # 160.0f

    div-float/2addr v1, v2

    mul-float v0, p0, v1

    .line 11
    .local v0, "px":F
    return v0
.end method

.method public static mixColors(II)I
    .locals 6
    .param p0, "color1"    # I
    .param p1, "color2"    # I

    .prologue
    .line 15
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-float v2, v3

    .line 16
    .local v2, "r":F
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-float v1, v3

    .line 17
    .local v1, "g":F
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-float v0, v3

    .line 18
    .local v0, "b":F
    float-to-int v3, v2

    float-to-int v4, v1

    float-to-int v5, v0

    invoke-static {v3, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    return v3
.end method
