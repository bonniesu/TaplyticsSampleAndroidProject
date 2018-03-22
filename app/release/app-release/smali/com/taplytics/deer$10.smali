.class Lcom/taplytics/deer$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taplytics/dotterel$alpaca;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/deer;->aardvark(Ljava/util/Map;Lcom/taplytics/gerbil;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic alligator:Lcom/taplytics/deer;

.field final synthetic antelope:Lcom/taplytics/gerbil;


# direct methods
.method constructor <init>(Lcom/taplytics/deer;Lcom/taplytics/gerbil;)V
    .locals 0

    .prologue
    .line 1254
    iput-object p1, p0, Lcom/taplytics/deer$10;->alligator:Lcom/taplytics/deer;

    iput-object p2, p0, Lcom/taplytics/deer$10;->antelope:Lcom/taplytics/gerbil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aardvark(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1372
    const-string v0, "Getting Properties from server"

    invoke-static {v0, p1}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1373
    iget-object v0, p0, Lcom/taplytics/deer$10;->alligator:Lcom/taplytics/deer;

    invoke-static {v0}, Lcom/taplytics/deer;->aardvark(Lcom/taplytics/deer;)V

    .line 1374
    iget-object v0, p0, Lcom/taplytics/deer$10;->antelope:Lcom/taplytics/gerbil;

    if-eqz v0, :cond_0

    .line 1375
    iget-object v0, p0, Lcom/taplytics/deer$10;->antelope:Lcom/taplytics/gerbil;

    invoke-virtual {v0}, Lcom/taplytics/gerbil;->cancel()V

    .line 1377
    :cond_0
    iget-object v0, p0, Lcom/taplytics/deer$10;->alligator:Lcom/taplytics/deer;

    invoke-static {v0}, Lcom/taplytics/deer;->albatross(Lcom/taplytics/deer;)Lcom/taplytics/gerbil;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1378
    iget-object v0, p0, Lcom/taplytics/deer$10;->alligator:Lcom/taplytics/deer;

    invoke-static {v0}, Lcom/taplytics/deer;->albatross(Lcom/taplytics/deer;)Lcom/taplytics/gerbil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/gerbil;->cancel()V

    .line 1380
    :cond_1
    return-void
.end method

.method public albatross(Lcom/taplytics/caribou;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1257
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1258
    const-string v2, "Got TLProperties!!"

    invoke-static {v2}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 1261
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/taplytics/deer$10;->alligator:Lcom/taplytics/deer;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/taplytics/deer;->alligator(Lcom/taplytics/deer;Z)Z

    .line 1262
    iget-object v2, p0, Lcom/taplytics/deer$10;->alligator:Lcom/taplytics/deer;

    invoke-static {v2}, Lcom/taplytics/deer;->aardvark(Lcom/taplytics/deer;)Lcom/taplytics/caribou;

    move-result-object v2

    if-eqz v2, :cond_4

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1264
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1265
    iget-object v1, p0, Lcom/taplytics/deer$10;->alligator:Lcom/taplytics/deer;

    invoke-static {v1}, Lcom/taplytics/deer;->aardvark(Lcom/taplytics/deer;)Lcom/taplytics/caribou;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/caribou;->anteater()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/taplytics/caribou;->alligator(Lorg/json/JSONArray;)V

    .line 1269
    :cond_1
    iget-object v1, p0, Lcom/taplytics/deer$10;->alligator:Lcom/taplytics/deer;

    invoke-virtual {v1}, Lcom/taplytics/deer;->bobcat()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1270
    iget-object v1, p0, Lcom/taplytics/deer$10;->alligator:Lcom/taplytics/deer;

    invoke-static {v1, p1}, Lcom/taplytics/deer;->aardvark(Lcom/taplytics/deer;Lcom/taplytics/caribou;)Lcom/taplytics/caribou;

    .line 1271
    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/dogfish;->elk()V

    .line 1272
    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/dogfish;->gnu()V

    .line 1278
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/taplytics/deer$10;->alligator:Lcom/taplytics/deer;

    invoke-static {v1, p1}, Lcom/taplytics/deer;->aardvark(Lcom/taplytics/deer;Lcom/taplytics/caribou;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1368
    :cond_3
    :goto_2
    return-void

    :cond_4
    move v0, v1

    .line 1262
    goto :goto_0

    .line 1273
    :cond_5
    iget-object v1, p0, Lcom/taplytics/deer$10;->alligator:Lcom/taplytics/deer;

    invoke-static {v1}, Lcom/taplytics/deer;->aardvark(Lcom/taplytics/deer;)Lcom/taplytics/caribou;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/taplytics/deer$10;->alligator:Lcom/taplytics/deer;

    invoke-static {v1}, Lcom/taplytics/deer;->aardvark(Lcom/taplytics/deer;)Lcom/taplytics/caribou;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/caribou;->anteater()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    iget-object v1, p0, Lcom/taplytics/deer$10;->alligator:Lcom/taplytics/deer;

    invoke-static {v1}, Lcom/taplytics/deer;->aardvark(Lcom/taplytics/deer;)Lcom/taplytics/caribou;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/taplytics/deer$10;->alligator:Lcom/taplytics/deer;

    invoke-virtual {v1}, Lcom/taplytics/deer;->caribou()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1275
    :cond_7
    iget-object v1, p0, Lcom/taplytics/deer$10;->alligator:Lcom/taplytics/deer;

    invoke-static {v1}, Lcom/taplytics/deer;->aardvark(Lcom/taplytics/deer;)Lcom/taplytics/caribou;

    move-result-object v1

    iget-object v2, p0, Lcom/taplytics/deer$10;->alligator:Lcom/taplytics/deer;

    invoke-static {v2}, Lcom/taplytics/deer;->aardvark(Lcom/taplytics/deer;)Lcom/taplytics/caribou;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taplytics/caribou;->anteater()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/taplytics/caribou;->ant(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1365
    :catch_0
    move-exception v0

    .line 1366
    const-string v1, "error processing tlproperties response"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 1284
    :cond_8
    if-eqz p1, :cond_9

    :try_start_1
    iget-object v1, p0, Lcom/taplytics/deer$10;->alligator:Lcom/taplytics/deer;

    invoke-static {v1}, Lcom/taplytics/deer;->aardvark(Lcom/taplytics/deer;)Lcom/taplytics/bobcat;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lcom/taplytics/caribou;->aardvark()Lcom/taplytics/butterfly;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 1285
    iget-object v1, p0, Lcom/taplytics/deer$10;->alligator:Lcom/taplytics/deer;

    invoke-static {v1}, Lcom/taplytics/deer;->aardvark(Lcom/taplytics/deer;)Lcom/taplytics/bobcat;

    move-result-object v1

    invoke-virtual {p1}, Lcom/taplytics/caribou;->aardvark()Lcom/taplytics/butterfly;

    move-result-object v2

    const-string v3, "_id"

    invoke-virtual {v2, v3}, Lcom/taplytics/butterfly;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/taplytics/bobcat;->alligator(Ljava/lang/String;)V

    .line 1289
    :cond_9
    invoke-static {}, Lcom/taplytics/curlew;->aardvark()Lcom/taplytics/curlew;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/taplytics/curlew;->aardvark(Lcom/taplytics/caribou;)V

    .line 1291
    iget-object v1, p0, Lcom/taplytics/deer$10;->alligator:Lcom/taplytics/deer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/taplytics/deer;->aardvark(Lcom/taplytics/deer;ZLjava/util/Map;)V

    .line 1292
    iget-object v1, p0, Lcom/taplytics/deer$10;->alligator:Lcom/taplytics/deer;

    invoke-static {v1}, Lcom/taplytics/deer;->aardvark(Lcom/taplytics/deer;)Lcom/taplytics/ant;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/ant;->aardvark()Lcom/taplytics/anteater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/taplytics/anteater;->alpaca(Lcom/taplytics/cattle;)V

    .line 1293
    iget-object v1, p0, Lcom/taplytics/deer$10;->alligator:Lcom/taplytics/deer;

    invoke-static {v1}, Lcom/taplytics/deer;->aardvark(Lcom/taplytics/deer;)V

    .line 1295
    iget-object v1, p0, Lcom/taplytics/deer$10;->alligator:Lcom/taplytics/deer;

    invoke-static {v1}, Lcom/taplytics/deer;->albatross(Lcom/taplytics/deer;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1296
    invoke-static {}, Lcom/taplytics/dragonfly;->aardvark()Lcom/taplytics/dragonfly;

    move-result-object v1

    iget-boolean v1, v1, Lcom/taplytics/dragonfly;->duck:Z

    if-nez v1, :cond_a

    .line 1297
    invoke-static {}, Lcom/taplytics/dragonfly;->aardvark()Lcom/taplytics/dragonfly;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/taplytics/dragonfly;->aardvark(Lcom/taplytics/dragonfly$aardvark;Z)V

    .line 1299
    :cond_a
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/taplytics/caribou;->ape()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/taplytics/deer$10;->alligator:Lcom/taplytics/deer;

    invoke-virtual {p1}, Lcom/taplytics/caribou;->ape()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/taplytics/deer;->aardvark(Lcom/taplytics/deer;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/taplytics/deer$10;->alligator:Lcom/taplytics/deer;

    invoke-static {v1}, Lcom/taplytics/deer;->alligator(Lcom/taplytics/deer;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 1300
    invoke-static {}, Lcom/taplytics/dragonfly;->aardvark()Lcom/taplytics/dragonfly;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/dragonfly;->gorilla()V

    .line 1304
    :cond_b
    iget-object v1, p0, Lcom/taplytics/deer$10;->alligator:Lcom/taplytics/deer;

    invoke-static {v1}, Lcom/taplytics/deer;->aardvark(Lcom/taplytics/deer;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 1305
    iget-object v1, p0, Lcom/taplytics/deer$10;->alligator:Lcom/taplytics/deer;

    invoke-static {v1}, Lcom/taplytics/deer;->aardvark(Lcom/taplytics/deer;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.google.android.c2dm.permission.RECEIVE"

    invoke-static {v1, v2}, Lcom/taplytics/gazelle;->aardvark(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1306
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1307
    const-string v1, "Getting Push token"

    invoke-static {v1}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 1309
    :cond_c
    iget-object v1, p0, Lcom/taplytics/deer$10;->alligator:Lcom/taplytics/deer;

    invoke-static {v1}, Lcom/taplytics/deer;->aardvark(Lcom/taplytics/deer;)Lcom/taplytics/dinosaur;

    move-result-object v1

    iget-object v2, p0, Lcom/taplytics/deer$10;->alligator:Lcom/taplytics/deer;

    invoke-static {v2}, Lcom/taplytics/deer;->alpaca(Lcom/taplytics/deer;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/taplytics/dinosaur;->armadillo(Z)V

    .line 1314
    :cond_d
    iget-object v1, p0, Lcom/taplytics/deer$10;->alligator:Lcom/taplytics/deer;

    invoke-static {v1}, Lcom/taplytics/deer;->albatross(Lcom/taplytics/deer;)Lcom/taplytics/gerbil;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 1315
    iget-object v1, p0, Lcom/taplytics/deer$10;->alligator:Lcom/taplytics/deer;

    invoke-static {v1}, Lcom/taplytics/deer;->albatross(Lcom/taplytics/deer;)Lcom/taplytics/gerbil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/gerbil;->finish()V

    .line 1318
    :cond_e
    iget-object v1, p0, Lcom/taplytics/deer$10;->alligator:Lcom/taplytics/deer;

    invoke-static {v1}, Lcom/taplytics/deer;->alligator(Lcom/taplytics/deer;)Lcom/taplytics/gerbil;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 1319
    iget-object v1, p0, Lcom/taplytics/deer$10;->alligator:Lcom/taplytics/deer;

    invoke-static {v1}, Lcom/taplytics/deer;->alligator(Lcom/taplytics/deer;)Lcom/taplytics/gerbil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/gerbil;->finish()V

    .line 1323
    :cond_f
    iget-object v1, p0, Lcom/taplytics/deer$10;->alligator:Lcom/taplytics/deer;

    invoke-static {v1}, Lcom/taplytics/deer;->aardvark(Lcom/taplytics/deer;)Lcom/taplytics/caribou;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/taplytics/deer$10;->alligator:Lcom/taplytics/deer;

    invoke-static {v1}, Lcom/taplytics/deer;->aardvark(Lcom/taplytics/deer;)Lcom/taplytics/caribou;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/caribou;->anteater()Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/taplytics/deer$10;->alligator:Lcom/taplytics/deer;

    invoke-static {v1}, Lcom/taplytics/deer;->aardvark(Lcom/taplytics/deer;)Lcom/taplytics/caribou;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/caribou;->anteater()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_14

    iget-object v1, p0, Lcom/taplytics/deer$10;->alligator:Lcom/taplytics/deer;

    invoke-static {v1}, Lcom/taplytics/deer;->aardvark(Lcom/taplytics/deer;)Lcom/taplytics/caribou;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/caribou;->antelope()Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/taplytics/deer$10;->alligator:Lcom/taplytics/deer;

    invoke-static {v1}, Lcom/taplytics/deer;->aardvark(Lcom/taplytics/deer;)Lcom/taplytics/caribou;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/caribou;->antelope()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/taplytics/deer$10;->alligator:Lcom/taplytics/deer;

    invoke-static {v2}, Lcom/taplytics/deer;->aardvark(Lcom/taplytics/deer;)Lcom/taplytics/caribou;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taplytics/caribou;->anteater()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 1324
    :cond_10
    invoke-static {}, Lcom/taplytics/crocodile;->aardvark()Lcom/taplytics/crocodile;

    move-result-object v1

    new-instance v2, Lcom/taplytics/deer$10$1;

    invoke-direct {v2, p0}, Lcom/taplytics/deer$10$1;-><init>(Lcom/taplytics/deer$10;)V

    invoke-virtual {v1, v2}, Lcom/taplytics/crocodile;->aardvark(Lcom/taplytics/chamois;)V

    .line 1343
    invoke-static {}, Lcom/taplytics/crocodile;->aardvark()Lcom/taplytics/crocodile;

    move-result-object v1

    iget-object v2, p0, Lcom/taplytics/deer$10;->alligator:Lcom/taplytics/deer;

    invoke-static {v2}, Lcom/taplytics/deer;->aardvark(Lcom/taplytics/deer;)Lcom/taplytics/caribou;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taplytics/caribou;->anteater()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/taplytics/crocodile;->alpaca(Lorg/json/JSONArray;)V

    .line 1351
    :cond_11
    :goto_3
    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/taplytics/caribou;->alligator()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 1352
    invoke-virtual {p1}, Lcom/taplytics/caribou;->alligator()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "clearEventQueue"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1353
    iget-object v1, p0, Lcom/taplytics/deer$10;->alligator:Lcom/taplytics/deer;

    invoke-virtual {v1}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/ant;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/ant;->barracuda()V

    .line 1357
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_13

    .line 1358
    iget-object v0, p0, Lcom/taplytics/deer$10;->alligator:Lcom/taplytics/deer;

    invoke-static {v0}, Lcom/taplytics/deer;->aardvark(Lcom/taplytics/deer;)Lcom/taplytics/ant;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/ant;->armadillo()V

    .line 1361
    :cond_13
    iget-object v0, p0, Lcom/taplytics/deer$10;->alligator:Lcom/taplytics/deer;

    invoke-static {v0}, Lcom/taplytics/deer;->aardvark(Lcom/taplytics/deer;)Lcom/taplytics/sdk/TaplyticsExperimentsUpdatedListener;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/taplytics/deer$10;->alligator:Lcom/taplytics/deer;

    invoke-virtual {v0}, Lcom/taplytics/deer;->bird()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1362
    iget-object v0, p0, Lcom/taplytics/deer$10;->alligator:Lcom/taplytics/deer;

    invoke-static {v0}, Lcom/taplytics/deer;->aardvark(Lcom/taplytics/deer;)Lcom/taplytics/sdk/TaplyticsExperimentsUpdatedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/taplytics/sdk/TaplyticsExperimentsUpdatedListener;->onExperimentUpdate()V

    goto/16 :goto_2

    .line 1345
    :cond_14
    iget-object v1, p0, Lcom/taplytics/deer$10;->antelope:Lcom/taplytics/gerbil;

    if-eqz v1, :cond_11

    .line 1346
    iget-object v1, p0, Lcom/taplytics/deer$10;->antelope:Lcom/taplytics/gerbil;

    invoke-virtual {v1}, Lcom/taplytics/gerbil;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method
