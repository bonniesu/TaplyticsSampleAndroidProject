.class Lcom/taplytics/anteater$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taplytics/dotterel$ant;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/anteater;->aardvark(Lcom/taplytics/sdk/TaplyticsResetUserListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aardvark:Lcom/taplytics/deer;

.field final synthetic aardvark:Lcom/taplytics/sdk/TaplyticsResetUserListener;

.field final synthetic albatross:Lcom/taplytics/anteater;


# direct methods
.method constructor <init>(Lcom/taplytics/anteater;Lcom/taplytics/sdk/TaplyticsResetUserListener;Lcom/taplytics/deer;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lcom/taplytics/anteater$6;->albatross:Lcom/taplytics/anteater;

    iput-object p2, p0, Lcom/taplytics/anteater$6;->aardvark:Lcom/taplytics/sdk/TaplyticsResetUserListener;

    iput-object p3, p0, Lcom/taplytics/anteater$6;->aardvark:Lcom/taplytics/deer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aardvark(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 420
    const-string v0, "Resetting App User"

    invoke-static {v0, p1}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 422
    :try_start_0
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/caribou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/caribou;->aardvark()Lorg/json/JSONObject;

    move-result-object v0

    .line 423
    const-string v1, "resetAppUser"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 424
    invoke-static {}, Lcom/taplytics/gaur;->aardvark()Lcom/taplytics/gaur;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/taplytics/gaur;->camel(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 428
    :goto_0
    iget-object v0, p0, Lcom/taplytics/anteater$6;->aardvark:Lcom/taplytics/sdk/TaplyticsResetUserListener;

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/taplytics/anteater$6;->aardvark:Lcom/taplytics/sdk/TaplyticsResetUserListener;

    invoke-interface {v0}, Lcom/taplytics/sdk/TaplyticsResetUserListener;->finishedResettingUser()V

    .line 431
    :cond_0
    return-void

    .line 425
    :catch_0
    move-exception v0

    .line 426
    const-string v1, "Error writing resetAppUser"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public antelope(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 397
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    const-string v0, "Reset App User!"

    invoke-static {v0}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 400
    :cond_0
    invoke-static {}, Lcom/taplytics/gaur;->aardvark()Lcom/taplytics/gaur;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/gaur;->hare()V

    .line 401
    invoke-static {}, Lcom/taplytics/gaur;->aardvark()Lcom/taplytics/gaur;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/gaur;->hamster()V

    .line 403
    new-instance v0, Lcom/taplytics/gerbil;

    invoke-direct {v0}, Lcom/taplytics/gerbil;-><init>()V

    .line 404
    new-instance v1, Lcom/taplytics/anteater$6$1;

    invoke-direct {v1, p0}, Lcom/taplytics/anteater$6$1;-><init>(Lcom/taplytics/anteater$6;)V

    invoke-virtual {v0, v1}, Lcom/taplytics/gerbil;->aardvark(Lcom/taplytics/giraffe;)Lcom/taplytics/giraffe;

    .line 413
    iget-object v1, p0, Lcom/taplytics/anteater$6;->aardvark:Lcom/taplytics/deer;

    invoke-virtual {v1}, Lcom/taplytics/deer;->echidna()V

    .line 414
    iget-object v1, p0, Lcom/taplytics/anteater$6;->aardvark:Lcom/taplytics/deer;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/taplytics/deer;->ape(Z)V

    .line 415
    iget-object v1, p0, Lcom/taplytics/anteater$6;->aardvark:Lcom/taplytics/deer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/taplytics/deer;->aardvark(Ljava/util/Map;Lcom/taplytics/gerbil;)V

    .line 416
    return-void
.end method
