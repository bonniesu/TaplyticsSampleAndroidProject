.class Lcom/taplytics/bee$aardvark;
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
    name = "aardvark"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPointerCount(Landroid/view/MotionEvent;)I
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x1

    return v0
.end method

.method public getPointerId(Landroid/view/MotionEvent;I)I
    .locals 2

    .prologue
    .line 57
    if-nez p2, :cond_0

    .line 59
    const/4 v0, 0x0

    return v0

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Pre-Eclair does not support multiple pointers"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getX(Landroid/view/MotionEvent;I)F
    .locals 2

    .prologue
    .line 66
    if-nez p2, :cond_0

    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    return v0

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Pre-Eclair does not support multiple pointers"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getY(Landroid/view/MotionEvent;I)F
    .locals 2

    .prologue
    .line 74
    if-nez p2, :cond_0

    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    return v0

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Pre-Eclair does not support multiple pointers"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
