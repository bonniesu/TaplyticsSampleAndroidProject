.class public Lcom/taplytics/dove;
.super Lcom/taplytics/dotterel;
.source "SourceFile"


# instance fields
.field private aardvark:Lcom/taplytics/dugong;

.field private aardvark:Lokhttp3/OkHttpClient;

.field private aardvark:Lretrofit2/Retrofit;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/taplytics/dotterel;-><init>()V

    return-void
.end method


# virtual methods
.method public aardvark(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lorg/json/JSONObject;Lcom/taplytics/dotterel$ant;)V
    .locals 7

    .prologue
    .line 173
    const/4 v0, 0x0

    .line 174
    const/4 v1, -0x1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    move-object v6, v0

    .line 193
    :goto_1
    new-instance v0, Lcom/taplytics/dove$3;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/taplytics/dove$3;-><init>(Lcom/taplytics/dove;Ljava/lang/String;Ljava/util/Date;Lcom/taplytics/dotterel$ant;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 224
    :goto_2
    return-void

    .line 174
    :sswitch_0
    const-string v2, "Client Events"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "User Attributes"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "GCM Token"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "Reset App User"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    .line 176
    :pswitch_0
    iget-object v0, p0, Lcom/taplytics/dove;->aardvark:Lretrofit2/Retrofit;

    invoke-virtual {v0}, Lretrofit2/Retrofit;->baseUrl()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "localhost"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/taplytics/dove;->aardvark:Lcom/taplytics/dugong;

    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/bobcat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/bobcat;->alligator()Ljava/util/Map;

    move-result-object v1

    const-string v2, "application/json"

    invoke-static {v2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/taplytics/dugong;->aardvark(Ljava/util/Map;Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/taplytics/dove;->aardvark:Lcom/taplytics/dugong;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/taplytics/dove;->clam:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/taplytics/dove;->chimpanzee:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/api/v1/clientEvents/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/bobcat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taplytics/bobcat;->alligator()Ljava/util/Map;

    move-result-object v2

    const-string v3, "application/json"

    invoke-static {v3}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/taplytics/dugong;->aardvark(Ljava/lang/String;Ljava/util/Map;Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object v0

    move-object v6, v0

    .line 181
    goto/16 :goto_1

    .line 183
    :pswitch_1
    iget-object v0, p0, Lcom/taplytics/dove;->aardvark:Lcom/taplytics/dugong;

    const-string v1, "application/json"

    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/taplytics/dugong;->aardvark(Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object v0

    move-object v6, v0

    .line 184
    goto/16 :goto_1

    .line 186
    :pswitch_2
    iget-object v0, p0, Lcom/taplytics/dove;->aardvark:Lcom/taplytics/dugong;

    const-string v1, "application/json"

    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/taplytics/dugong;->alligator(Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object v0

    move-object v6, v0

    .line 187
    goto/16 :goto_1

    .line 189
    :pswitch_3
    iget-object v0, p0, Lcom/taplytics/dove;->aardvark:Lcom/taplytics/dugong;

    const-string v1, "application/json"

    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/taplytics/dugong;->albatross(Lokhttp3/RequestBody;)Lretrofit2/Call;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v6, v0

    goto/16 :goto_1

    .line 221
    :catch_0
    move-exception v0

    .line 222
    const-string v1, "Error posting"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 174
    :sswitch_data_0
    .sparse-switch
        -0x15858f2 -> :sswitch_0
        -0x1211334 -> :sswitch_1
        0x25897e7b -> :sswitch_3
        0x739837ea -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public aardvark(Ljava/util/Map;Lcom/taplytics/dotterel$alpaca;Ljava/util/Date;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/taplytics/dotterel$alpaca;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    .prologue
    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/taplytics/dove;->aardvark:Lcom/taplytics/dugong;

    invoke-interface {v0, p1}, Lcom/taplytics/dugong;->aardvark(Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v0

    .line 76
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get Properties From Server, url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Lretrofit2/Call;->request()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 80
    :cond_0
    new-instance v1, Lcom/taplytics/dove$1;

    invoke-direct {v1, p0, p2, p3}, Lcom/taplytics/dove$1;-><init>(Lcom/taplytics/dove;Lcom/taplytics/dotterel$alpaca;Ljava/util/Date;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_0
    return-void

    .line 103
    :catch_0
    move-exception v0

    .line 104
    const-string v1, "error getting TLProperties from Server"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected albatross(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lorg/json/JSONObject;Lcom/taplytics/dotterel$ant;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 112
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 116
    const-string v0, "App Icon"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    const-string v0, "image"

    const-string v1, "icon"

    const-string v3, "image/jpg"

    invoke-static {v3}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v5

    invoke-virtual {v5}, Lcom/taplytics/deer;->aardvark()[B

    move-result-object v5

    invoke-static {v3, v5}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v0

    .line 118
    const-string v1, "body"

    const/4 v3, 0x0

    const-string v5, "application/json"

    invoke-static {v5}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v5

    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v5

    invoke-static {v1, v3, v5}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v1

    move-object v3, v1

    move-object v1, v0

    .line 129
    :goto_0
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v0, :pswitch_data_0

    move-object v6, v2

    .line 141
    :goto_2
    new-instance v0, Lcom/taplytics/dove$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/taplytics/dove$2;-><init>(Lcom/taplytics/dove;Ljava/lang/String;Ljava/util/Date;Lcom/taplytics/dotterel$ant;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 168
    :goto_3
    return-void

    .line 120
    :cond_1
    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/dogfish;->anteater()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 121
    const-string v1, "image/jpg"

    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v5, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v1

    .line 122
    const-string v5, "image"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v5, v0, v1}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v0

    .line 123
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 165
    :catch_0
    move-exception v0

    goto :goto_3

    .line 125
    :cond_2
    const-string v0, "application/json"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 126
    const-string v1, "body"

    const/4 v3, 0x0

    invoke-static {v1, v3, v0}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v0

    move-object v1, v2

    move-object v3, v0

    goto :goto_0

    .line 129
    :sswitch_0
    const-string v5, "Activity Info"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v5, "View Info"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v5, "App Icon"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x2

    goto/16 :goto_1

    .line 131
    :pswitch_0
    iget-object v0, p0, Lcom/taplytics/dove;->aardvark:Lcom/taplytics/dugong;

    invoke-interface {v0, v4, v3}, Lcom/taplytics/dugong;->albatross(Ljava/util/List;Lokhttp3/MultipartBody$Part;)Lretrofit2/Call;

    move-result-object v0

    move-object v6, v0

    .line 132
    goto/16 :goto_2

    .line 134
    :pswitch_1
    iget-object v0, p0, Lcom/taplytics/dove;->aardvark:Lcom/taplytics/dugong;

    invoke-interface {v0, v4, v3}, Lcom/taplytics/dugong;->aardvark(Ljava/util/List;Lokhttp3/MultipartBody$Part;)Lretrofit2/Call;

    move-result-object v0

    move-object v6, v0

    .line 135
    goto/16 :goto_2

    .line 137
    :pswitch_2
    iget-object v0, p0, Lcom/taplytics/dove;->aardvark:Lcom/taplytics/dugong;

    invoke-interface {v0, v1, v3}, Lcom/taplytics/dugong;->aardvark(Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;)Lretrofit2/Call;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v6, v0

    goto/16 :goto_2

    .line 129
    nop

    :sswitch_data_0
    .sparse-switch
        -0x11ae68e1 -> :sswitch_0
        0x16248d49 -> :sswitch_1
        0x45eab758 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public alligator(Lcom/taplytics/dotterel$ant;)V
    .locals 2

    .prologue
    .line 229
    :try_start_0
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    const-string v1, "https://api.github.com/repos/taplytics/taplytics-android-sdk/releases"

    .line 230
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "github_release"

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 233
    iget-object v1, p0, Lcom/taplytics/dove;->aardvark:Lokhttp3/OkHttpClient;

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    new-instance v1, Lcom/taplytics/dove$4;

    invoke-direct {v1, p0, p1}, Lcom/taplytics/dove$4;-><init>(Lcom/taplytics/dove;Lcom/taplytics/dotterel$ant;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    :goto_0
    return-void

    .line 253
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public bear(Z)V
    .locals 3

    .prologue
    .line 40
    :try_start_0
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->ant()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 41
    const-string v1, "retrofitTest"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 42
    const-string v1, "retrofitTest"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    iput-object v0, p0, Lcom/taplytics/dove;->aardvark:Lretrofit2/Retrofit;

    .line 65
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/taplytics/dove;->aardvark:Lcom/taplytics/dugong;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/taplytics/dove;->aardvark:Lcom/taplytics/dugong;

    :goto_1
    iput-object v0, p0, Lcom/taplytics/dove;->aardvark:Lcom/taplytics/dugong;

    .line 69
    :goto_2
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/taplytics/dove;->aardvark:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_3

    .line 45
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :try_start_1
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/deer;->carmine()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 48
    new-instance v1, Lcom/taplytics/dolphin;

    invoke-direct {v1}, Lcom/taplytics/dolphin;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    :cond_2
    :goto_3
    :try_start_2
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/taplytics/dove;->aardvark:Lokhttp3/OkHttpClient;

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/taplytics/dove;->aardvark:Lretrofit2/Retrofit;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/taplytics/dove;->clam:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/taplytics/dove;->chinchilla:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/taplytics/dove;->aardvark:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 59
    if-eqz p1, :cond_4

    .line 60
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->callbackExecutor(Ljava/util/concurrent/Executor;)Lretrofit2/Retrofit$Builder;

    .line 62
    :cond_4
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    iput-object v0, p0, Lcom/taplytics/dove;->aardvark:Lretrofit2/Retrofit;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    const-string v1, "Error starting Retrofit and okHTTP. Falling back to Volley."

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 65
    :cond_5
    :try_start_3
    iget-object v0, p0, Lcom/taplytics/dove;->aardvark:Lretrofit2/Retrofit;

    const-class v1, Lcom/taplytics/dugong;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taplytics/dugong;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 50
    :catch_1
    move-exception v1

    goto :goto_3
.end method
