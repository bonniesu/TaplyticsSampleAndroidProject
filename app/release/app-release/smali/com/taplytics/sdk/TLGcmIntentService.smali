.class public Lcom/taplytics/sdk/TLGcmIntentService;
.super Landroid/app/IntentService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    const-string v0, "TLGcmIntentService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 27
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 31
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    new-instance v1, Lcom/taplytics/sdk/TLGcmIntentService$1;

    invoke-direct {v1, p0, p1}, Lcom/taplytics/sdk/TLGcmIntentService$1;-><init>(Lcom/taplytics/sdk/TLGcmIntentService;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcom/taplytics/deer;->aardvark(Ljava/lang/Runnable;)V

    .line 73
    return-void
.end method
