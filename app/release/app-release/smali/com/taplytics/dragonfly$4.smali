.class Lcom/taplytics/dragonfly$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/socket/emitter/Emitter$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/dragonfly;->aardvark(Lcom/taplytics/dragonfly$aardvark;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic albatross:Lcom/taplytics/dragonfly;


# direct methods
.method constructor <init>(Lcom/taplytics/dragonfly;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/taplytics/dragonfly$4;->albatross:Lcom/taplytics/dragonfly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 321
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    if-nez v0, :cond_1

    .line 344
    :cond_0
    :goto_0
    return-void

    .line 323
    :cond_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lorg/json/JSONObject;

    .line 325
    const-string v1, "experiment"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 326
    const-string v2, "variation"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 327
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 330
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 331
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Client updated experiment: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "name"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 335
    :cond_2
    new-instance v3, Lcom/taplytics/dragonfly$4$1;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/taplytics/dragonfly$4$1;-><init>(Lcom/taplytics/dragonfly$4;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v3}, Lcom/taplytics/gazelle;->albatross(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 341
    :catch_0
    move-exception v0

    .line 342
    const-string v1, "experimentUpdated"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
