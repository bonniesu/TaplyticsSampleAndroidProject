.class Lcom/taplytics/gecko;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final aardvark:Lcom/taplytics/gaur$ant;

.field private aardvark:Ljava/io/File;

.field private aardvark:Ljava/lang/Exception;

.field private antelope:Lorg/json/JSONArray;

.field private bat:Ljava/lang/Object;

.field private camel:Lorg/json/JSONObject;

.field private dinosaur:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/io/File;Lcom/taplytics/gaur$ant;)V
    .locals 1

    .prologue
    .line 372
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 370
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taplytics/gecko;->aardvark:Ljava/lang/Exception;

    .line 373
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 374
    check-cast p1, Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/taplytics/gecko;->camel:Lorg/json/JSONObject;

    .line 380
    :cond_0
    :goto_0
    iput-object p2, p0, Lcom/taplytics/gecko;->dinosaur:Ljava/lang/String;

    .line 381
    iput-object p3, p0, Lcom/taplytics/gecko;->aardvark:Ljava/io/File;

    .line 382
    iput-object p4, p0, Lcom/taplytics/gecko;->aardvark:Lcom/taplytics/gaur$ant;

    .line 383
    return-void

    .line 375
    :cond_1
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    .line 376
    check-cast p1, Lorg/json/JSONArray;

    iput-object p1, p0, Lcom/taplytics/gecko;->antelope:Lorg/json/JSONArray;

    goto :goto_0

    .line 377
    :cond_2
    instance-of v0, p1, Ljava/io/Serializable;

    if-eqz v0, :cond_0

    .line 378
    iput-object p1, p0, Lcom/taplytics/gecko;->bat:Ljava/lang/Object;

    goto :goto_0
.end method

.method private heron()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 402
    iget-object v1, p0, Lcom/taplytics/gecko;->camel:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/taplytics/gecko;->antelope:Lorg/json/JSONArray;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/taplytics/gecko;->bat:Ljava/lang/Object;

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/taplytics/gecko;->dinosaur:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/taplytics/gecko;->aardvark:Lcom/taplytics/gaur$ant;

    if-nez v1, :cond_3

    .line 403
    :cond_1
    const-string v1, "Missing json, fileName, or listener to write JSON to disk"

    invoke-static {v1}, Lcom/taplytics/gar;->warning(Ljava/lang/String;)V

    .line 432
    :cond_2
    :goto_0
    return-void

    .line 406
    :cond_3
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/taplytics/gecko;->aardvark:Ljava/io/File;

    iget-object v3, p0, Lcom/taplytics/gecko;->dinosaur:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 408
    new-instance v3, Ljava/io/ObjectOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 412
    :try_start_0
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 413
    iget-object v1, p0, Lcom/taplytics/gecko;->bat:Ljava/lang/Object;

    if-eqz v1, :cond_4

    .line 414
    iget-object v2, p0, Lcom/taplytics/gecko;->bat:Ljava/lang/Object;

    .line 422
    :goto_1
    invoke-interface {v3, v2}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 423
    invoke-interface {v3}, Ljava/io/ObjectOutput;->close()V

    .line 424
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 425
    const-string v1, "Wrote JSON to Disk"

    invoke-static {v1, v4}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 427
    :catch_0
    move-exception v1

    .line 428
    const-string v2, "RW err"

    instance-of v4, v1, Ljava/lang/Exception;

    if-eqz v4, :cond_6

    check-cast v1, Ljava/lang/Exception;

    :goto_2
    invoke-static {v2, v1}, Lcom/taplytics/gar;->albatross(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 429
    invoke-interface {v3}, Ljava/io/ObjectOutput;->close()V

    goto :goto_0

    .line 416
    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/taplytics/gecko;->camel:Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/taplytics/gecko;->camel:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    .line 418
    :goto_3
    :try_start_2
    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    sget-object v5, Lcom/taplytics/gaur;->alpaca:Ljavax/crypto/Cipher;

    invoke-static {v1, v5}, Lcom/taplytics/fly;->albatross(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v2

    goto :goto_1

    .line 416
    :cond_5
    :try_start_3
    iget-object v1, p0, Lcom/taplytics/gecko;->antelope:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v2

    goto :goto_3

    .line 428
    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    .line 419
    :catch_1
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 363
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/taplytics/gecko;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 388
    :try_start_0
    invoke-direct {p0}, Lcom/taplytics/gecko;->heron()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 392
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 389
    :catch_0
    move-exception v0

    .line 390
    iput-object v0, p0, Lcom/taplytics/gecko;->aardvark:Ljava/lang/Exception;

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 363
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/taplytics/gecko;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 398
    iget-object v0, p0, Lcom/taplytics/gecko;->aardvark:Lcom/taplytics/gaur$ant;

    iget-object v1, p0, Lcom/taplytics/gecko;->aardvark:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lcom/taplytics/gaur$ant;->albatross(Ljava/lang/Exception;)V

    .line 399
    return-void
.end method
