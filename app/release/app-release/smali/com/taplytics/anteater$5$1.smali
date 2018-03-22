.class Lcom/taplytics/anteater$5$1;
.super Lcom/taplytics/giraffe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/anteater$5;->antelope(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aardvark:Lcom/taplytics/anteater$5;

.field final synthetic antelope:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/taplytics/anteater$5;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/taplytics/anteater$5$1;->aardvark:Lcom/taplytics/anteater$5;

    iput-object p2, p0, Lcom/taplytics/anteater$5$1;->antelope:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/taplytics/giraffe;-><init>()V

    return-void
.end method


# virtual methods
.method public aardvark()V
    .locals 2

    .prologue
    .line 329
    invoke-super {p0}, Lcom/taplytics/giraffe;->aardvark()V

    .line 330
    iget-object v0, p0, Lcom/taplytics/anteater$5$1;->aardvark:Lcom/taplytics/anteater$5;

    iget-object v0, v0, Lcom/taplytics/anteater$5;->aardvark:Lcom/taplytics/cattle;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/taplytics/anteater$5$1;->aardvark:Lcom/taplytics/anteater$5;

    iget-object v0, v0, Lcom/taplytics/anteater$5;->aardvark:Lcom/taplytics/cattle;

    invoke-interface {v0}, Lcom/taplytics/cattle;->anteater()V

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/taplytics/anteater$5$1;->aardvark:Lcom/taplytics/anteater$5;

    iget-object v0, v0, Lcom/taplytics/anteater$5;->albatross:Lcom/taplytics/anteater;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/taplytics/anteater;->aardvark(Lcom/taplytics/anteater;Z)Z

    .line 334
    return-void
.end method

.method public ant()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 311
    invoke-super {p0}, Lcom/taplytics/giraffe;->ant()V

    .line 312
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/caribou;

    move-result-object v0

    .line 314
    invoke-virtual {v0}, Lcom/taplytics/caribou;->aardvark()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/taplytics/caribou;->aardvark()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/taplytics/anteater$5$1;->antelope:Lorg/json/JSONObject;

    const-string v3, "_id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 315
    :cond_0
    invoke-virtual {v0, v4}, Lcom/taplytics/caribou;->ant(Ljava/lang/String;)V

    .line 316
    iget-object v1, p0, Lcom/taplytics/anteater$5$1;->antelope:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/taplytics/caribou;->armadillo(Lorg/json/JSONObject;)V

    .line 317
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Lcom/taplytics/deer;->aardvark(Ljava/util/Map;Lcom/taplytics/gerbil;)V

    .line 321
    :goto_0
    iget-object v0, p0, Lcom/taplytics/anteater$5$1;->aardvark:Lcom/taplytics/anteater$5;

    iget-object v0, v0, Lcom/taplytics/anteater$5;->aardvark:Lcom/taplytics/cattle;

    if-eqz v0, :cond_1

    .line 322
    iget-object v0, p0, Lcom/taplytics/anteater$5$1;->aardvark:Lcom/taplytics/anteater$5;

    iget-object v0, v0, Lcom/taplytics/anteater$5;->aardvark:Lcom/taplytics/cattle;

    invoke-interface {v0}, Lcom/taplytics/cattle;->anteater()V

    .line 324
    :cond_1
    iget-object v0, p0, Lcom/taplytics/anteater$5$1;->aardvark:Lcom/taplytics/anteater$5;

    iget-object v0, v0, Lcom/taplytics/anteater$5;->albatross:Lcom/taplytics/anteater;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/taplytics/anteater;->aardvark(Lcom/taplytics/anteater;Z)Z

    .line 325
    return-void

    .line 319
    :cond_2
    iget-object v1, p0, Lcom/taplytics/anteater$5$1;->antelope:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/taplytics/caribou;->armadillo(Lorg/json/JSONObject;)V

    goto :goto_0
.end method
