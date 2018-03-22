.class Lcom/taplytics/dotterel$aardvark;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taplytics/dotterel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "aardvark"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/taplytics/dotterel$ant;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic albatross:Lcom/taplytics/dotterel;


# direct methods
.method private constructor <init>(Lcom/taplytics/dotterel;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/taplytics/dotterel$aardvark;->albatross:Lcom/taplytics/dotterel;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/taplytics/dotterel;Lcom/taplytics/dotterel$1;)V
    .locals 0

    .prologue
    .line 327
    invoke-direct {p0, p1}, Lcom/taplytics/dotterel$aardvark;-><init>(Lcom/taplytics/dotterel;)V

    return-void
.end method


# virtual methods
.method protected final aardvark([Lcom/taplytics/dotterel$ant;)Ljava/lang/Void;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 332
    const/4 v0, 0x0

    :try_start_0
    aget-object v6, p1, v0

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/taplytics/dotterel$aardvark;->albatross:Lcom/taplytics/dotterel;

    iget-object v1, v1, Lcom/taplytics/dotterel;->clam:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/taplytics/dotterel$aardvark;->albatross:Lcom/taplytics/dotterel;

    invoke-static {v1}, Lcom/taplytics/dotterel;->aardvark(Lcom/taplytics/dotterel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/api/v1/images"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, "%20"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 336
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 338
    :try_start_1
    const-string v0, "projectToken"

    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/deer;->baboon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 339
    const-string v0, "isAppIcon"

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 340
    const-string v0, "isAndroid"

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 344
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/taplytics/dotterel$aardvark;->albatross:Lcom/taplytics/dotterel;

    const-string v1, "App Icon"

    const-string v3, "post_appIcon"

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual/range {v0 .. v6}, Lcom/taplytics/dotterel;->albatross(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lorg/json/JSONObject;Lcom/taplytics/dotterel$ant;)V

    .line 348
    :goto_1
    return-object v7

    .line 341
    :catch_0
    move-exception v0

    .line 342
    const-string v1, "postAppIcon"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 345
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 327
    check-cast p1, [Lcom/taplytics/dotterel$ant;

    invoke-virtual {p0, p1}, Lcom/taplytics/dotterel$aardvark;->aardvark([Lcom/taplytics/dotterel$ant;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
