.class Lcom/taplytics/sdk/TLGcmBroadcastReceiverNonWakeful$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/sdk/TLGcmBroadcastReceiverNonWakeful;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aardvark:Landroid/content/Context;

.field final synthetic aardvark:Landroid/content/Intent;

.field final synthetic aardvark:Lcom/taplytics/sdk/TLGcmBroadcastReceiverNonWakeful;


# direct methods
.method constructor <init>(Lcom/taplytics/sdk/TLGcmBroadcastReceiverNonWakeful;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/taplytics/sdk/TLGcmBroadcastReceiverNonWakeful$1;->aardvark:Lcom/taplytics/sdk/TLGcmBroadcastReceiverNonWakeful;

    iput-object p2, p0, Lcom/taplytics/sdk/TLGcmBroadcastReceiverNonWakeful$1;->aardvark:Landroid/content/Intent;

    iput-object p3, p0, Lcom/taplytics/sdk/TLGcmBroadcastReceiverNonWakeful$1;->aardvark:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Lcom/taplytics/sdk/TLGcmBroadcastReceiverNonWakeful$1;->aardvark:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 36
    iget-object v0, p0, Lcom/taplytics/sdk/TLGcmBroadcastReceiverNonWakeful$1;->aardvark:Lcom/taplytics/sdk/TLGcmBroadcastReceiverNonWakeful;

    iget-object v1, p0, Lcom/taplytics/sdk/TLGcmBroadcastReceiverNonWakeful$1;->aardvark:Landroid/content/Context;

    iget-object v2, p0, Lcom/taplytics/sdk/TLGcmBroadcastReceiverNonWakeful$1;->aardvark:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lcom/taplytics/sdk/TLGcmBroadcastReceiverNonWakeful;->pushReceived(Landroid/content/Context;Landroid/content/Intent;)V

    .line 37
    iget-object v0, p0, Lcom/taplytics/sdk/TLGcmBroadcastReceiverNonWakeful$1;->aardvark:Landroid/content/Context;

    iget-object v1, p0, Lcom/taplytics/sdk/TLGcmBroadcastReceiverNonWakeful$1;->aardvark:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/taplytics/dinosaur;->pushReceived(Landroid/content/Context;Landroid/content/Intent;)V

    .line 40
    :goto_1
    return-void

    .line 26
    :sswitch_0
    const-string v2, "taplytics.push.OPEN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "taplytics.push.DISMISS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 28
    :pswitch_0
    iget-object v0, p0, Lcom/taplytics/sdk/TLGcmBroadcastReceiverNonWakeful$1;->aardvark:Lcom/taplytics/sdk/TLGcmBroadcastReceiverNonWakeful;

    iget-object v1, p0, Lcom/taplytics/sdk/TLGcmBroadcastReceiverNonWakeful$1;->aardvark:Landroid/content/Context;

    iget-object v2, p0, Lcom/taplytics/sdk/TLGcmBroadcastReceiverNonWakeful$1;->aardvark:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lcom/taplytics/sdk/TLGcmBroadcastReceiverNonWakeful;->pushOpened(Landroid/content/Context;Landroid/content/Intent;)V

    .line 29
    iget-object v0, p0, Lcom/taplytics/sdk/TLGcmBroadcastReceiverNonWakeful$1;->aardvark:Landroid/content/Context;

    iget-object v1, p0, Lcom/taplytics/sdk/TLGcmBroadcastReceiverNonWakeful$1;->aardvark:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/taplytics/dinosaur;->aardvark(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    .line 32
    :pswitch_1
    iget-object v0, p0, Lcom/taplytics/sdk/TLGcmBroadcastReceiverNonWakeful$1;->aardvark:Lcom/taplytics/sdk/TLGcmBroadcastReceiverNonWakeful;

    iget-object v1, p0, Lcom/taplytics/sdk/TLGcmBroadcastReceiverNonWakeful$1;->aardvark:Landroid/content/Context;

    iget-object v2, p0, Lcom/taplytics/sdk/TLGcmBroadcastReceiverNonWakeful$1;->aardvark:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lcom/taplytics/sdk/TLGcmBroadcastReceiverNonWakeful;->pushDismissed(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33
    iget-object v0, p0, Lcom/taplytics/sdk/TLGcmBroadcastReceiverNonWakeful$1;->aardvark:Landroid/content/Context;

    iget-object v1, p0, Lcom/taplytics/sdk/TLGcmBroadcastReceiverNonWakeful$1;->aardvark:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/taplytics/dinosaur;->pushDismissed(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    .line 26
    :sswitch_data_0
    .sparse-switch
        0x56559005 -> :sswitch_0
        0x7df22ecf -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
