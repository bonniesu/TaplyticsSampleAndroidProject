.class public Lcom/taplytics/sdk/TLBootReceiver;
.super Landroid/support/v4/content/WakefulBroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/support/v4/content/WakefulBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 28
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    new-instance v1, Lcom/taplytics/sdk/TLBootReceiver$1;

    invoke-direct {v1, p0, p2}, Lcom/taplytics/sdk/TLBootReceiver$1;-><init>(Lcom/taplytics/sdk/TLBootReceiver;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcom/taplytics/deer;->aardvark(Ljava/lang/Runnable;)V

    .line 58
    return-void
.end method
