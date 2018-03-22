.class public Lcom/taplytics/donkey;
.super Lcom/android/volley/toolbox/JsonRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/volley/toolbox/JsonRequest",
        "<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field aardvark:Lcom/android/volley/Response$ErrorListener;

.field aardvark:Lcom/android/volley/Response$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/Response$Listener",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field aardvark:Lcom/taplytics/grouse;

.field aardvark:Lorg/apache/http/HttpEntity;

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[B>;",
            "Lcom/android/volley/Response$Listener",
            "<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/android/volley/Response$ErrorListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 43
    if-nez p3, :cond_1

    const/4 v3, 0x0

    :goto_0
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/android/volley/toolbox/JsonRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 33
    invoke-static {}, Lcom/taplytics/grouse;->aardvark()Lcom/taplytics/grouse;

    move-result-object v0

    iput-object v0, p0, Lcom/taplytics/donkey;->aardvark:Lcom/taplytics/grouse;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taplytics/donkey;->headers:Ljava/util/Map;

    .line 44
    iput-object p6, p0, Lcom/taplytics/donkey;->aardvark:Lcom/android/volley/Response$ErrorListener;

    .line 45
    iput-object p5, p0, Lcom/taplytics/donkey;->aardvark:Lcom/android/volley/Response$Listener;

    .line 46
    invoke-direct {p0, p4}, Lcom/taplytics/donkey;->baboon(Ljava/util/Map;)V

    .line 48
    if-eqz p3, :cond_0

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/taplytics/donkey;->aardvark:Lcom/taplytics/grouse;

    const-string v1, "body"

    new-instance v2, Lcom/taplytics/herring;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/taplytics/heron;->alpaca:Lcom/taplytics/heron;

    invoke-direct {v2, v3, v4}, Lcom/taplytics/herring;-><init>(Ljava/lang/String;Lcom/taplytics/heron;)V

    invoke-virtual {v0, v1, v2}, Lcom/taplytics/grouse;->aardvark(Ljava/lang/String;Lcom/taplytics/hawk;)Lcom/taplytics/grouse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :cond_0
    :goto_1
    return-void

    .line 43
    :cond_1
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const-string v1, "Adding string to multipart entity"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private baboon(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[B>;)V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 59
    iget-object v3, p0, Lcom/taplytics/donkey;->aardvark:Lcom/taplytics/grouse;

    const-string v4, "image"

    new-instance v5, Lcom/taplytics/hamster;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v5, v1, v0}, Lcom/taplytics/hamster;-><init>([BLjava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lcom/taplytics/grouse;->aardvark(Ljava/lang/String;Lcom/taplytics/hawk;)Lcom/taplytics/grouse;

    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method


# virtual methods
.method protected bison(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/taplytics/donkey;->aardvark:Lcom/android/volley/Response$Listener;

    invoke-interface {v0, p1}, Lcom/android/volley/Response$Listener;->onResponse(Ljava/lang/Object;)V

    .line 92
    return-void
.end method

.method public deliverError(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 96
    if-eqz p1, :cond_0

    .line 97
    iget-object v0, p0, Lcom/taplytics/donkey;->aardvark:Lcom/android/volley/Response$ErrorListener;

    invoke-interface {v0, p1}, Lcom/android/volley/Response$ErrorListener;->onErrorResponse(Lcom/android/volley/VolleyError;)V

    .line 99
    :cond_0
    const-string v0, "Volley error"

    invoke-static {v0, p1}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    return-void
.end method

.method protected synthetic deliverResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/taplytics/donkey;->bison(Lorg/json/JSONObject;)V

    return-void
.end method

.method public getBody()[B
    .locals 3

    .prologue
    .line 79
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 81
    :try_start_0
    iget-object v1, p0, Lcom/taplytics/donkey;->aardvark:Lcom/taplytics/grouse;

    invoke-virtual {v1}, Lcom/taplytics/grouse;->aardvark()Lorg/apache/http/HttpEntity;

    move-result-object v1

    iput-object v1, p0, Lcom/taplytics/donkey;->aardvark:Lorg/apache/http/HttpEntity;

    .line 82
    iget-object v1, p0, Lcom/taplytics/donkey;->aardvark:Lorg/apache/http/HttpEntity;

    invoke-interface {v1, v0}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 83
    :catch_0
    move-exception v1

    .line 84
    const-string v1, "IOException writing to ByteArrayOutputStream"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/android/volley/VolleyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public getBodyContentType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/taplytics/donkey;->aardvark:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/taplytics/donkey;->headers:Ljava/util/Map;

    return-object v0
.end method

.method protected parseNetworkResponse(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/NetworkResponse;",
            ")",
            "Lcom/android/volley/Response",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 105
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/android/volley/NetworkResponse;->data:[B

    iget-object v2, p1, Lcom/android/volley/NetworkResponse;->headers:Ljava/util/Map;

    invoke-static {v2}, Lcom/android/volley/toolbox/HttpHeaderParser;->parseCharset(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 106
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/volley/toolbox/HttpHeaderParser;->parseCacheHeaders(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Cache$Entry;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/volley/Response;->success(Ljava/lang/Object;Lcom/android/volley/Cache$Entry;)Lcom/android/volley/Response;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 110
    :goto_0
    return-object v0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    new-instance v1, Lcom/android/volley/ParseError;

    invoke-direct {v1, v0}, Lcom/android/volley/ParseError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/android/volley/Response;->error(Lcom/android/volley/VolleyError;)Lcom/android/volley/Response;

    move-result-object v0

    goto :goto_0

    .line 109
    :catch_1
    move-exception v0

    .line 110
    new-instance v1, Lcom/android/volley/ParseError;

    invoke-direct {v1, v0}, Lcom/android/volley/ParseError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/android/volley/Response;->error(Lcom/android/volley/VolleyError;)Lcom/android/volley/Response;

    move-result-object v0

    goto :goto_0
.end method
