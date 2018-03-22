.class Lcom/taplytics/alpaca$2;
.super Lcom/taplytics/giraffe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/alpaca;->aardvark(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aardvark:Ljava/lang/String;

.field final synthetic albatross:Lcom/taplytics/alpaca;

.field final synthetic albatross:Ljava/lang/Class;

.field final synthetic albatross:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/taplytics/alpaca;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/taplytics/alpaca$2;->albatross:Lcom/taplytics/alpaca;

    iput-object p2, p0, Lcom/taplytics/alpaca$2;->aardvark:Ljava/lang/String;

    iput-object p3, p0, Lcom/taplytics/alpaca$2;->albatross:Ljava/lang/Class;

    iput-object p4, p0, Lcom/taplytics/alpaca$2;->albatross:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/taplytics/giraffe;-><init>()V

    return-void
.end method


# virtual methods
.method public ant()V
    .locals 4

    .prologue
    .line 233
    invoke-super {p0}, Lcom/taplytics/giraffe;->ant()V

    .line 235
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 236
    const-string v0, "name"

    iget-object v2, p0, Lcom/taplytics/alpaca$2;->aardvark:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    const-string v0, "createdAt"

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    const-string v0, "unknown"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :try_start_1
    iget-object v2, p0, Lcom/taplytics/alpaca$2;->albatross:Ljava/lang/Class;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/taplytics/alpaca$2;->albatross:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 244
    :goto_0
    :try_start_2
    const-string v2, "JSONObject"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 245
    const-string v0, "JSON"

    .line 246
    const-string v2, "defaultVal"

    iget-object v3, p0, Lcom/taplytics/alpaca$2;->albatross:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    :goto_1
    const-string v2, "variableType"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    invoke-static {}, Lcom/taplytics/dragonfly;->aardvark()Lcom/taplytics/dragonfly;

    move-result-object v0

    const-string v2, "newDynamicVar"

    invoke-virtual {v0, v2, v1}, Lcom/taplytics/dragonfly;->albatross(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 257
    :goto_2
    return-void

    .line 240
    :cond_0
    :try_start_3
    iget-object v2, p0, Lcom/taplytics/alpaca$2;->albatross:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0

    .line 248
    :cond_1
    :try_start_4
    const-string v2, "defaultVal"

    iget-object v3, p0, Lcom/taplytics/alpaca$2;->albatross:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    .line 254
    :catch_0
    move-exception v0

    .line 255
    const-string v1, "Problem pushing dynamic var to socket"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 241
    :catch_1
    move-exception v2

    goto :goto_0
.end method
