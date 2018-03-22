.class public Lcom/taplytics/echidna;
.super Landroid/graphics/drawable/ShapeDrawable;
.source "SourceFile"


# instance fields
.field private final alligator:Landroid/graphics/Paint;

.field private final alpaca:Landroid/graphics/Paint;

.field private final strokeWidth:I


# direct methods
.method public constructor <init>(IF)V
    .locals 2

    .prologue
    .line 69
    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {p0, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 70
    invoke-static {p2}, Lcom/taplytics/genet;->aardvark(F)I

    move-result v0

    iput v0, p0, Lcom/taplytics/echidna;->strokeWidth:I

    .line 72
    new-instance v0, Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/taplytics/echidna;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/taplytics/echidna;->alligator:Landroid/graphics/Paint;

    .line 74
    iget-object v0, p0, Lcom/taplytics/echidna;->alligator:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/taplytics/echidna;->alligator:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/taplytics/echidna;->alpaca:Landroid/graphics/Paint;

    .line 76
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/taplytics/echidna;->alligator:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 77
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 78
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    iget-object v0, p0, Lcom/taplytics/echidna;->alpaca:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 80
    iget-object v0, p0, Lcom/taplytics/echidna;->alpaca:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 81
    iget-object v0, p0, Lcom/taplytics/echidna;->alpaca:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    return-void
.end method

.method public static aardvark(Lcom/taplytics/genet$aardvark;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 103
    sget-object v0, Lcom/taplytics/echidna$1;->alligator:[I

    invoke-virtual {p0}, Lcom/taplytics/genet$aardvark;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 113
    const-string v0, ""

    :goto_0
    return-object v0

    .line 105
    :pswitch_0
    const-string v0, "View Selection Mode"

    goto :goto_0

    .line 107
    :pswitch_1
    const-string v0, "Navigate to desired activity or screen"

    goto :goto_0

    .line 109
    :pswitch_2
    const-string v0, "Choose a button to track clicks."

    goto :goto_0

    .line 111
    :pswitch_3
    const-string v0, "Connection lost. Attempting to reconnect."

    goto :goto_0

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static albatross(Lcom/taplytics/genet$aardvark;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 118
    sget-object v0, Lcom/taplytics/echidna$1;->alligator:[I

    invoke-virtual {p0}, Lcom/taplytics/genet$aardvark;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 127
    :pswitch_0
    const-string v0, ""

    :goto_0
    return-object v0

    .line 120
    :pswitch_1
    const-string v0, "Tap any view."

    goto :goto_0

    .line 122
    :pswitch_2
    const-string v0, "Press the button on Taplytics when you\'ve arrived"

    goto :goto_0

    .line 124
    :pswitch_3
    const-string v0, "Check your network connection."

    goto :goto_0

    .line 118
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static ant()I
    .locals 1

    .prologue
    .line 32
    const v0, 0x17ccbc36

    return v0
.end method

.method public static anteater()I
    .locals 1

    .prologue
    .line 39
    const v0, 0x17ccbc35

    return v0
.end method

.method public static antelope()I
    .locals 1

    .prologue
    .line 43
    const v0, 0x17ccbc34

    return v0
.end method

.method public static ape()I
    .locals 1

    .prologue
    .line 47
    const v0, 0x17ccbc33

    return v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/drawable/shapes/Shape;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 86
    const/high16 v0, 0x420c0000    # 35.0f

    invoke-static {v0}, Lcom/taplytics/genet;->aardvark(F)I

    move-result v0

    .line 88
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    .line 89
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    .line 90
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v8, v8, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 91
    new-instance v4, Landroid/graphics/Rect;

    iget v5, p0, Lcom/taplytics/echidna;->strokeWidth:I

    iget v6, p0, Lcom/taplytics/echidna;->strokeWidth:I

    sub-int v6, v2, v6

    invoke-direct {v4, v8, v0, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 92
    new-instance v5, Landroid/graphics/Rect;

    iget v6, p0, Lcom/taplytics/echidna;->strokeWidth:I

    sub-int v6, v1, v6

    iget v7, p0, Lcom/taplytics/echidna;->strokeWidth:I

    sub-int v7, v2, v7

    invoke-direct {v5, v6, v0, v1, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 93
    new-instance v0, Landroid/graphics/Rect;

    iget v6, p0, Lcom/taplytics/echidna;->strokeWidth:I

    sub-int v6, v2, v6

    invoke-direct {v0, v8, v6, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 94
    iget-object v1, p0, Lcom/taplytics/echidna;->alligator:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1}, Landroid/graphics/drawable/shapes/Shape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 95
    iget-object v1, p0, Lcom/taplytics/echidna;->alpaca:Landroid/graphics/Paint;

    invoke-virtual {p2, v3, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 96
    iget-object v1, p0, Lcom/taplytics/echidna;->alpaca:Landroid/graphics/Paint;

    invoke-virtual {p2, v4, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 97
    iget-object v1, p0, Lcom/taplytics/echidna;->alpaca:Landroid/graphics/Paint;

    invoke-virtual {p2, v5, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 98
    iget-object v1, p0, Lcom/taplytics/echidna;->alpaca:Landroid/graphics/Paint;

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 100
    return-void
.end method
