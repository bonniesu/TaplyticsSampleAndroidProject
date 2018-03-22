.class Lcom/taplytics/dove$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/dove;->alligator(Lcom/taplytics/dotterel$ant;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aardvark:Lcom/taplytics/dotterel$ant;

.field final synthetic aardvark:Lcom/taplytics/dove;


# direct methods
.method constructor <init>(Lcom/taplytics/dove;Lcom/taplytics/dotterel$ant;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/taplytics/dove$4;->aardvark:Lcom/taplytics/dove;

    iput-object p2, p0, Lcom/taplytics/dove$4;->aardvark:Lcom/taplytics/dotterel$ant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/taplytics/dove$4;->aardvark:Lcom/taplytics/dotterel$ant;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/taplytics/dove$4;->aardvark:Lcom/taplytics/dotterel$ant;

    invoke-interface {v0, p2}, Lcom/taplytics/dotterel$ant;->aardvark(Ljava/lang/Throwable;)V

    .line 239
    :cond_0
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 244
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 245
    iget-object v1, p0, Lcom/taplytics/dove$4;->aardvark:Lcom/taplytics/dotterel$ant;

    if-eqz v1, :cond_0

    .line 246
    iget-object v1, p0, Lcom/taplytics/dove$4;->aardvark:Lcom/taplytics/dotterel$ant;

    invoke-interface {v1, v0}, Lcom/taplytics/dotterel$ant;->antelope(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 248
    :catch_0
    move-exception v0

    goto :goto_0
.end method
