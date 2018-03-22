.class public Lcom/mixpanel/android/takeoverinapp/MiniCircleImageView;
.super Landroid/widget/ImageView;
.source "MiniCircleImageView.java"


# instance fields
.field private mCanvasHeight:I

.field private mCanvasWidth:I

.field private mWhitePaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-direct {p0}, Lcom/mixpanel/android/takeoverinapp/MiniCircleImageView;->init()V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    invoke-direct {p0}, Lcom/mixpanel/android/takeoverinapp/MiniCircleImageView;->init()V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    invoke-direct {p0}, Lcom/mixpanel/android/takeoverinapp/MiniCircleImageView;->init()V

    .line 30
    return-void
.end method

.method private init()V
    .locals 7

    .prologue
    const v6, 0x106000b

    const/4 v5, 0x1

    .line 34
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/mixpanel/android/takeoverinapp/MiniCircleImageView;->mWhitePaint:Landroid/graphics/Paint;

    .line 35
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    .line 36
    iget-object v2, p0, Lcom/mixpanel/android/takeoverinapp/MiniCircleImageView;->mWhitePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/mixpanel/android/takeoverinapp/MiniCircleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v6, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    :goto_0
    iget-object v2, p0, Lcom/mixpanel/android/takeoverinapp/MiniCircleImageView;->mWhitePaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    invoke-virtual {p0}, Lcom/mixpanel/android/takeoverinapp/MiniCircleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 43
    .local v0, "r":Landroid/content/res/Resources;
    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v5, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 44
    .local v1, "strokePx":F
    iget-object v2, p0, Lcom/mixpanel/android/takeoverinapp/MiniCircleImageView;->mWhitePaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    return-void

    .line 38
    .end local v0    # "r":Landroid/content/res/Resources;
    .end local v1    # "strokePx":F
    :cond_0
    iget-object v2, p0, Lcom/mixpanel/android/takeoverinapp/MiniCircleImageView;->mWhitePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/mixpanel/android/takeoverinapp/MiniCircleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 0
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .prologue
    .line 49
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 51
    iput p1, p0, Lcom/mixpanel/android/takeoverinapp/MiniCircleImageView;->mCanvasWidth:I

    .line 52
    iput p2, p0, Lcom/mixpanel/android/takeoverinapp/MiniCircleImageView;->mCanvasHeight:I

    .line 53
    return-void
.end method
