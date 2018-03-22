.class public Lcom/taplytics/beaver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taplytics/beaver$alligator;,
        Lcom/taplytics/beaver$albatross;,
        Lcom/taplytics/beaver$aardvark;
    }
.end annotation


# instance fields
.field private final aardvark:Lcom/taplytics/beaver$aardvark;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 1

    .prologue
    .line 504
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/taplytics/beaver;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 505
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 519
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-le v0, v1, :cond_0

    .line 521
    new-instance v0, Lcom/taplytics/beaver$alligator;

    invoke-direct {v0, p1, p2, p3}, Lcom/taplytics/beaver$alligator;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/taplytics/beaver;->aardvark:Lcom/taplytics/beaver$aardvark;

    .line 525
    :goto_0
    return-void

    .line 523
    :cond_0
    new-instance v0, Lcom/taplytics/beaver$albatross;

    invoke-direct {v0, p1, p2, p3}, Lcom/taplytics/beaver$albatross;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/taplytics/beaver;->aardvark:Lcom/taplytics/beaver$aardvark;

    goto :goto_0
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Lcom/taplytics/beaver;->aardvark:Lcom/taplytics/beaver$aardvark;

    invoke-interface {v0, p1}, Lcom/taplytics/beaver$aardvark;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
