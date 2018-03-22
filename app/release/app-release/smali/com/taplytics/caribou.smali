.class public Lcom/taplytics/caribou;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aardvark:D

.field private aardvark:Lcom/taplytics/butterfly;

.field private aardvark:Lorg/json/JSONArray;

.field private albatross:Lcom/taplytics/butterfly;

.field private albatross:Lorg/json/JSONArray;

.field private alligator:Lcom/taplytics/butterfly;

.field private alligator:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private alligator:Lorg/json/JSONArray;

.field private alpaca:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private alpaca:Lorg/json/JSONArray;

.field private ant:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ant:Lorg/json/JSONArray;

.field private anteater:Lorg/json/JSONArray;

.field private ape:Lorg/json/JSONObject;

.field private armadillo:Lorg/json/JSONObject;

.field private baboon:Lorg/json/JSONObject;

.field private badger:Ljava/lang/String;

.field private badger:Lorg/json/JSONObject;

.field private barracuda:Lorg/json/JSONObject;

.field private bat:Lorg/json/JSONObject;

.field private beaver:Ljava/lang/String;

.field private bee:Ljava/lang/String;

.field private bird:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v0, p0, Lcom/taplytics/caribou;->alligator:Ljava/util/HashMap;

    .line 39
    iput-object v0, p0, Lcom/taplytics/caribou;->alpaca:Ljava/util/HashMap;

    .line 45
    iput-object v0, p0, Lcom/taplytics/caribou;->bird:Ljava/lang/String;

    .line 56
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/taplytics/caribou;->aardvark:D

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taplytics/caribou;->ant:Ljava/util/HashMap;

    .line 208
    if-eqz p1, :cond_10

    .line 209
    const-string v0, "projectInfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 210
    if-eqz v0, :cond_1

    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    .line 211
    new-instance v1, Lcom/taplytics/butterfly;

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lcom/taplytics/butterfly;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/taplytics/caribou;->aardvark:Lcom/taplytics/butterfly;

    .line 213
    iget-object v0, p0, Lcom/taplytics/caribou;->aardvark:Lcom/taplytics/butterfly;

    const-string v1, "name"

    invoke-virtual {v0, v1}, Lcom/taplytics/butterfly;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 215
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/taplytics/caribou;->badger:Ljava/lang/String;

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/taplytics/caribou;->aardvark:Lcom/taplytics/butterfly;

    const-string v1, "deviceToken"

    invoke-virtual {v0, v1}, Lcom/taplytics/butterfly;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_1

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 219
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/taplytics/caribou;->bee:Ljava/lang/String;

    .line 223
    :cond_1
    const-string v0, "sid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 224
    if-eqz v0, :cond_2

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 225
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/taplytics/caribou;->beaver:Ljava/lang/String;

    .line 227
    :cond_2
    const-string v0, "as"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 228
    if-eqz v0, :cond_3

    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_3

    .line 229
    new-instance v1, Lcom/taplytics/butterfly;

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lcom/taplytics/butterfly;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/taplytics/caribou;->albatross:Lcom/taplytics/butterfly;

    .line 232
    :cond_3
    const-string v0, "experiments"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 233
    if-eqz v0, :cond_4

    instance-of v1, v0, Lorg/json/JSONArray;

    if-eqz v1, :cond_4

    .line 234
    check-cast v0, Lorg/json/JSONArray;

    iput-object v0, p0, Lcom/taplytics/caribou;->aardvark:Lorg/json/JSONArray;

    .line 236
    :cond_4
    const-string v0, "exp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_5

    instance-of v1, v0, Lorg/json/JSONArray;

    if-eqz v1, :cond_5

    .line 238
    check-cast v0, Lorg/json/JSONArray;

    iput-object v0, p0, Lcom/taplytics/caribou;->albatross:Lorg/json/JSONArray;

    .line 240
    :cond_5
    const-string v0, "var"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 241
    if-eqz v0, :cond_6

    instance-of v1, v0, Lorg/json/JSONArray;

    if-eqz v1, :cond_6

    .line 242
    check-cast v0, Lorg/json/JSONArray;

    iput-object v0, p0, Lcom/taplytics/caribou;->alligator:Lorg/json/JSONArray;

    .line 244
    :cond_6
    const-string v0, "dynamicVars"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 245
    if-eqz v0, :cond_7

    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_7

    .line 246
    new-instance v1, Lcom/taplytics/butterfly;

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lcom/taplytics/butterfly;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/taplytics/caribou;->alligator:Lcom/taplytics/butterfly;

    .line 248
    :cond_7
    const-string v0, "au"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 249
    if-eqz v0, :cond_8

    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_8

    .line 250
    check-cast v0, Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/taplytics/caribou;->armadillo:Lorg/json/JSONObject;

    .line 252
    :cond_8
    const-string v0, "views"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 253
    if-eqz v1, :cond_9

    instance-of v0, v1, Lorg/json/JSONArray;

    if-eqz v0, :cond_9

    move-object v0, v1

    .line 254
    check-cast v0, Lorg/json/JSONArray;

    iput-object v0, p0, Lcom/taplytics/caribou;->alpaca:Lorg/json/JSONArray;

    .line 256
    :try_start_0
    new-instance v0, Lcom/taplytics/frog;

    invoke-direct {v0}, Lcom/taplytics/frog;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/taplytics/gazelle;->aardvark(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    :cond_9
    :goto_0
    const-string v0, "images"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 263
    if-eqz v0, :cond_a

    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_a

    .line 264
    check-cast v0, Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/taplytics/caribou;->ape:Lorg/json/JSONObject;

    .line 265
    new-instance v0, Lcom/taplytics/ferret$albatross;

    invoke-direct {v0}, Lcom/taplytics/ferret$albatross;-><init>()V

    new-array v1, v5, [Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/taplytics/caribou;->ape:Lorg/json/JSONObject;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/taplytics/gazelle;->aardvark(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 268
    :cond_a
    const-string v0, "regions"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 269
    if-eqz v0, :cond_b

    instance-of v1, v0, Lorg/json/JSONArray;

    if-eqz v1, :cond_b

    .line 270
    check-cast v0, Lorg/json/JSONArray;

    iput-object v0, p0, Lcom/taplytics/caribou;->ant:Lorg/json/JSONArray;

    .line 272
    :cond_b
    const-string v0, "eventDelay"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 273
    if-eqz v0, :cond_c

    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_c

    .line 274
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/taplytics/caribou;->aardvark:D

    .line 276
    :cond_c
    const-string v0, "pas"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 277
    if-eqz v0, :cond_d

    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_d

    .line 278
    check-cast v0, Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/taplytics/caribou;->bat:Lorg/json/JSONObject;

    .line 281
    :cond_d
    const-string v0, "clientControl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 282
    if-eqz v0, :cond_e

    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_e

    .line 283
    check-cast v0, Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/taplytics/caribou;->badger:Lorg/json/JSONObject;

    .line 284
    iget-object v0, p0, Lcom/taplytics/caribou;->badger:Lorg/json/JSONObject;

    const-string v1, "disabledEvents"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/taplytics/caribou;->barracuda:Lorg/json/JSONObject;

    .line 287
    :cond_e
    const-string v0, "activities"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 288
    if-eqz v0, :cond_10

    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_10

    .line 290
    check-cast v0, Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/taplytics/caribou;->baboon:Lorg/json/JSONObject;

    .line 291
    iget-object v0, p0, Lcom/taplytics/caribou;->baboon:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 293
    :cond_f
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 294
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 295
    iget-object v1, p0, Lcom/taplytics/caribou;->ant:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/taplytics/caribou;->baboon:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/taplytics/caribou;->baboon:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_f

    .line 296
    iget-object v1, p0, Lcom/taplytics/caribou;->baboon:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 297
    const-string v3, "_id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 298
    if-eqz v1, :cond_f

    .line 299
    iget-object v3, p0, Lcom/taplytics/caribou;->ant:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 257
    :catch_0
    move-exception v0

    .line 258
    const-string v1, "error launching organizer task"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 305
    :cond_10
    return-void
.end method


# virtual methods
.method public aardvark()D
    .locals 2

    .prologue
    .line 148
    iget-wide v0, p0, Lcom/taplytics/caribou;->aardvark:D

    return-wide v0
.end method

.method public aardvark()Lcom/taplytics/butterfly;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/taplytics/caribou;->aardvark:Lcom/taplytics/butterfly;

    return-object v0
.end method

.method public aardvark(Ljava/lang/String;)Ljava/util/HashSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 164
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 167
    :try_start_0
    iget-object v0, p0, Lcom/taplytics/caribou;->alligator:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 168
    iget-object v1, p0, Lcom/taplytics/caribou;->alligator:Ljava/util/HashMap;

    const-string v3, "unknown"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    .line 170
    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 173
    :cond_0
    if-eqz v1, :cond_1

    .line 174
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :cond_1
    :goto_0
    return-object v2

    .line 176
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public aardvark()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/taplytics/caribou;->armadillo:Lorg/json/JSONObject;

    return-object v0
.end method

.method public aardvark(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 373
    .line 375
    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/taplytics/caribou;->aardvark:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 376
    iget-object v0, p0, Lcom/taplytics/caribou;->aardvark:Lorg/json/JSONArray;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 377
    const-string v3, "name"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_1

    .line 383
    :cond_0
    :goto_1
    return-object v0

    .line 375
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 380
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 381
    goto :goto_1
.end method

.method public aardvark(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 387
    .line 388
    const-string v0, "baseline"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 389
    const-string v0, "baseline"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 401
    :cond_0
    :goto_0
    return-object v0

    .line 391
    :cond_1
    const-string v0, "variations"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 393
    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    :goto_1
    :try_start_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 394
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 395
    const-string v4, "name"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-nez v4, :cond_0

    .line 393
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 398
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 399
    goto :goto_0
.end method

.method public aardvark(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 183
    iput-object p1, p0, Lcom/taplytics/caribou;->alligator:Ljava/util/HashMap;

    .line 184
    return-void
.end method

.method public aardvark(Lorg/json/JSONArray;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/taplytics/caribou;->alpaca:Lorg/json/JSONArray;

    .line 133
    return-void
.end method

.method public aardvark(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 351
    move v2, v3

    move-object v0, v1

    .line 352
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/taplytics/caribou;->aardvark:Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 353
    iget-object v4, p0, Lcom/taplytics/caribou;->aardvark:Lorg/json/JSONArray;

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "name"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 354
    iget-object v0, p0, Lcom/taplytics/caribou;->aardvark:Lorg/json/JSONArray;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "variations"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 352
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 357
    :cond_1
    if-nez v0, :cond_2

    move-object v0, v1

    .line 369
    :goto_1
    return-object v0

    .line 360
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 362
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 363
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "name"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 362
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 365
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const-string v3, "baseline"

    aput-object v3, v2, v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 369
    goto :goto_1

    .line 366
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 367
    goto :goto_1
.end method

.method public aardvark(Z)[Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 313
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v4, v2

    .line 316
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/taplytics/caribou;->aardvark:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_4

    .line 317
    iget-object v0, p0, Lcom/taplytics/caribou;->aardvark:Lorg/json/JSONArray;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 319
    const-string v0, "distFilters"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "distFilters"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 320
    const-string v0, "distFilters"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    move v3, v2

    .line 321
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 322
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 324
    if-eqz v0, :cond_2

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v8, "osType"

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 325
    const-string v1, "values"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "values"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 326
    const-string v1, "values"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    move v1, v2

    .line 328
    :goto_2
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 329
    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v9, "Android"

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "name"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, " ("

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, "status"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ")"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 331
    :cond_1
    const-string v0, "name"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 321
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1

    .line 316
    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_0

    .line 341
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    :goto_4
    return-object v0

    .line 342
    :catch_0
    move-exception v0

    .line 343
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public albatross()Lcom/taplytics/butterfly;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/taplytics/caribou;->albatross:Lcom/taplytics/butterfly;

    return-object v0
.end method

.method public albatross(Ljava/lang/String;)Ljava/util/HashSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 187
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 189
    :try_start_0
    iget-object v0, p0, Lcom/taplytics/caribou;->alpaca:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 190
    iget-object v1, p0, Lcom/taplytics/caribou;->alpaca:Ljava/util/HashMap;

    const-string v3, "unknown"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    .line 191
    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 194
    :cond_0
    if-eqz v1, :cond_1

    .line 195
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :cond_1
    :goto_0
    return-object v2

    .line 197
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public albatross()Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/taplytics/caribou;->aardvark:Lorg/json/JSONArray;

    return-object v0
.end method

.method public albatross()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/taplytics/caribou;->ape:Lorg/json/JSONObject;

    return-object v0
.end method

.method public albatross(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 204
    iput-object p1, p0, Lcom/taplytics/caribou;->alpaca:Ljava/util/HashMap;

    .line 205
    return-void
.end method

.method public albatross(Lorg/json/JSONArray;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/taplytics/caribou;->ant:Lorg/json/JSONArray;

    .line 141
    return-void
.end method

.method public alligator()Lcom/taplytics/butterfly;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/taplytics/caribou;->alligator:Lcom/taplytics/butterfly;

    return-object v0
.end method

.method public alligator()Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/taplytics/caribou;->albatross:Lorg/json/JSONArray;

    return-object v0
.end method

.method public alligator()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/taplytics/caribou;->badger:Lorg/json/JSONObject;

    return-object v0
.end method

.method public alligator(Lorg/json/JSONArray;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/taplytics/caribou;->anteater:Lorg/json/JSONArray;

    .line 145
    return-void
.end method

.method public alpaca()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/taplytics/caribou;->ant:Ljava/util/HashMap;

    return-object v0
.end method

.method public alpaca()Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/taplytics/caribou;->alligator:Lorg/json/JSONArray;

    return-object v0
.end method

.method public alpaca()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/taplytics/caribou;->barracuda:Lorg/json/JSONObject;

    return-object v0
.end method

.method public alpaca(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/taplytics/caribou;->bird:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public ant()Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/taplytics/caribou;->alpaca:Lorg/json/JSONArray;

    return-object v0
.end method

.method public ant()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/taplytics/caribou;->bat:Lorg/json/JSONObject;

    return-object v0
.end method

.method public ant(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/taplytics/caribou;->beaver:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public anteater()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/taplytics/caribou;->bird:Ljava/lang/String;

    return-object v0
.end method

.method public anteater()Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/taplytics/caribou;->ant:Lorg/json/JSONArray;

    return-object v0
.end method

.method public antelope()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/taplytics/caribou;->beaver:Ljava/lang/String;

    return-object v0
.end method

.method public antelope()Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/taplytics/caribou;->anteater:Lorg/json/JSONArray;

    return-object v0
.end method

.method public ape()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/taplytics/caribou;->bee:Ljava/lang/String;

    return-object v0
.end method

.method public armadillo(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/taplytics/caribou;->armadillo:Lorg/json/JSONObject;

    .line 137
    return-void
.end method
