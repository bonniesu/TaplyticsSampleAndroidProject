.class public Lcom/taplytics/bee;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taplytics/bee$albatross;,
        Lcom/taplytics/bee$aardvark;,
        Lcom/taplytics/bee$alligator;
    }
.end annotation


# static fields
.field static final aardvark:Lcom/taplytics/bee$alligator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 121
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 122
    new-instance v0, Lcom/taplytics/bee$albatross;

    invoke-direct {v0}, Lcom/taplytics/bee$albatross;-><init>()V

    sput-object v0, Lcom/taplytics/bee;->aardvark:Lcom/taplytics/bee$alligator;

    .line 126
    :goto_0
    return-void

    .line 124
    :cond_0
    new-instance v0, Lcom/taplytics/bee$aardvark;

    invoke-direct {v0}, Lcom/taplytics/bee$aardvark;-><init>()V

    sput-object v0, Lcom/taplytics/bee;->aardvark:Lcom/taplytics/bee$alligator;

    goto :goto_0
.end method

.method public static getActionIndex(Landroid/view/MotionEvent;)I
    .locals 2

    .prologue
    .line 200
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static getPointerCount(Landroid/view/MotionEvent;)I
    .locals 1

    .prologue
    .line 239
    sget-object v0, Lcom/taplytics/bee;->aardvark:Lcom/taplytics/bee$alligator;

    invoke-interface {v0, p0}, Lcom/taplytics/bee$alligator;->getPointerCount(Landroid/view/MotionEvent;)I

    move-result v0

    return v0
.end method

.method public static getPointerId(Landroid/view/MotionEvent;I)I
    .locals 1

    .prologue
    .line 216
    sget-object v0, Lcom/taplytics/bee;->aardvark:Lcom/taplytics/bee$alligator;

    invoke-interface {v0, p0, p1}, Lcom/taplytics/bee$alligator;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    return v0
.end method

.method public static getX(Landroid/view/MotionEvent;I)F
    .locals 1

    .prologue
    .line 224
    sget-object v0, Lcom/taplytics/bee;->aardvark:Lcom/taplytics/bee$alligator;

    invoke-interface {v0, p0, p1}, Lcom/taplytics/bee$alligator;->getX(Landroid/view/MotionEvent;I)F

    move-result v0

    return v0
.end method

.method public static getY(Landroid/view/MotionEvent;I)F
    .locals 1

    .prologue
    .line 232
    sget-object v0, Lcom/taplytics/bee;->aardvark:Lcom/taplytics/bee$alligator;

    invoke-interface {v0, p0, p1}, Lcom/taplytics/bee$alligator;->getY(Landroid/view/MotionEvent;I)F

    move-result v0

    return v0
.end method
