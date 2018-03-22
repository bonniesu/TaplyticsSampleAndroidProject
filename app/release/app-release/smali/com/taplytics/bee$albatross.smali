.class Lcom/taplytics/bee$albatross;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taplytics/bee$alligator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taplytics/bee;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "albatross"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPointerCount(Landroid/view/MotionEvent;)I
    .locals 1

    .prologue
    .line 112
    invoke-static {p1}, Lcom/taplytics/bird;->getPointerCount(Landroid/view/MotionEvent;)I

    move-result v0

    return v0
.end method

.method public getPointerId(Landroid/view/MotionEvent;I)I
    .locals 1

    .prologue
    .line 97
    invoke-static {p1, p2}, Lcom/taplytics/bird;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    return v0
.end method

.method public getX(Landroid/view/MotionEvent;I)F
    .locals 1

    .prologue
    .line 102
    invoke-static {p1, p2}, Lcom/taplytics/bird;->getX(Landroid/view/MotionEvent;I)F

    move-result v0

    return v0
.end method

.method public getY(Landroid/view/MotionEvent;I)F
    .locals 1

    .prologue
    .line 107
    invoke-static {p1, p2}, Lcom/taplytics/bird;->getY(Landroid/view/MotionEvent;I)F

    move-result v0

    return v0
.end method
