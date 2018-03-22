.class public Lcom/taplytics/dunlin;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taplytics/dunlin$aardvark;
    }
.end annotation


# instance fields
.field private aardvark:Landroid/graphics/Paint;

.field private aardvark:Lcom/taplytics/dunlin$aardvark;

.field private albatross:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-direct {p0}, Lcom/taplytics/dunlin;->grouse()V

    .line 56
    return-void
.end method

.method private aardvark(II)Lcom/taplytics/dunlin$aardvark;
    .locals 2

    .prologue
    .line 138
    new-instance v0, Lcom/taplytics/dunlin$aardvark;

    const/16 v1, 0x28

    invoke-direct {v0, p1, p2, v1}, Lcom/taplytics/dunlin$aardvark;-><init>(III)V

    return-object v0
.end method

.method private grouse()V
    .locals 2

    .prologue
    .line 59
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/taplytics/dunlin;->aardvark:Landroid/graphics/Paint;

    .line 60
    iget-object v0, p0, Lcom/taplytics/dunlin;->aardvark:Landroid/graphics/Paint;

    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/genet$aardvark;

    move-result-object v1

    invoke-static {v1}, Lcom/taplytics/eagle;->aardvark(Lcom/taplytics/genet$aardvark;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    iget-object v0, p0, Lcom/taplytics/dunlin;->aardvark:Landroid/graphics/Paint;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 62
    iget-object v0, p0, Lcom/taplytics/dunlin;->aardvark:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/taplytics/dunlin;->albatross:Landroid/graphics/Paint;

    .line 64
    iget-object v0, p0, Lcom/taplytics/dunlin;->albatross:Landroid/graphics/Paint;

    invoke-static {}, Lcom/taplytics/eagle;->alligator()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    iget-object v0, p0, Lcom/taplytics/dunlin;->albatross:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 66
    iget-object v0, p0, Lcom/taplytics/dunlin;->albatross:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    return-void
.end method


# virtual methods
.method public grenadier()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taplytics/dunlin;->aardvark:Lcom/taplytics/dunlin$aardvark;

    .line 42
    invoke-virtual {p0}, Lcom/taplytics/dunlin;->invalidate()V

    .line 43
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 71
    iget-object v0, p0, Lcom/taplytics/dunlin;->aardvark:Lcom/taplytics/dunlin$aardvark;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/taplytics/dunlin;->aardvark:Lcom/taplytics/dunlin$aardvark;

    iget v0, v0, Lcom/taplytics/dunlin$aardvark;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/taplytics/dunlin;->aardvark:Lcom/taplytics/dunlin$aardvark;

    iget v1, v1, Lcom/taplytics/dunlin$aardvark;->y:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/taplytics/dunlin;->aardvark:Lcom/taplytics/dunlin$aardvark;

    iget v2, v2, Lcom/taplytics/dunlin$aardvark;->radius:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/taplytics/dunlin;->aardvark:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 73
    iget-object v0, p0, Lcom/taplytics/dunlin;->aardvark:Lcom/taplytics/dunlin$aardvark;

    iget v0, v0, Lcom/taplytics/dunlin$aardvark;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/taplytics/dunlin;->aardvark:Lcom/taplytics/dunlin$aardvark;

    iget v1, v1, Lcom/taplytics/dunlin$aardvark;->y:I

    int-to-float v1, v1

    const/high16 v2, 0x40400000    # 3.0f

    iget-object v3, p0, Lcom/taplytics/dunlin;->albatross:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 76
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 81
    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v2

    .line 130
    :goto_0
    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/genet$aardvark;

    move-result-object v3

    sget-object v4, Lcom/taplytics/genet$aardvark;->alligator:Lcom/taplytics/genet$aardvark;

    invoke-virtual {v3, v4}, Lcom/taplytics/genet$aardvark;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/genet$aardvark;

    move-result-object v3

    sget-object v4, Lcom/taplytics/genet$aardvark;->ant:Lcom/taplytics/genet$aardvark;

    .line 131
    invoke-virtual {v3, v4}, Lcom/taplytics/genet$aardvark;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_0
    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    :goto_1
    return v2

    .line 88
    :pswitch_1
    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/genet$aardvark;

    move-result-object v0

    sget-object v3, Lcom/taplytics/genet$aardvark;->alligator:Lcom/taplytics/genet$aardvark;

    invoke-virtual {v0, v3}, Lcom/taplytics/genet$aardvark;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 89
    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/genet$aardvark;

    move-result-object v0

    sget-object v3, Lcom/taplytics/genet$aardvark;->ant:Lcom/taplytics/genet$aardvark;

    invoke-virtual {v0, v3}, Lcom/taplytics/genet$aardvark;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 90
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v0, v0

    .line 91
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    .line 93
    iget-object v4, p0, Lcom/taplytics/dunlin;->aardvark:Lcom/taplytics/dunlin$aardvark;

    if-nez v4, :cond_4

    .line 94
    invoke-direct {p0, v0, v3}, Lcom/taplytics/dunlin;->aardvark(II)Lcom/taplytics/dunlin$aardvark;

    move-result-object v0

    iput-object v0, p0, Lcom/taplytics/dunlin;->aardvark:Lcom/taplytics/dunlin$aardvark;

    .line 98
    :cond_4
    invoke-virtual {p0}, Lcom/taplytics/dunlin;->invalidate()V

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :pswitch_2
    invoke-virtual {p0}, Lcom/taplytics/dunlin;->invalidate()V

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :pswitch_3
    invoke-virtual {p0}, Lcom/taplytics/dunlin;->invalidate()V

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :pswitch_4
    invoke-virtual {p0}, Lcom/taplytics/dunlin;->invalidate()V

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :pswitch_5
    invoke-virtual {p0}, Lcom/taplytics/dunlin;->invalidate()V

    move v0, v1

    .line 120
    goto :goto_0

    :pswitch_6
    move v0, v1

    .line 124
    goto :goto_0

    .line 131
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_1

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method
