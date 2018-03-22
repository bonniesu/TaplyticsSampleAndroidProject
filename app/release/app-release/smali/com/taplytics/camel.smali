.class public Lcom/taplytics/camel;
.super Lokhttp3/OkHttpClient;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lokhttp3/OkHttpClient;-><init>()V

    return-void
.end method


# virtual methods
.method public newCall(Lokhttp3/Request;)Lokhttp3/Call;
    .locals 1

    .prologue
    .line 21
    :try_start_0
    invoke-static {}, Lcom/taplytics/ape;->aardvark()Lcom/taplytics/ape;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/ape;->bird()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :goto_0
    invoke-super {p0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    return-object v0

    .line 22
    :catch_0
    move-exception v0

    goto :goto_0
.end method
