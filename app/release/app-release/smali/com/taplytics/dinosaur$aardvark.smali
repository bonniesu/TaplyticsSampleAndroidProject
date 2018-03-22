.class Lcom/taplytics/dinosaur$aardvark;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taplytics/dinosaur;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "aardvark"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field aardvark:Ljava/util/Random;

.field final synthetic albatross:Lcom/taplytics/dinosaur;


# direct methods
.method private constructor <init>(Lcom/taplytics/dinosaur;)V
    .locals 1

    .prologue
    .line 266
    iput-object p1, p0, Lcom/taplytics/dinosaur$aardvark;->albatross:Lcom/taplytics/dinosaur;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 267
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/taplytics/dinosaur$aardvark;->aardvark:Ljava/util/Random;

    return-void
.end method

.method synthetic constructor <init>(Lcom/taplytics/dinosaur;Lcom/taplytics/dinosaur$1;)V
    .locals 0

    .prologue
    .line 266
    invoke-direct {p0, p1}, Lcom/taplytics/dinosaur$aardvark;-><init>(Lcom/taplytics/dinosaur;)V

    return-void
.end method


# virtual methods
.method protected varargs aardvark([Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 14

    .prologue
    .line 271
    const/4 v4, 0x0

    .line 272
    if-eqz p1, :cond_4

    array-length v0, p1

    if-lez v0, :cond_4

    const/4 v0, 0x0

    aget-object v0, p1, v0

    move-object v6, v0

    .line 273
    :goto_0
    if-eqz p1, :cond_5

    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    const/4 v0, 0x1

    aget-object v0, p1, v0

    move-object v1, v0

    .line 274
    :goto_1
    iget-object v0, p0, Lcom/taplytics/dinosaur$aardvark;->aardvark:Ljava/util/Random;

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    int-to-long v2, v0

    .line 275
    const/4 v0, 0x1

    move v5, v0

    :goto_2
    const/16 v0, 0xa

    if-gt v5, v0, :cond_3

    .line 276
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Attempt #"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " to register"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 280
    :cond_0
    :try_start_0
    new-instance v0, Lcom/taplytics/aardvark;

    const-string v7, "com.google.android.gms.gcm.GoogleCloudMessaging"

    const-string v8, "getInstance"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const-class v11, Landroid/content/Context;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v12

    invoke-virtual {v12}, Lcom/taplytics/deer;->aardvark()Landroid/content/Context;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-direct {v0, v7, v8, v9, v10}, Lcom/taplytics/aardvark;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 281
    if-eqz v6, :cond_6

    .line 282
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 283
    const-string v7, "Posting the GCM token"

    invoke-static {v7}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 285
    :cond_1
    const-string v7, "register"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, [Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v6, v11, v12

    aput-object v11, v9, v10

    invoke-virtual {v0, v7, v8, v9}, Lcom/taplytics/aardvark;->aardvark(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    .line 286
    :try_start_1
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 287
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Push Token: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    move-object v4, v0

    .line 314
    :cond_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 316
    :try_start_2
    const-string v0, "token"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 317
    const-string v0, "env"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 321
    :goto_3
    return-object v2

    .line 272
    :cond_4
    const/4 v0, 0x0

    move-object v6, v0

    goto/16 :goto_0

    .line 273
    :cond_5
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_1

    :cond_6
    move-object v0, v4

    .line 275
    :goto_4
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move-object v4, v0

    goto/16 :goto_2

    .line 291
    :catch_0
    move-exception v4

    move-object v13, v4

    move-object v4, v0

    move-object v0, v13

    .line 292
    :goto_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to register on attempt "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    instance-of v8, v0, Ljava/lang/Exception;

    if-eqz v8, :cond_8

    check-cast v0, Ljava/lang/Exception;

    :goto_6
    invoke-static {v7, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    const/16 v0, 0xa

    if-eq v5, v0, :cond_3

    .line 298
    :try_start_3
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Sleeping for "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " ms before retry"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 301
    :cond_7
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 310
    :goto_7
    const-wide/16 v8, 0x2

    mul-long/2addr v2, v8

    move-object v0, v4

    goto :goto_4

    .line 292
    :cond_8
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    goto :goto_6

    .line 302
    :catch_1
    move-exception v0

    .line 304
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 305
    const-string v0, "Thread interrupted: abort remaining retries!"

    invoke-static {v0}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 307
    :cond_9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_7

    .line 318
    :catch_2
    move-exception v0

    .line 319
    const-string v1, "Getting GCM token"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 291
    :catch_3
    move-exception v0

    goto :goto_5
.end method

.method protected beaver(Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 326
    if-eqz p1, :cond_0

    .line 328
    :try_start_0
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/caribou;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    if-nez v2, :cond_1

    .line 377
    iget-object v0, p0, Lcom/taplytics/dinosaur$aardvark;->albatross:Lcom/taplytics/dinosaur;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taplytics/dinosaur;->aardvark(Lcom/taplytics/dinosaur;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 380
    :cond_0
    :goto_0
    return-void

    .line 331
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/caribou;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taplytics/caribou;->aardvark()Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 332
    if-nez v2, :cond_2

    .line 377
    iget-object v0, p0, Lcom/taplytics/dinosaur$aardvark;->albatross:Lcom/taplytics/dinosaur;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taplytics/dinosaur;->aardvark(Lcom/taplytics/dinosaur;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    goto :goto_0

    .line 335
    :cond_2
    :try_start_2
    const-string v3, "deviceInfo"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v3

    .line 336
    if-nez v3, :cond_3

    .line 377
    iget-object v0, p0, Lcom/taplytics/dinosaur$aardvark;->albatross:Lcom/taplytics/dinosaur;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taplytics/dinosaur;->aardvark(Lcom/taplytics/dinosaur;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    move v2, v0

    .line 341
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_6

    .line 342
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 345
    const-string v5, "env"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "sandbox"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 346
    const-string v5, "pushTokenSandbox"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 347
    if-eqz v5, :cond_4

    const-string v6, "token"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v0, v1

    .line 351
    :cond_4
    const-string v5, "env"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "prod"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 352
    const-string v5, "pushToken"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 353
    if-eqz v4, :cond_5

    const-string v5, "token"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v0, v1

    .line 341
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 359
    :cond_6
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 360
    const-string v2, "token"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 362
    :cond_7
    const-string v2, "token"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 363
    iget-object v2, p0, Lcom/taplytics/dinosaur$aardvark;->albatross:Lcom/taplytics/dinosaur;

    const-string v3, "token"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/taplytics/dinosaur;->ape:Ljava/lang/String;

    .line 366
    :cond_8
    iget-object v2, p0, Lcom/taplytics/dinosaur$aardvark;->albatross:Lcom/taplytics/dinosaur;

    invoke-static {v2}, Lcom/taplytics/dinosaur;->aardvark(Lcom/taplytics/dinosaur;)Lcom/taplytics/sdk/TaplyticsPushTokenListener;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 367
    iget-object v2, p0, Lcom/taplytics/dinosaur$aardvark;->albatross:Lcom/taplytics/dinosaur;

    invoke-static {v2}, Lcom/taplytics/dinosaur;->aardvark(Lcom/taplytics/dinosaur;)Lcom/taplytics/sdk/TaplyticsPushTokenListener;

    move-result-object v2

    const-string v3, "token"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/taplytics/sdk/TaplyticsPushTokenListener;->pushTokenReceived(Ljava/lang/String;)V

    .line 370
    :cond_9
    if-nez v0, :cond_a

    .line 371
    iget-object v0, p0, Lcom/taplytics/dinosaur$aardvark;->albatross:Lcom/taplytics/dinosaur;

    invoke-virtual {v0, p1}, Lcom/taplytics/dinosaur;->bat(Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 377
    :cond_a
    iget-object v0, p0, Lcom/taplytics/dinosaur$aardvark;->albatross:Lcom/taplytics/dinosaur;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taplytics/dinosaur;->aardvark(Lcom/taplytics/dinosaur;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 374
    :catch_0
    move-exception v0

    .line 375
    :try_start_4
    const-string v2, "Checking GCM Push Token"

    invoke-static {v2, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 377
    iget-object v0, p0, Lcom/taplytics/dinosaur$aardvark;->albatross:Lcom/taplytics/dinosaur;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taplytics/dinosaur;->aardvark(Lcom/taplytics/dinosaur;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/taplytics/dinosaur$aardvark;->albatross:Lcom/taplytics/dinosaur;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/taplytics/dinosaur;->aardvark(Lcom/taplytics/dinosaur;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    throw v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 266
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/taplytics/dinosaur$aardvark;->aardvark([Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 266
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/taplytics/dinosaur$aardvark;->beaver(Lorg/json/JSONObject;)V

    return-void
.end method
