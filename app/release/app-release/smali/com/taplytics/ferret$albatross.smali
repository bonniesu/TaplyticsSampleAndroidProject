.class public Lcom/taplytics/ferret$albatross;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taplytics/ferret;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "albatross"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lorg/json/JSONObject;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final aardvark([Lorg/json/JSONObject;)Ljava/lang/Void;
    .locals 5

    .prologue
    .line 89
    const/4 v0, 0x0

    :try_start_0
    aget-object v1, p1, v0

    .line 90
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 91
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 93
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "path"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "filename"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/taplytics/ferret;->aardvark(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    const-string v1, "error saving image to disk in task"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    :cond_0
    :goto_1
    const/4 v0, 0x0

    return-object v0

    .line 95
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/dogfish;->aardvark()Landroid/view/ViewGroup;

    move-result-object v0

    .line 96
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/deer;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 97
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/deer;->bird()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 99
    invoke-static {v0}, Lcom/taplytics/genet;->alligator(Landroid/view/ViewGroup;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 83
    check-cast p1, [Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/taplytics/ferret$albatross;->aardvark([Lorg/json/JSONObject;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
