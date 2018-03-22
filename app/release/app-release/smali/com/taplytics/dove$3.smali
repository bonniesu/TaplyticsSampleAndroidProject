.class Lcom/taplytics/dove$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/dove;->aardvark(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lorg/json/JSONObject;Lcom/taplytics/dotterel$ant;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback",
        "<",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aardvark:Lcom/taplytics/dotterel$ant;

.field final synthetic aardvark:Lcom/taplytics/dove;

.field final synthetic alpaca:Ljava/util/Date;

.field final synthetic cobra:Ljava/lang/String;

.field final synthetic cockatoo:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/taplytics/dove;Ljava/lang/String;Ljava/util/Date;Lcom/taplytics/dotterel$ant;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/taplytics/dove$3;->aardvark:Lcom/taplytics/dove;

    iput-object p2, p0, Lcom/taplytics/dove$3;->cobra:Ljava/lang/String;

    iput-object p3, p0, Lcom/taplytics/dove$3;->alpaca:Ljava/util/Date;

    iput-object p4, p0, Lcom/taplytics/dove$3;->aardvark:Lcom/taplytics/dotterel$ant;

    iput-object p5, p0, Lcom/taplytics/dove$3;->cockatoo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call",
            "<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 213
    :try_start_0
    iget-object v0, p0, Lcom/taplytics/dove$3;->cockatoo:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Posting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/taplytics/dove$3;->cobra:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :goto_0
    iget-object v0, p0, Lcom/taplytics/dove$3;->aardvark:Lcom/taplytics/dotterel$ant;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/taplytics/dove$3;->aardvark:Lcom/taplytics/dotterel$ant;

    invoke-interface {v0, p2}, Lcom/taplytics/dotterel$ant;->aardvark(Ljava/lang/Throwable;)V

    .line 219
    :cond_0
    return-void

    .line 214
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call",
            "<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Lretrofit2/Response",
            "<",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 197
    :try_start_0
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Posted "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/taplytics/dove$3;->cobra:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/taplytics/dove$3;->alpaca:Ljava/util/Date;

    invoke-static {v0, v1}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/util/Date;)V

    .line 200
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/taplytics/dove$3;->aardvark:Lcom/taplytics/dotterel$ant;

    invoke-interface {v0, v1}, Lcom/taplytics/dotterel$ant;->antelope(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :cond_1
    :goto_0
    return-void

    .line 202
    :catch_0
    move-exception v0

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parsing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/taplytics/dove$3;->cobra:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Result"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    iget-object v1, p0, Lcom/taplytics/dove$3;->aardvark:Lcom/taplytics/dotterel$ant;

    if-eqz v1, :cond_1

    .line 205
    iget-object v1, p0, Lcom/taplytics/dove$3;->aardvark:Lcom/taplytics/dotterel$ant;

    invoke-interface {v1, v0}, Lcom/taplytics/dotterel$ant;->aardvark(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
