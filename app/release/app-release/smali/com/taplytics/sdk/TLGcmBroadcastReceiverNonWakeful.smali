.class public Lcom/taplytics/sdk/TLGcmBroadcastReceiverNonWakeful;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 23
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    new-instance v1, Lcom/taplytics/sdk/TLGcmBroadcastReceiverNonWakeful$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/taplytics/sdk/TLGcmBroadcastReceiverNonWakeful$1;-><init>(Lcom/taplytics/sdk/TLGcmBroadcastReceiverNonWakeful;Landroid/content/Intent;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/taplytics/deer;->aardvark(Ljava/lang/Runnable;)V

    .line 42
    return-void
.end method

.method public pushDismissed(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public pushOpened(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 53
    invoke-static {}, Lcom/taplytics/gazelle;->hawk()V

    .line 54
    return-void
.end method

.method public pushReceived(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method
