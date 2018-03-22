.class public Lcom/taplytics/eel;
.super Landroid/graphics/drawable/ShapeDrawable;
.source "SourceFile"


# instance fields
.field private final alligator:Landroid/graphics/Paint;

.field private final alpaca:Landroid/graphics/Paint;

.field private final ant:Landroid/graphics/Paint;

.field private bottom:I

.field private eel:Z

.field private left:I

.field private right:I

.field private top:I


# direct methods
.method public constructor <init>(IIIIIZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {p0, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 31
    iput v2, p0, Lcom/taplytics/eel;->top:I

    iput v2, p0, Lcom/taplytics/eel;->left:I

    iput v2, p0, Lcom/taplytics/eel;->right:I

    iput v2, p0, Lcom/taplytics/eel;->bottom:I

    .line 38
    iput p3, p0, Lcom/taplytics/eel;->top:I

    .line 39
    iput p2, p0, Lcom/taplytics/eel;->left:I

    .line 40
    iput p4, p0, Lcom/taplytics/eel;->right:I

    .line 41
    iput p5, p0, Lcom/taplytics/eel;->bottom:I

    .line 43
    iput-boolean p6, p0, Lcom/taplytics/eel;->eel:Z

    .line 45
    new-instance v0, Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/taplytics/eel;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/taplytics/eel;->alligator:Landroid/graphics/Paint;

    .line 46
    iget-object v0, p0, Lcom/taplytics/eel;->alligator:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    new-instance v0, Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/taplytics/eel;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/taplytics/eel;->ant:Landroid/graphics/Paint;

    .line 48
    iget-object v0, p0, Lcom/taplytics/eel;->ant:Landroid/graphics/Paint;

    invoke-static {}, Lcom/taplytics/eagle;->alpaca()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/taplytics/eel;->alligator:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/taplytics/eel;->alpaca:Landroid/graphics/Paint;

    .line 51
    iget-object v0, p0, Lcom/taplytics/eel;->alpaca:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    iget-object v0, p0, Lcom/taplytics/eel;->alpaca:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    iget-object v0, p0, Lcom/taplytics/eel;->alpaca:Landroid/graphics/Paint;

    const/high16 v1, 0x41100000    # 9.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 55
    return-void
.end method

.method public static armadillo()I
    .locals 1

    .prologue
    .line 26
    const v0, 0x17ccbc3b

    return v0
.end method


# virtual methods
.method public aardvark(IIII)V
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/taplytics/eel;->left:I

    .line 69
    iput p3, p0, Lcom/taplytics/eel;->right:I

    .line 70
    iput p2, p0, Lcom/taplytics/eel;->top:I

    .line 71
    iput p4, p0, Lcom/taplytics/eel;->bottom:I

    .line 72
    invoke-virtual {p0}, Lcom/taplytics/eel;->invalidateSelf()V

    .line 73
    return-void
.end method

.method protected onDraw(Landroid/graphics/drawable/shapes/Shape;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 5

    .prologue
    .line 59
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/taplytics/eel;->left:I

    iget v2, p0, Lcom/taplytics/eel;->top:I

    iget v3, p0, Lcom/taplytics/eel;->right:I

    iget v4, p0, Lcom/taplytics/eel;->bottom:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 60
    iget-object v1, p0, Lcom/taplytics/eel;->alligator:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1}, Landroid/graphics/drawable/shapes/Shape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 61
    iget-boolean v1, p0, Lcom/taplytics/eel;->eel:Z

    if-eqz v1, :cond_0

    .line 62
    iget-object v1, p0, Lcom/taplytics/eel;->ant:Landroid/graphics/Paint;

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 64
    :cond_0
    iget-object v1, p0, Lcom/taplytics/eel;->alpaca:Landroid/graphics/Paint;

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 65
    return-void
.end method
