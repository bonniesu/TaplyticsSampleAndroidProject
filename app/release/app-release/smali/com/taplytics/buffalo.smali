.class public Lcom/taplytics/buffalo;
.super Lorg/json/JSONArray;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 14
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 18
    return-void
.end method


# virtual methods
.method public aardvark(I)Lcom/taplytics/buffalo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 21
    new-instance v1, Lcom/taplytics/buffalo;

    invoke-direct {v1}, Lcom/taplytics/buffalo;-><init>()V

    .line 22
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/taplytics/buffalo;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 23
    if-eq v0, p1, :cond_0

    .line 24
    invoke-virtual {p0, v0}, Lcom/taplytics/buffalo;->opt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/taplytics/buffalo;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_1
    return-object v1
.end method

.method public aardvark(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 34
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/taplytics/buffalo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aardvark()Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 30
    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lcom/taplytics/buffalo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
