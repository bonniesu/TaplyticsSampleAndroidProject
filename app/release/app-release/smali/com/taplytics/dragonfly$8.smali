.class Lcom/taplytics/dragonfly$8;
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
    .line 185
    iput-object p1, p0, Lcom/taplytics/dragonfly$8;->albatross:Lcom/taplytics/dragonfly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 189
    :try_start_0
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    const-string v0, "client show experiment socket"

    invoke-static {v0}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 192
    :cond_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    instance-of v0, v0, Lorg/json/JSONObject;

    if-nez v0, :cond_2

    .line 228
    :cond_1
    :goto_0
    return-void

    .line 195
    :cond_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lorg/json/JSONObject;

    .line 196
    const-string v1, "experiment"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 197
    if-nez v1, :cond_5

    const-string v1, ""

    move-object v2, v1

    .line 198
    :goto_1
    const-string v1, "variation_name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "variation_name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 199
    :goto_2
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 200
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Client show experiment: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". Variation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 202
    :cond_3
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taplytics/deer;->bird()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 203
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/taplytics/deer;->anteater(Z)V

    .line 205
    :cond_4
    new-instance v3, Lcom/taplytics/dragonfly$8$1;

    invoke-direct {v3, p0, v0, v2, v1}, Lcom/taplytics/dragonfly$8$1;-><init>(Lcom/taplytics/dragonfly$8;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/taplytics/gazelle;->albatross(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 225
    :catch_0
    move-exception v0

    .line 226
    const-string v1, "ClientShowExperiment error"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 197
    :cond_5
    :try_start_1
    const-string v2, "name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    .line 198
    :cond_6
    const-string v1, "variation_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto :goto_2
.end method
