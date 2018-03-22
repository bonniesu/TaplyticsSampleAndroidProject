.class public Lcom/taplytics/duck;
.super Lcom/taplytics/dotterel;
.source "SourceFile"


# instance fields
.field private aardvark:Lcom/android/volley/RequestQueue;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/taplytics/dotterel;-><init>()V

    return-void
.end method


# virtual methods
.method public aardvark(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lorg/json/JSONObject;Lcom/taplytics/dotterel$ant;)V
    .locals 6

    .prologue
    .line 138
    :try_start_0
    new-instance v0, Lcom/android/volley/toolbox/JsonObjectRequest;

    const/4 v1, 0x1

    const-string v2, " "

    const-string v3, "%20"

    invoke-virtual {p3, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/taplytics/duck$5;

    invoke-direct {v4, p0, p1, p4, p6}, Lcom/taplytics/duck$5;-><init>(Lcom/taplytics/duck;Ljava/lang/String;Ljava/util/Date;Lcom/taplytics/dotterel$ant;)V

    new-instance v5, Lcom/taplytics/duck$6;

    invoke-direct {v5, p0, p3, p1, p6}, Lcom/taplytics/duck$6;-><init>(Lcom/taplytics/duck;Ljava/lang/String;Ljava/lang/String;Lcom/taplytics/dotterel$ant;)V

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/volley/toolbox/JsonObjectRequest;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 166
    new-instance v1, Lcom/android/volley/DefaultRetryPolicy;

    const/16 v2, 0x9c4

    const/16 v3, 0xa

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-direct {v1, v2, v3, v4}, Lcom/android/volley/DefaultRetryPolicy;-><init>(IIF)V

    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/JsonObjectRequest;->setRetryPolicy(Lcom/android/volley/RetryPolicy;)Lcom/android/volley/Request;

    .line 167
    invoke-virtual {v0, p2}, Lcom/android/volley/toolbox/JsonObjectRequest;->setTag(Ljava/lang/Object;)Lcom/android/volley/Request;

    .line 168
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/JsonObjectRequest;->setShouldCache(Z)Lcom/android/volley/Request;

    .line 169
    iget-object v1, p0, Lcom/taplytics/duck;->aardvark:Lcom/android/volley/RequestQueue;

    invoke-virtual {v1, v0}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :goto_0
    return-void

    .line 170
    :catch_0
    move-exception v0

    .line 171
    const-string v1, "v e"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public aardvark(Ljava/util/Map;Lcom/taplytics/dotterel$alpaca;Ljava/util/Date;)V
    .locals 7

    .prologue
    .line 54
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/taplytics/duck;->clam:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/taplytics/duck;->chinchilla:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/api/v1/clientConfig/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 56
    invoke-static {p1, v2}, Lcom/taplytics/gazelle;->aardvark(Ljava/util/Map;Ljava/lang/StringBuilder;)V

    .line 58
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Get Properties From Server, url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, " "

    const-string v4, "%20"

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 62
    :cond_0
    new-instance v0, Lcom/android/volley/toolbox/JsonObjectRequest;

    const/4 v1, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    const-string v4, "%20"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lcom/taplytics/duck$1;

    invoke-direct {v4, p0, p2, p3}, Lcom/taplytics/duck$1;-><init>(Lcom/taplytics/duck;Lcom/taplytics/dotterel$alpaca;Ljava/util/Date;)V

    new-instance v5, Lcom/taplytics/duck$2;

    invoke-direct {v5, p0, v6, p2}, Lcom/taplytics/duck$2;-><init>(Lcom/taplytics/duck;Ljava/lang/String;Lcom/taplytics/dotterel$alpaca;)V

    invoke-direct/range {v0 .. v5}, Lcom/android/volley/toolbox/JsonObjectRequest;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 82
    const-string v1, "get_clientConfig"

    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/JsonObjectRequest;->setTag(Ljava/lang/Object;)Lcom/android/volley/Request;

    .line 83
    new-instance v1, Lcom/android/volley/DefaultRetryPolicy;

    const/16 v2, 0x3a98

    const/4 v3, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Lcom/android/volley/DefaultRetryPolicy;-><init>(IIF)V

    .line 84
    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/JsonObjectRequest;->setRetryPolicy(Lcom/android/volley/RetryPolicy;)Lcom/android/volley/Request;

    .line 85
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/JsonObjectRequest;->setShouldCache(Z)Lcom/android/volley/Request;

    .line 86
    iget-object v1, p0, Lcom/taplytics/duck;->aardvark:Lcom/android/volley/RequestQueue;

    invoke-virtual {v1, v0}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 87
    iget-object v0, p0, Lcom/taplytics/duck;->aardvark:Lcom/android/volley/RequestQueue;

    invoke-virtual {v0}, Lcom/android/volley/RequestQueue;->getCache()Lcom/android/volley/Cache;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/volley/Cache;->clear()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_0
    return-void

    .line 88
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public albatross(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lorg/json/JSONObject;Lcom/taplytics/dotterel$ant;)V
    .locals 7

    .prologue
    .line 95
    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 96
    const-string v0, "App Icon"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()[B

    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 99
    const-string v1, "icon"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :goto_0
    new-instance v0, Lcom/taplytics/donkey;

    const/4 v1, 0x1

    new-instance v5, Lcom/taplytics/duck$3;

    invoke-direct {v5, p0, p1, p4, p6}, Lcom/taplytics/duck$3;-><init>(Lcom/taplytics/duck;Ljava/lang/String;Ljava/util/Date;Lcom/taplytics/dotterel$ant;)V

    new-instance v6, Lcom/taplytics/duck$4;

    invoke-direct {v6, p0, p2, p1, p6}, Lcom/taplytics/duck$4;-><init>(Lcom/taplytics/duck;Ljava/lang/String;Ljava/lang/String;Lcom/taplytics/dotterel$ant;)V

    move-object v2, p2

    move-object v3, p5

    invoke-direct/range {v0 .. v6}, Lcom/taplytics/donkey;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 125
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/taplytics/donkey;->setShouldCache(Z)Lcom/android/volley/Request;

    .line 126
    invoke-virtual {v0, p3}, Lcom/taplytics/donkey;->setTag(Ljava/lang/Object;)Lcom/android/volley/Request;

    .line 127
    iget-object v1, p0, Lcom/taplytics/duck;->aardvark:Lcom/android/volley/RequestQueue;

    invoke-virtual {v1, v0}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 131
    :goto_1
    return-void

    .line 101
    :cond_0
    const-string v0, "app icon null"

    invoke-static {v0}, Lcom/taplytics/gar;->badger(Ljava/lang/String;)V

    goto :goto_1

    .line 128
    :catch_0
    move-exception v0

    goto :goto_1

    .line 105
    :cond_1
    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/dogfish;->anteater()Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    goto :goto_0
.end method

.method public alligator(Lcom/taplytics/dotterel$ant;)V
    .locals 4

    .prologue
    .line 179
    :try_start_0
    new-instance v0, Lcom/android/volley/toolbox/JsonArrayRequest;

    const-string v1, "https://api.github.com/repos/taplytics/taplytics-android-sdk/releases"

    new-instance v2, Lcom/taplytics/duck$7;

    invoke-direct {v2, p0, p1}, Lcom/taplytics/duck$7;-><init>(Lcom/taplytics/duck;Lcom/taplytics/dotterel$ant;)V

    new-instance v3, Lcom/taplytics/duck$8;

    invoke-direct {v3, p0, p1}, Lcom/taplytics/duck$8;-><init>(Lcom/taplytics/duck;Lcom/taplytics/dotterel$ant;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/android/volley/toolbox/JsonArrayRequest;-><init>(Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 196
    const-string v1, "github_release"

    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/JsonArrayRequest;->setTag(Ljava/lang/Object;)Lcom/android/volley/Request;

    .line 197
    iget-object v1, p0, Lcom/taplytics/duck;->aardvark:Lcom/android/volley/RequestQueue;

    invoke-virtual {v1, v0}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :goto_0
    return-void

    .line 198
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public bear(Z)V
    .locals 4

    .prologue
    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/taplytics/duck;->aardvark:Lcom/android/volley/RequestQueue;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/android/volley/RequestQueue;

    new-instance v1, Lcom/android/volley/toolbox/NoCache;

    invoke-direct {v1}, Lcom/android/volley/toolbox/NoCache;-><init>()V

    new-instance v2, Lcom/android/volley/toolbox/BasicNetwork;

    new-instance v3, Lcom/android/volley/toolbox/HurlStack;

    invoke-direct {v3}, Lcom/android/volley/toolbox/HurlStack;-><init>()V

    invoke-direct {v2, v3}, Lcom/android/volley/toolbox/BasicNetwork;-><init>(Lcom/android/volley/toolbox/BaseHttpStack;)V

    invoke-direct {v0, v1, v2}, Lcom/android/volley/RequestQueue;-><init>(Lcom/android/volley/Cache;Lcom/android/volley/Network;)V

    iput-object v0, p0, Lcom/taplytics/duck;->aardvark:Lcom/android/volley/RequestQueue;

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/taplytics/duck;->aardvark:Lcom/android/volley/RequestQueue;

    invoke-virtual {v0}, Lcom/android/volley/RequestQueue;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_0
    return-void

    .line 46
    :catch_0
    move-exception v0

    goto :goto_0
.end method
