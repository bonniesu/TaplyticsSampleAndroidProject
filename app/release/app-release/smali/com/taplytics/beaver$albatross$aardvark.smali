.class Lcom/taplytics/beaver$albatross$aardvark;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taplytics/beaver$albatross;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "aardvark"
.end annotation


# instance fields
.field final synthetic aardvark:Lcom/taplytics/beaver$albatross;


# direct methods
.method constructor <init>(Lcom/taplytics/beaver$albatross;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/taplytics/beaver$albatross$aardvark;->aardvark:Lcom/taplytics/beaver$albatross;

    .line 109
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 110
    return-void
.end method

.method constructor <init>(Lcom/taplytics/beaver$albatross;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 112
    iput-object p1, p0, Lcom/taplytics/beaver$albatross$aardvark;->aardvark:Lcom/taplytics/beaver$albatross;

    .line 113
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 114
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 118
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 139
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown message "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :pswitch_0
    iget-object v0, p0, Lcom/taplytics/beaver$albatross$aardvark;->aardvark:Lcom/taplytics/beaver$albatross;

    invoke-static {v0}, Lcom/taplytics/beaver$albatross;->aardvark(Lcom/taplytics/beaver$albatross;)Landroid/view/GestureDetector$OnGestureListener;

    move-result-object v0

    iget-object v1, p0, Lcom/taplytics/beaver$albatross$aardvark;->aardvark:Lcom/taplytics/beaver$albatross;

    invoke-static {v1}, Lcom/taplytics/beaver$albatross;->aardvark(Lcom/taplytics/beaver$albatross;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 124
    :pswitch_1
    iget-object v0, p0, Lcom/taplytics/beaver$albatross$aardvark;->aardvark:Lcom/taplytics/beaver$albatross;

    invoke-static {v0}, Lcom/taplytics/beaver$albatross;->aardvark(Lcom/taplytics/beaver$albatross;)V

    goto :goto_0

    .line 129
    :pswitch_2
    iget-object v0, p0, Lcom/taplytics/beaver$albatross$aardvark;->aardvark:Lcom/taplytics/beaver$albatross;

    invoke-static {v0}, Lcom/taplytics/beaver$albatross;->aardvark(Lcom/taplytics/beaver$albatross;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/taplytics/beaver$albatross$aardvark;->aardvark:Lcom/taplytics/beaver$albatross;

    invoke-static {v0}, Lcom/taplytics/beaver$albatross;->aardvark(Lcom/taplytics/beaver$albatross;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/taplytics/beaver$albatross$aardvark;->aardvark:Lcom/taplytics/beaver$albatross;

    invoke-static {v0}, Lcom/taplytics/beaver$albatross;->aardvark(Lcom/taplytics/beaver$albatross;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    iget-object v1, p0, Lcom/taplytics/beaver$albatross$aardvark;->aardvark:Lcom/taplytics/beaver$albatross;

    invoke-static {v1}, Lcom/taplytics/beaver$albatross;->aardvark(Lcom/taplytics/beaver$albatross;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/taplytics/beaver$albatross$aardvark;->aardvark:Lcom/taplytics/beaver$albatross;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/taplytics/beaver$albatross;->aardvark(Lcom/taplytics/beaver$albatross;Z)Z

    goto :goto_0

    .line 118
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
