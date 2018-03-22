.class Lcom/taplytics/sdk/TLGcmIntentService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/sdk/TLGcmIntentService;->onHandleIntent(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aardvark:Landroid/content/Intent;

.field final synthetic aardvark:Lcom/taplytics/sdk/TLGcmIntentService;


# direct methods
.method constructor <init>(Lcom/taplytics/sdk/TLGcmIntentService;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/taplytics/sdk/TLGcmIntentService$1;->aardvark:Lcom/taplytics/sdk/TLGcmIntentService;

    iput-object p2, p0, Lcom/taplytics/sdk/TLGcmIntentService$1;->aardvark:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lcom/taplytics/sdk/TLGcmIntentService$1;->aardvark:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 38
    :try_start_0
    const-string v1, "custom_keys"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "custom_keys"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "tl_geo"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    const-string v0, "Geofence push received"

    invoke-static {v0}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 43
    :cond_0
    new-instance v0, Lcom/taplytics/gerbil;

    invoke-direct {v0}, Lcom/taplytics/gerbil;-><init>()V

    .line 44
    new-instance v1, Lcom/taplytics/sdk/TLGcmIntentService$1$1;

    invoke-direct {v1, p0}, Lcom/taplytics/sdk/TLGcmIntentService$1$1;-><init>(Lcom/taplytics/sdk/TLGcmIntentService$1;)V

    invoke-virtual {v0, v1}, Lcom/taplytics/gerbil;->aardvark(Lcom/taplytics/giraffe;)Lcom/taplytics/giraffe;

    .line 58
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/taplytics/deer;->aardvark(Ljava/util/Map;Lcom/taplytics/gerbil;)V

    .line 71
    :goto_0
    return-void

    .line 62
    :cond_1
    const-string v1, "tl_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 63
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/dinosaur;

    move-result-object v1

    iget-object v2, p0, Lcom/taplytics/sdk/TLGcmIntentService$1;->aardvark:Lcom/taplytics/sdk/TLGcmIntentService;

    invoke-virtual {v1, v0, v2}, Lcom/taplytics/dinosaur;->aardvark(Landroid/os/Bundle;Landroid/app/IntentService;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/taplytics/sdk/TLGcmIntentService$1;->aardvark:Landroid/content/Intent;

    invoke-static {v0}, Lcom/taplytics/sdk/TLGcmBroadcastReceiver;->completeWakefulIntent(Landroid/content/Intent;)Z

    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    const-string v1, "Sending push notification"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
