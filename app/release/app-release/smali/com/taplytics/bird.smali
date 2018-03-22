.class Lcom/taplytics/bird;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static getPointerCount(Landroid/view/MotionEvent;)I
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    return v0
.end method

.method public static getPointerId(Landroid/view/MotionEvent;I)I
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    return v0
.end method

.method public static getX(Landroid/view/MotionEvent;I)F
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    return v0
.end method

.method public static getY(Landroid/view/MotionEvent;I)F
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    return v0
.end method
