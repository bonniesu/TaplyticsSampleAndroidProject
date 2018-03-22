.class Lcom/taplytics/sdk/TLGcmIntentService$1$1;
.super Lcom/taplytics/giraffe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/sdk/TLGcmIntentService$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/taplytics/giraffe",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aardvark:Lcom/taplytics/sdk/TLGcmIntentService$1;


# direct methods
.method constructor <init>(Lcom/taplytics/sdk/TLGcmIntentService$1;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/taplytics/sdk/TLGcmIntentService$1$1;->aardvark:Lcom/taplytics/sdk/TLGcmIntentService$1;

    invoke-direct {p0}, Lcom/taplytics/giraffe;-><init>()V

    return-void
.end method


# virtual methods
.method public aardvark(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to fetch TLProperties: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taplytics/gar;->badger(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/taplytics/sdk/TLGcmIntentService$1$1;->aardvark:Lcom/taplytics/sdk/TLGcmIntentService$1;

    iget-object v0, v0, Lcom/taplytics/sdk/TLGcmIntentService$1;->aardvark:Landroid/content/Intent;

    invoke-static {v0}, Lcom/taplytics/sdk/TLGcmBroadcastReceiver;->completeWakefulIntent(Landroid/content/Intent;)Z

    .line 55
    return-void

    .line 52
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public ant()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/taplytics/sdk/TLGcmIntentService$1$1;->aardvark:Lcom/taplytics/sdk/TLGcmIntentService$1;

    iget-object v0, v0, Lcom/taplytics/sdk/TLGcmIntentService$1;->aardvark:Landroid/content/Intent;

    invoke-static {v0}, Lcom/taplytics/sdk/TLGcmBroadcastReceiver;->completeWakefulIntent(Landroid/content/Intent;)Z

    .line 48
    return-void
.end method
