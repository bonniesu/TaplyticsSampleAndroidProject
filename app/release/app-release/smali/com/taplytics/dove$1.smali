.class Lcom/taplytics/dove$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/dove;->aardvark(Ljava/util/Map;Lcom/taplytics/dotterel$alpaca;Ljava/util/Date;)V
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
.field final synthetic aardvark:Lcom/taplytics/dotterel$alpaca;

.field final synthetic aardvark:Lcom/taplytics/dove;

.field final synthetic alpaca:Ljava/util/Date;


# direct methods
.method constructor <init>(Lcom/taplytics/dove;Lcom/taplytics/dotterel$alpaca;Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/taplytics/dove$1;->aardvark:Lcom/taplytics/dove;

    iput-object p2, p0, Lcom/taplytics/dove$1;->aardvark:Lcom/taplytics/dotterel$alpaca;

    iput-object p3, p0, Lcom/taplytics/dove$1;->alpaca:Ljava/util/Date;

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
    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/taplytics/dove$1;->aardvark:Lcom/taplytics/dove;

    invoke-interface {p1}, Lretrofit2/Call;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/taplytics/dove$1;->aardvark:Lcom/taplytics/dotterel$alpaca;

    invoke-virtual {v0, v1, p2, v2}, Lcom/taplytics/dove;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;Lcom/taplytics/dotterel$alpaca;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_0
    return-void

    .line 98
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 4
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
    .line 84
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/taplytics/dove$1;->aardvark:Lcom/taplytics/dove;

    iget-object v2, p0, Lcom/taplytics/dove$1;->aardvark:Lcom/taplytics/dotterel$alpaca;

    iget-object v3, p0, Lcom/taplytics/dove$1;->alpaca:Ljava/util/Date;

    invoke-virtual {v0, v1, v2, v3}, Lcom/taplytics/dove;->aardvark(Lorg/json/JSONObject;Lcom/taplytics/dotterel$alpaca;Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 87
    const-string v1, "Parsing TLProperties"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    iget-object v1, p0, Lcom/taplytics/dove$1;->aardvark:Lcom/taplytics/dotterel$alpaca;

    if-eqz v1, :cond_0

    .line 89
    iget-object v1, p0, Lcom/taplytics/dove$1;->aardvark:Lcom/taplytics/dotterel$alpaca;

    invoke-interface {v1, v0}, Lcom/taplytics/dotterel$alpaca;->aardvark(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
