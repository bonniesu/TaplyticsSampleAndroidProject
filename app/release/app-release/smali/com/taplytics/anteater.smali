.class public Lcom/taplytics/anteater;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final alpaca:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private aardvark:Ljava/lang/Boolean;

.field private albatross:Ljava/lang/Boolean;

.field private albatross:Ljava/util/Date;

.field private alpaca:I

.field private ant:Lorg/json/JSONObject;

.field private ant:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    const-string v1, "user_id"

    const-string v2, "String"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v1, "email"

    const-string v2, "String"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v1, "name"

    const-string v2, "String"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string v1, "gender"

    const-string v2, "String"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v1, "age"

    const-string v2, "Number"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string v1, "firstName"

    const-string v2, "String"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v1, "lastName"

    const-string v2, "String"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string v1, "avatarUrl"

    const-string v2, "String"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/taplytics/anteater;->alpaca:Ljava/util/Map;

    .line 61
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taplytics/anteater;->albatross:Ljava/util/Date;

    .line 43
    iput-boolean v1, p0, Lcom/taplytics/anteater;->ant:Z

    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/taplytics/anteater;->aardvark:Ljava/lang/Boolean;

    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/taplytics/anteater;->albatross:Ljava/lang/Boolean;

    return-void
.end method

.method static synthetic aardvark(Lcom/taplytics/anteater;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/taplytics/anteater;->albatross:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic aardvark(Lcom/taplytics/anteater;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/taplytics/anteater;->aardvark:Ljava/lang/Boolean;

    return-object p1
.end method

.method private aardvark(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 245
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 246
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No type or value to clean attribute value"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 248
    :cond_1
    const-string v0, "String"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 255
    :cond_2
    :goto_0
    return-object p2

    .line 250
    :cond_3
    const-string v0, "Number"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p2, Ljava/lang/Number;

    if-nez v0, :cond_2

    .line 252
    :cond_4
    const-string v0, "JSONObject"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p2, Lorg/json/JSONObject;

    if-nez v0, :cond_2

    .line 255
    :cond_5
    const/4 p2, 0x0

    goto :goto_0
.end method

.method static synthetic aardvark(Lcom/taplytics/anteater;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/taplytics/anteater;->albatross()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic aardvark(Lcom/taplytics/anteater;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/taplytics/anteater;->ant:Lorg/json/JSONObject;

    return-object p1
.end method

.method static synthetic aardvark(Lcom/taplytics/anteater;Lcom/taplytics/cattle;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/taplytics/anteater;->alligator(Lcom/taplytics/cattle;)V

    return-void
.end method

.method static synthetic aardvark(Lcom/taplytics/anteater;Lcom/taplytics/sdk/TaplyticsResetUserListener;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/taplytics/anteater;->aardvark(Lcom/taplytics/sdk/TaplyticsResetUserListener;)V

    return-void
.end method

.method private aardvark(Lcom/taplytics/sdk/TaplyticsResetUserListener;)V
    .locals 6

    .prologue
    .line 367
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    const-string v0, "Reseting app user"

    invoke-static {v0}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 371
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v1

    .line 372
    invoke-virtual {v1}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/caribou;

    move-result-object v0

    .line 373
    if-eqz v0, :cond_5

    .line 374
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 375
    invoke-virtual {v0}, Lcom/taplytics/caribou;->aardvark()Lorg/json/JSONObject;

    move-result-object v3

    .line 377
    invoke-virtual {v1}, Lcom/taplytics/deer;->baboon()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 378
    const-string v4, "t"

    invoke-virtual {v1}, Lcom/taplytics/deer;->baboon()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 379
    :cond_1
    invoke-virtual {v0}, Lcom/taplytics/caribou;->antelope()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 380
    const-string v4, "sid"

    invoke-virtual {v0}, Lcom/taplytics/caribou;->antelope()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 381
    :cond_2
    if-eqz v3, :cond_3

    const-string v0, "_id"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_3

    .line 383
    :try_start_1
    const-string v0, "auid"

    const-string v4, "_id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 389
    :cond_3
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/bobcat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/bobcat;->alpaca()Ljava/util/Map;

    move-result-object v0

    .line 390
    if-eqz v0, :cond_4

    .line 391
    const-string v3, "ad"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 394
    :cond_4
    invoke-virtual {v1}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/dotterel;

    move-result-object v0

    new-instance v3, Lcom/taplytics/anteater$6;

    invoke-direct {v3, p0, p1, v1}, Lcom/taplytics/anteater$6;-><init>(Lcom/taplytics/anteater;Lcom/taplytics/sdk/TaplyticsResetUserListener;Lcom/taplytics/deer;)V

    invoke-virtual {v0, v2, v3}, Lcom/taplytics/dotterel;->alligator(Lorg/json/JSONObject;Lcom/taplytics/dotterel$ant;)V

    .line 440
    :cond_5
    :goto_1
    return-void

    .line 384
    :catch_0
    move-exception v0

    .line 385
    const-string v3, "Getting appUser_id"

    invoke-static {v3, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 434
    :catch_1
    move-exception v0

    .line 435
    const-string v1, "Resetting App User Attributes"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 436
    if-eqz p1, :cond_5

    .line 437
    invoke-interface {p1}, Lcom/taplytics/sdk/TaplyticsResetUserListener;->finishedResettingUser()V

    goto :goto_1
.end method

.method private aardvark(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lcom/taplytics/anteater;->ant:Lorg/json/JSONObject;

    const-string v1, "customData"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/taplytics/anteater;->ant:Lorg/json/JSONObject;

    const-string v1, "customData"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 130
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 136
    iget-object v1, p0, Lcom/taplytics/anteater;->ant:Lorg/json/JSONObject;

    const-string v2, "customData"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    :cond_0
    return-void

    .line 132
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 133
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
.end method

.method static synthetic aardvark(Lcom/taplytics/anteater;Z)Z
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/taplytics/anteater;->ant:Z

    return p1
.end method

.method static synthetic albatross(Lcom/taplytics/anteater;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/taplytics/anteater;->aardvark:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic albatross(Lcom/taplytics/anteater;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/taplytics/anteater;->albatross:Ljava/lang/Boolean;

    return-object p1
.end method

.method private albatross()Ljava/util/HashMap;
    .locals 4

    .prologue
    .line 189
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 191
    :try_start_0
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/caribou;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/caribou;->aardvark()Lorg/json/JSONObject;

    move-result-object v1

    .line 192
    if-eqz v1, :cond_0

    const-string v2, "_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 193
    const-string v2, "appUser_id"

    const-string v3, "_id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    :cond_0
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/caribou;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/caribou;->antelope()Ljava/lang/String;

    move-result-object v1

    .line 197
    if-eqz v1, :cond_1

    .line 198
    const-string v2, "session_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :cond_1
    :goto_0
    return-object v0

    .line 201
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private alligator(Lcom/taplytics/cattle;)V
    .locals 6

    .prologue
    .line 228
    if-eqz p1, :cond_0

    .line 229
    invoke-interface {p1}, Lcom/taplytics/cattle;->anteater()V

    .line 231
    :cond_0
    invoke-static {}, Lcom/taplytics/gaur;->aardvark()Lcom/taplytics/gaur;

    move-result-object v0

    iget-object v1, p0, Lcom/taplytics/anteater;->ant:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/taplytics/gaur;->camel(Lorg/json/JSONObject;)V

    .line 232
    iget-boolean v0, p0, Lcom/taplytics/anteater;->ant:Z

    if-nez v0, :cond_1

    .line 233
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taplytics/anteater;->ant:Z

    .line 234
    invoke-static {}, Lcom/taplytics/dog;->aardvark()Lcom/taplytics/dog;

    move-result-object v2

    new-instance v3, Lcom/taplytics/anteater$4;

    invoke-direct {v3, p0, p1}, Lcom/taplytics/anteater$4;-><init>(Lcom/taplytics/anteater;Lcom/taplytics/cattle;)V

    .line 239
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->bird()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x5

    :goto_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 234
    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/taplytics/dog;->aardvark(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 242
    :cond_1
    return-void

    .line 239
    :cond_2
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    invoke-static {v4, v5}, Lcom/taplytics/gazelle;->aardvark(D)D

    move-result-wide v4

    add-double/2addr v0, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method public aardvark()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 141
    iget-object v0, p0, Lcom/taplytics/anteater;->ant:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/taplytics/anteater;->ant:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    array-length v2, v2

    const/16 v3, 0x4e20

    if-ge v2, v3, :cond_0

    .line 153
    :goto_0
    return-object v0

    .line 147
    :cond_0
    const-string v0, "User attributes is longer than max byes, will not send in config call"

    invoke-static {v0}, Lcom/taplytics/gar;->warning(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move-object v0, v1

    .line 153
    goto :goto_0

    .line 149
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 150
    goto :goto_0
.end method

.method public aardvark(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 510
    iget-object v1, p0, Lcom/taplytics/anteater;->ant:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 511
    iget-object v1, p0, Lcom/taplytics/anteater;->ant:Lorg/json/JSONObject;

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 513
    :cond_0
    return-object v0
.end method

.method public aardvark(Lorg/json/JSONObject;Z)V
    .locals 7

    .prologue
    .line 66
    :try_start_0
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->boar()Z

    move-result v0

    if-nez v0, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    if-eqz p1, :cond_0

    .line 70
    iget-object v0, p0, Lcom/taplytics/anteater;->ant:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    .line 71
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/taplytics/anteater;->ant:Lorg/json/JSONObject;

    .line 73
    :cond_2
    const/4 v2, 0x0

    .line 75
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 76
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 79
    :try_start_1
    sget-object v1, Lcom/taplytics/anteater;->alpaca:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 80
    sget-object v1, Lcom/taplytics/anteater;->alpaca:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v1, v4}, Lcom/taplytics/anteater;->aardvark(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    iget-object v4, p0, Lcom/taplytics/anteater;->ant:Lorg/json/JSONObject;

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    const-string v1, "email"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "user_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 84
    :cond_3
    const/4 v0, 0x1

    :goto_2
    move v2, v0

    .line 89
    goto :goto_1

    .line 87
    :cond_4
    invoke-static {}, Lcom/taplytics/gar;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "user attribute: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", must be of type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/taplytics/anteater;->alpaca:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    move v0, v2

    goto :goto_2

    .line 89
    :cond_6
    const-string v1, "customData"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 90
    iget-object v1, p0, Lcom/taplytics/anteater;->ant:Lorg/json/JSONObject;

    const-string v4, "customData"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 91
    iget-object v1, p0, Lcom/taplytics/anteater;->ant:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 92
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 93
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 94
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 95
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 96
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 105
    :catch_0
    move-exception v0

    .line 106
    :try_start_2
    const-string v1, "Cleaning AppUser JSON Attribute"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    .line 121
    :catch_1
    move-exception v0

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Issue when updating user attributes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taplytics/gar;->badger(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 98
    :cond_7
    :try_start_3
    iget-object v0, p0, Lcom/taplytics/anteater;->ant:Lorg/json/JSONObject;

    const-string v4, "customData"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 100
    :cond_8
    iget-object v1, p0, Lcom/taplytics/anteater;->ant:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 103
    :cond_9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/taplytics/anteater;->aardvark(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 110
    :cond_a
    :try_start_4
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Update App User Attributes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/taplytics/anteater;->ant:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 115
    :cond_b
    if-eqz v2, :cond_c

    if-nez p2, :cond_c

    .line 116
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/taplytics/anteater;->alpaca(Lcom/taplytics/cattle;)V

    goto/16 :goto_0

    .line 118
    :cond_c
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/taplytics/anteater;->alligator(Lcom/taplytics/cattle;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0
.end method

.method public aardvark(ZLcom/taplytics/sdk/TaplyticsPushSubscriptionChangedListener;)V
    .locals 2

    .prologue
    .line 518
    :try_start_0
    iget-object v0, p0, Lcom/taplytics/anteater;->ant:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 519
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/taplytics/anteater;->ant:Lorg/json/JSONObject;

    .line 521
    :cond_0
    iget-object v0, p0, Lcom/taplytics/anteater;->ant:Lorg/json/JSONObject;

    const-string v1, "push_enabled"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 522
    if-nez p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/taplytics/anteater;->alpaca(Lcom/taplytics/cattle;)V

    .line 536
    :goto_1
    return-void

    .line 522
    :cond_1
    new-instance v0, Lcom/taplytics/anteater$2;

    invoke-direct {v0, p0, p2}, Lcom/taplytics/anteater$2;-><init>(Lcom/taplytics/anteater;Lcom/taplytics/sdk/TaplyticsPushSubscriptionChangedListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 533
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public aardvark(Ljava/util/Date;)Z
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 547
    :try_start_0
    iget-object v2, p0, Lcom/taplytics/anteater;->albatross:Ljava/util/Date;

    if-nez v2, :cond_0

    .line 548
    iput-object p1, p0, Lcom/taplytics/anteater;->albatross:Ljava/util/Date;

    .line 549
    const/4 v2, 0x1

    iput v2, p0, Lcom/taplytics/anteater;->alpaca:I

    .line 565
    :goto_0
    return v0

    .line 553
    :cond_0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/taplytics/anteater;->albatross:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 554
    iget v2, p0, Lcom/taplytics/anteater;->alpaca:I

    if-ge v2, v6, :cond_1

    .line 555
    const/4 v2, 0x1

    iput v2, p0, Lcom/taplytics/anteater;->alpaca:I

    .line 557
    :cond_1
    iput-object p1, p0, Lcom/taplytics/anteater;->albatross:Ljava/util/Date;

    goto :goto_0

    .line 564
    :catch_0
    move-exception v0

    move v0, v1

    .line 565
    goto :goto_0

    .line 559
    :cond_2
    iget v2, p0, Lcom/taplytics/anteater;->alpaca:I

    if-ge v2, v6, :cond_3

    .line 560
    iget v2, p0, Lcom/taplytics/anteater;->alpaca:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/taplytics/anteater;->alpaca:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 563
    goto :goto_0
.end method

.method public alpaca(Lcom/taplytics/cattle;)V
    .locals 7

    .prologue
    .line 259
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->boar()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taplytics/anteater;->ant:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    .line 260
    :cond_0
    if-eqz p1, :cond_1

    .line 261
    invoke-interface {p1}, Lcom/taplytics/cattle;->anteater()V

    .line 364
    :cond_1
    :goto_0
    return-void

    .line 267
    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/taplytics/anteater;->ant:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 269
    :try_start_1
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v2

    .line 270
    invoke-virtual {v2}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/caribou;

    move-result-object v0

    .line 271
    if-eqz v0, :cond_9

    iget-object v3, p0, Lcom/taplytics/anteater;->ant:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_9

    .line 272
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 273
    invoke-virtual {v0}, Lcom/taplytics/caribou;->aardvark()Lorg/json/JSONObject;

    move-result-object v4

    .line 274
    invoke-virtual {v2}, Lcom/taplytics/deer;->baboon()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 275
    const-string v5, "t"

    invoke-virtual {v2}, Lcom/taplytics/deer;->baboon()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276
    :cond_3
    invoke-virtual {v0}, Lcom/taplytics/caribou;->antelope()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 277
    const-string v5, "sid"

    invoke-virtual {v0}, Lcom/taplytics/caribou;->antelope()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    :cond_4
    invoke-virtual {v0}, Lcom/taplytics/caribou;->aardvark()Lcom/taplytics/butterfly;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 279
    const-string v5, "pid"

    invoke-virtual {v0}, Lcom/taplytics/caribou;->aardvark()Lcom/taplytics/butterfly;

    move-result-object v0

    const-string v6, "_id"

    invoke-virtual {v0, v6}, Lcom/taplytics/butterfly;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    :cond_5
    const-string v0, "k"

    const-string v5, "a4cbf0842807b43a0000"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    const-string v0, "au"

    iget-object v5, p0, Lcom/taplytics/anteater;->ant:Lorg/json/JSONObject;

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    if-eqz v4, :cond_6

    const-string v0, "_id"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_6

    .line 284
    :try_start_2
    const-string v0, "auid"

    const-string v5, "_id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 290
    :cond_6
    :goto_1
    :try_start_3
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    if-eqz v0, :cond_8

    .line 292
    :try_start_4
    const-string v0, "customData"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v0, "customData"

    .line 293
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "UTF-8"

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    const/16 v4, 0x4e20

    if-le v0, v4, :cond_7

    .line 294
    const-string v0, "customData"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 295
    const-string v0, "Custom Data is too large. Removing from update."

    invoke-static {v0}, Lcom/taplytics/gar;->warning(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 300
    :cond_7
    :goto_2
    :try_start_5
    invoke-virtual {v2}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/dotterel;

    move-result-object v0

    new-instance v2, Lcom/taplytics/anteater$5;

    invoke-direct {v2, p0, p1, v1}, Lcom/taplytics/anteater$5;-><init>(Lcom/taplytics/anteater;Lcom/taplytics/cattle;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v3, v2}, Lcom/taplytics/dotterel;->alpaca(Lorg/json/JSONObject;Lcom/taplytics/dotterel$ant;)V

    .line 350
    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taplytics/anteater;->ant:Lorg/json/JSONObject;

    .line 351
    invoke-static {}, Lcom/taplytics/gaur;->aardvark()Lcom/taplytics/gaur;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/gaur;->hare()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_0

    .line 355
    :catch_0
    move-exception v0

    .line 356
    :try_start_6
    const-string v2, "Flushing App User Attributes"

    invoke-static {v2, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 357
    iput-object v1, p0, Lcom/taplytics/anteater;->ant:Lorg/json/JSONObject;

    .line 358
    invoke-direct {p0, p1}, Lcom/taplytics/anteater;->alligator(Lcom/taplytics/cattle;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_0

    .line 360
    :catch_1
    move-exception v0

    .line 361
    const-string v1, "Copying app user attributes"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 362
    invoke-direct {p0, p1}, Lcom/taplytics/anteater;->alligator(Lcom/taplytics/cattle;)V

    goto/16 :goto_0

    .line 285
    :catch_2
    move-exception v0

    .line 286
    :try_start_7
    const-string v4, "Getting appUser_id"

    invoke-static {v4, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 352
    :cond_9
    if-nez v0, :cond_1

    .line 353
    invoke-direct {p0, p1}, Lcom/taplytics/anteater;->alligator(Lcom/taplytics/cattle;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_0

    .line 297
    :catch_3
    move-exception v0

    goto :goto_2
.end method

.method bat()V
    .locals 2

    .prologue
    .line 208
    invoke-static {}, Lcom/taplytics/gaur;->aardvark()Lcom/taplytics/gaur;

    move-result-object v0

    new-instance v1, Lcom/taplytics/anteater$3;

    invoke-direct {v1, p0}, Lcom/taplytics/anteater$3;-><init>(Lcom/taplytics/anteater;)V

    invoke-virtual {v0, v1}, Lcom/taplytics/gaur;->aardvark(Lcom/taplytics/gaur$alpaca;)V

    .line 225
    return-void
.end method

.method public getSessionInfo(Lcom/taplytics/sdk/SessionInfoRetrievedListener;)V
    .locals 2

    .prologue
    .line 163
    :try_start_0
    new-instance v0, Lcom/taplytics/anteater$1;

    invoke-direct {v0, p0, p1}, Lcom/taplytics/anteater$1;-><init>(Lcom/taplytics/anteater;Lcom/taplytics/sdk/SessionInfoRetrievedListener;)V

    .line 181
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/gerbil;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/taplytics/gerbil;->aardvark(Lcom/taplytics/giraffe;)Lcom/taplytics/giraffe;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :goto_0
    return-void

    .line 183
    :catch_0
    move-exception v0

    .line 184
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1, v0}, Lcom/taplytics/sdk/SessionInfoRetrievedListener;->sessionInfoRetrieved(Ljava/util/HashMap;)V

    goto :goto_0
.end method

.method public resetAppUser(Lcom/taplytics/sdk/TaplyticsResetUserListener;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 443
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/caribou;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 444
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/taplytics/anteater;->aardvark:Ljava/lang/Boolean;

    .line 445
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/taplytics/anteater;->albatross:Ljava/lang/Boolean;

    .line 446
    new-instance v0, Lcom/taplytics/gerbil;

    invoke-direct {v0}, Lcom/taplytics/gerbil;-><init>()V

    .line 447
    new-instance v1, Lcom/taplytics/anteater$7;

    invoke-direct {v1, p0, p1}, Lcom/taplytics/anteater$7;-><init>(Lcom/taplytics/anteater;Lcom/taplytics/sdk/TaplyticsResetUserListener;)V

    invoke-virtual {v0, v1}, Lcom/taplytics/gerbil;->aardvark(Lcom/taplytics/giraffe;)Lcom/taplytics/giraffe;

    .line 457
    new-instance v1, Lcom/taplytics/anteater$8;

    invoke-direct {v1, p0, v0, p1}, Lcom/taplytics/anteater$8;-><init>(Lcom/taplytics/anteater;Lcom/taplytics/gerbil;Lcom/taplytics/sdk/TaplyticsResetUserListener;)V

    invoke-virtual {p0, v1}, Lcom/taplytics/anteater;->alpaca(Lcom/taplytics/cattle;)V

    .line 472
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/ant;

    move-result-object v1

    new-instance v2, Lcom/taplytics/anteater$9;

    invoke-direct {v2, p0, v0, p1}, Lcom/taplytics/anteater$9;-><init>(Lcom/taplytics/anteater;Lcom/taplytics/gerbil;Lcom/taplytics/sdk/TaplyticsResetUserListener;)V

    invoke-virtual {v1, v2}, Lcom/taplytics/ant;->albatross(Lcom/taplytics/cattle;)V

    .line 507
    :goto_0
    return-void

    .line 489
    :cond_0
    new-instance v0, Lcom/taplytics/gerbil;

    invoke-direct {v0}, Lcom/taplytics/gerbil;-><init>()V

    .line 490
    new-instance v1, Lcom/taplytics/anteater$10;

    invoke-direct {v1, p0, p1}, Lcom/taplytics/anteater$10;-><init>(Lcom/taplytics/anteater;Lcom/taplytics/sdk/TaplyticsResetUserListener;)V

    invoke-virtual {v0, v1}, Lcom/taplytics/gerbil;->aardvark(Lcom/taplytics/giraffe;)Lcom/taplytics/giraffe;

    .line 505
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/taplytics/deer;->aardvark(Ljava/util/Map;Lcom/taplytics/gerbil;)V

    goto :goto_0
.end method
