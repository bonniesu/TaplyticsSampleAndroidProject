.class public Lcom/taplytics/deer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taplytics/cockroach$aardvark;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taplytics/deer$aardvark;
    }
.end annotation


# static fields
.field public static final aardvark:Lcom/taplytics/cat;

.field private static albatross:Lcom/taplytics/deer;


# instance fields
.field private aardvark:Lcom/taplytics/bobcat;

.field private aardvark:Lcom/taplytics/dinosaur;

.field private aardvark:Lcom/taplytics/dotterel;

.field private aardvark:Lcom/taplytics/gazelle$aardvark;

.field private aardvark:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private aardvark:Ljava/util/concurrent/Executor;

.field private albatross:D

.field private albatross:Lcom/taplytics/albatross;

.field private albatross:Lcom/taplytics/ant;

.field private albatross:Lcom/taplytics/caribou;

.field private albatross:Lcom/taplytics/cockroach;

.field private albatross:Lcom/taplytics/sdk/TaplyticsExperimentsUpdatedListener;

.field private albatross:Lcom/taplytics/sdk/TaplyticsNewSessionListener;

.field private albatross:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/taplytics/sdk/TaplyticsExperimentsLoadedListener;",
            ">;"
        }
    .end annotation
.end field

.field private alligator:Landroid/content/Context;

.field private alligator:Ljava/lang/Boolean;

.field private alligator:Ljava/util/Date;

.field private alpaca:Landroid/app/AlertDialog;

.field private alpaca:Lcom/taplytics/gerbil;

.field private ant:Lcom/taplytics/gerbil;

.field private anteater:Lcom/taplytics/gerbil;

.field private anteater:Ljava/lang/Class;

.field private anteater:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private antelope:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/taplytics/sdk/TaplyticsRunningExperimentsListener;",
            ">;"
        }
    .end annotation
.end field

.field private ape:Ljava/util/HashMap;

.field private boar:I

.field private boar:Ljava/lang/String;

.field private bobcat:Ljava/lang/String;

.field private buffalo:Ljava/lang/String;

.field private buffalo:Z

.field private caterpillar:Z

.field private catfish:Z

.field private cattle:Z

.field private chamois:Z

.field private cheetah:Z

.field private chicken:Z

.field private chimpanzee:Z

.field private chinchilla:Z

.field private clam:Z

.field private cobra:Z

.field private cockatoo:Z

.field public final cockroach:Z

.field private cormorant:Z

.field volatile cow:Z

.field private coyote:Z

.field private crab:Z

.field private crane:Z

.field private crocodile:Z

.field private curlew:Z

.field private deer:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 80
    const/4 v0, 0x0

    sput-object v0, Lcom/taplytics/deer;->albatross:Lcom/taplytics/deer;

    .line 85
    new-instance v0, Lcom/taplytics/cat;

    const-string v1, "1.21.2"

    invoke-direct {v0, v1}, Lcom/taplytics/cat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/taplytics/deer;->aardvark:Lcom/taplytics/cat;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 618
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    const/16 v0, 0xfa0

    iput v0, p0, Lcom/taplytics/deer;->boar:I

    .line 94
    iput-object v2, p0, Lcom/taplytics/deer;->aardvark:Lcom/taplytics/dotterel;

    .line 99
    iput-object v2, p0, Lcom/taplytics/deer;->aardvark:Lcom/taplytics/bobcat;

    .line 104
    iput-object v2, p0, Lcom/taplytics/deer;->albatross:Lcom/taplytics/ant;

    .line 109
    iput-object v2, p0, Lcom/taplytics/deer;->aardvark:Lcom/taplytics/dinosaur;

    .line 114
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taplytics/deer;->anteater:Ljava/util/Map;

    .line 119
    iput-object v2, p0, Lcom/taplytics/deer;->boar:Ljava/lang/String;

    .line 125
    iput-object v2, p0, Lcom/taplytics/deer;->bobcat:Ljava/lang/String;

    .line 131
    iput-boolean v3, p0, Lcom/taplytics/deer;->caterpillar:Z

    .line 136
    iput-boolean v3, p0, Lcom/taplytics/deer;->catfish:Z

    .line 141
    iput-boolean v3, p0, Lcom/taplytics/deer;->cattle:Z

    .line 146
    iput-boolean v4, p0, Lcom/taplytics/deer;->buffalo:Z

    .line 152
    iput-boolean v3, p0, Lcom/taplytics/deer;->chamois:Z

    .line 159
    iput-boolean v3, p0, Lcom/taplytics/deer;->cheetah:Z

    .line 164
    iput-boolean v3, p0, Lcom/taplytics/deer;->chicken:Z

    .line 169
    iput-object v2, p0, Lcom/taplytics/deer;->ape:Ljava/util/HashMap;

    .line 174
    iput-boolean v3, p0, Lcom/taplytics/deer;->chimpanzee:Z

    .line 179
    iput-boolean v3, p0, Lcom/taplytics/deer;->chinchilla:Z

    .line 184
    iput-boolean v3, p0, Lcom/taplytics/deer;->clam:Z

    .line 193
    iput-boolean v3, p0, Lcom/taplytics/deer;->cobra:Z

    .line 198
    iput-object v2, p0, Lcom/taplytics/deer;->alligator:Ljava/util/Date;

    .line 203
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    iput-wide v0, p0, Lcom/taplytics/deer;->albatross:D

    .line 208
    iput-boolean v3, p0, Lcom/taplytics/deer;->cockatoo:Z

    .line 213
    invoke-static {}, Lcom/taplytics/deer;->cat()Z

    move-result v0

    iput-boolean v0, p0, Lcom/taplytics/deer;->cockroach:Z

    .line 219
    iput-boolean v3, p0, Lcom/taplytics/deer;->cormorant:Z

    .line 227
    new-instance v0, Lcom/taplytics/gerbil;

    invoke-direct {v0}, Lcom/taplytics/gerbil;-><init>()V

    iput-object v0, p0, Lcom/taplytics/deer;->alpaca:Lcom/taplytics/gerbil;

    .line 232
    iput-object v2, p0, Lcom/taplytics/deer;->albatross:Lcom/taplytics/sdk/TaplyticsExperimentsUpdatedListener;

    .line 237
    iput-object v2, p0, Lcom/taplytics/deer;->albatross:Lcom/taplytics/sdk/TaplyticsNewSessionListener;

    .line 242
    iput-boolean v3, p0, Lcom/taplytics/deer;->coyote:Z

    .line 252
    iput-boolean v3, p0, Lcom/taplytics/deer;->crab:Z

    .line 261
    iput-boolean v4, p0, Lcom/taplytics/deer;->crane:Z

    .line 268
    new-instance v0, Lcom/taplytics/gerbil;

    invoke-direct {v0}, Lcom/taplytics/gerbil;-><init>()V

    iput-object v0, p0, Lcom/taplytics/deer;->ant:Lcom/taplytics/gerbil;

    .line 281
    new-instance v0, Lcom/taplytics/gerbil;

    invoke-direct {v0}, Lcom/taplytics/gerbil;-><init>()V

    iput-object v0, p0, Lcom/taplytics/deer;->anteater:Lcom/taplytics/gerbil;

    .line 286
    iput-object v2, p0, Lcom/taplytics/deer;->albatross:Lcom/taplytics/caribou;

    .line 295
    iput-object v2, p0, Lcom/taplytics/deer;->alligator:Landroid/content/Context;

    .line 300
    iput-object v2, p0, Lcom/taplytics/deer;->aardvark:Ljava/lang/ref/WeakReference;

    .line 306
    iput-object v2, p0, Lcom/taplytics/deer;->buffalo:Ljava/lang/String;

    .line 320
    iput-object v2, p0, Lcom/taplytics/deer;->albatross:Lcom/taplytics/cockroach;

    .line 357
    iput-boolean v3, p0, Lcom/taplytics/deer;->crocodile:Z

    .line 419
    sget-object v0, Lcom/taplytics/gazelle$aardvark;->albatross:Lcom/taplytics/gazelle$aardvark;

    iput-object v0, p0, Lcom/taplytics/deer;->aardvark:Lcom/taplytics/gazelle$aardvark;

    .line 507
    iput-boolean v3, p0, Lcom/taplytics/deer;->curlew:Z

    .line 1162
    iput-object v2, p0, Lcom/taplytics/deer;->anteater:Ljava/lang/Class;

    .line 1819
    iput-object v2, p0, Lcom/taplytics/deer;->alpaca:Landroid/app/AlertDialog;

    .line 1993
    iput-boolean v4, p0, Lcom/taplytics/deer;->deer:Z

    .line 619
    new-instance v0, Lcom/taplytics/deer$aardvark;

    invoke-direct {v0, v2}, Lcom/taplytics/deer$aardvark;-><init>(Lcom/taplytics/deer$1;)V

    iput-object v0, p0, Lcom/taplytics/deer;->aardvark:Ljava/util/concurrent/Executor;

    .line 620
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/taplytics/deer;->albatross:Ljava/util/Set;

    .line 621
    return-void
.end method

.method static synthetic aardvark(Lcom/taplytics/deer;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/taplytics/deer;->alligator:Landroid/content/Context;

    return-object v0
.end method

.method private aardvark()Lcom/taplytics/albatross;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/taplytics/deer;->albatross:Lcom/taplytics/albatross;

    return-object v0
.end method

.method static synthetic aardvark(Lcom/taplytics/deer;)Lcom/taplytics/ant;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/taplytics/deer;->albatross:Lcom/taplytics/ant;

    return-object v0
.end method

.method static synthetic aardvark(Lcom/taplytics/deer;)Lcom/taplytics/bobcat;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/taplytics/deer;->aardvark:Lcom/taplytics/bobcat;

    return-object v0
.end method

.method static synthetic aardvark(Lcom/taplytics/deer;)Lcom/taplytics/caribou;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/taplytics/deer;->albatross:Lcom/taplytics/caribou;

    return-object v0
.end method

.method static synthetic aardvark(Lcom/taplytics/deer;Lcom/taplytics/caribou;)Lcom/taplytics/caribou;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/taplytics/deer;->albatross:Lcom/taplytics/caribou;

    return-object p1
.end method

.method public static declared-synchronized aardvark()Lcom/taplytics/deer;
    .locals 2

    .prologue
    .line 326
    const-class v1, Lcom/taplytics/deer;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/taplytics/deer;->albatross:Lcom/taplytics/deer;

    if-nez v0, :cond_0

    .line 327
    new-instance v0, Lcom/taplytics/deer;

    invoke-direct {v0}, Lcom/taplytics/deer;-><init>()V

    sput-object v0, Lcom/taplytics/deer;->albatross:Lcom/taplytics/deer;

    .line 329
    :cond_0
    sget-object v0, Lcom/taplytics/deer;->albatross:Lcom/taplytics/deer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 326
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic aardvark(Lcom/taplytics/deer;)Lcom/taplytics/dinosaur;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/taplytics/deer;->aardvark:Lcom/taplytics/dinosaur;

    return-object v0
.end method

.method static synthetic aardvark(Lcom/taplytics/deer;)Lcom/taplytics/gerbil;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/taplytics/deer;->anteater:Lcom/taplytics/gerbil;

    return-object v0
.end method

.method static synthetic aardvark(Lcom/taplytics/deer;)Lcom/taplytics/sdk/TaplyticsExperimentsUpdatedListener;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/taplytics/deer;->albatross:Lcom/taplytics/sdk/TaplyticsExperimentsUpdatedListener;

    return-object v0
.end method

.method static synthetic aardvark(Lcom/taplytics/deer;)Lcom/taplytics/sdk/TaplyticsNewSessionListener;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/taplytics/deer;->albatross:Lcom/taplytics/sdk/TaplyticsNewSessionListener;

    return-object v0
.end method

.method private aardvark(D)V
    .locals 1

    .prologue
    .line 245
    iput-wide p1, p0, Lcom/taplytics/deer;->albatross:D

    .line 246
    return-void
.end method

.method static synthetic aardvark(Lcom/taplytics/deer;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/taplytics/deer;->dugong()V

    return-void
.end method

.method static synthetic aardvark(Lcom/taplytics/deer;ZLjava/util/Map;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Lcom/taplytics/deer;->aardvark(ZLjava/util/Map;)V

    return-void
.end method

.method private aardvark(Lcom/taplytics/sdk/TaplyticsNewSessionListener;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1105
    iget-object v0, p0, Lcom/taplytics/deer;->albatross:Lcom/taplytics/caribou;

    if-eqz v0, :cond_0

    .line 1106
    iget-object v0, p0, Lcom/taplytics/deer;->albatross:Lcom/taplytics/caribou;

    invoke-virtual {v0, v2}, Lcom/taplytics/caribou;->ant(Ljava/lang/String;)V

    .line 1108
    :cond_0
    new-instance v0, Lcom/taplytics/gerbil;

    invoke-direct {v0}, Lcom/taplytics/gerbil;-><init>()V

    .line 1109
    new-instance v1, Lcom/taplytics/deer$8;

    invoke-direct {v1, p0, p1}, Lcom/taplytics/deer$8;-><init>(Lcom/taplytics/deer;Lcom/taplytics/sdk/TaplyticsNewSessionListener;)V

    invoke-virtual {v0, v1}, Lcom/taplytics/gerbil;->aardvark(Lcom/taplytics/giraffe;)Lcom/taplytics/giraffe;

    .line 1124
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/taplytics/deer;->curlew:Z

    .line 1125
    invoke-virtual {p0, v2, v0}, Lcom/taplytics/deer;->aardvark(Ljava/util/Map;Lcom/taplytics/gerbil;)V

    .line 1127
    return-void
.end method

.method private aardvark(Lcom/taplytics/sdk/TaplyticsRunningExperimentsListener;)V
    .locals 14

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1653
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1654
    iget-object v0, p0, Lcom/taplytics/deer;->albatross:Lcom/taplytics/caribou;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/taplytics/deer;->albatross:Lcom/taplytics/caribou;

    invoke-virtual {v0}, Lcom/taplytics/caribou;->albatross()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 1655
    iget-object v0, p0, Lcom/taplytics/deer;->albatross:Lcom/taplytics/caribou;

    invoke-virtual {v0}, Lcom/taplytics/caribou;->albatross()Lorg/json/JSONArray;

    move-result-object v7

    .line 1656
    iget-object v0, p0, Lcom/taplytics/deer;->albatross:Lcom/taplytics/caribou;

    invoke-virtual {v0}, Lcom/taplytics/caribou;->aardvark()Lcom/taplytics/butterfly;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taplytics/deer;->albatross:Lcom/taplytics/caribou;

    invoke-virtual {v0}, Lcom/taplytics/caribou;->aardvark()Lcom/taplytics/butterfly;

    move-result-object v0

    const-string v3, "settings"

    invoke-virtual {v0, v3}, Lcom/taplytics/butterfly;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1657
    :goto_0
    if-eqz v0, :cond_2

    const-string v3, "showDraftExperiments"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 1660
    :try_start_0
    iget-object v0, p0, Lcom/taplytics/deer;->albatross:Lcom/taplytics/caribou;

    invoke-virtual {v0}, Lcom/taplytics/caribou;->alligator()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/taplytics/buffalo;

    iget-object v2, p0, Lcom/taplytics/deer;->albatross:Lcom/taplytics/caribou;

    invoke-virtual {v2}, Lcom/taplytics/caribou;->alligator()Lorg/json/JSONArray;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/taplytics/buffalo;-><init>(Lorg/json/JSONArray;)V

    :goto_2
    move v5, v1

    .line 1662
    :goto_3
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v5, v2, :cond_b

    .line 1663
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 1664
    if-nez v3, :cond_4

    .line 1662
    :cond_0
    :goto_4
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_3

    :cond_1
    move-object v0, v2

    .line 1656
    goto :goto_0

    :cond_2
    move v0, v1

    .line 1657
    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 1660
    goto :goto_2

    .line 1667
    :cond_4
    const-string v2, "_id"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1668
    const-string v4, "status"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1671
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/taplytics/buffalo;->aardvark(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v4, :cond_0

    .line 1672
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "draft"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    const-string v2, "active"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1673
    :cond_6
    const-string v2, "name"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "name"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    .line 1674
    :goto_5
    const-string v2, "baseline"

    .line 1675
    const-string v9, "variations"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 1678
    if-eqz v9, :cond_7

    iget-object v3, p0, Lcom/taplytics/deer;->albatross:Lcom/taplytics/caribou;

    invoke-virtual {v3}, Lcom/taplytics/caribou;->alpaca()Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_7

    move v3, v1

    .line 1679
    :goto_6
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v3, v10, :cond_7

    .line 1680
    new-instance v10, Lcom/taplytics/butterfly;

    invoke-virtual {v9, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/taplytics/butterfly;-><init>(Lorg/json/JSONObject;)V

    .line 1681
    const-string v11, "_id"

    invoke-virtual {v10, v11}, Lcom/taplytics/butterfly;->albatross(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    iget-object v11, p0, Lcom/taplytics/deer;->albatross:Lcom/taplytics/caribou;

    .line 1682
    invoke-virtual {v11}, Lcom/taplytics/caribou;->alpaca()Lorg/json/JSONArray;

    move-result-object v11

    invoke-virtual {v11}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "_id"

    invoke-virtual {v10, v13}, Lcom/taplytics/butterfly;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "\""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 1683
    const-string v2, "name"

    invoke-virtual {v10, v2}, Lcom/taplytics/butterfly;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "name"

    invoke-virtual {v10, v2}, Lcom/taplytics/butterfly;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1688
    :cond_7
    :goto_7
    invoke-interface {v6, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    .line 1691
    :catch_0
    move-exception v0

    .line 1692
    :try_start_1
    const-string v1, "Getting running experiments and variations"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1694
    invoke-interface {p1, v6}, Lcom/taplytics/sdk/TaplyticsRunningExperimentsListener;->runningExperimentsAndVariation(Ljava/util/Map;)V

    .line 1699
    :goto_8
    return-void

    .line 1673
    :cond_8
    :try_start_2
    const-string v2, "_id"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_5

    .line 1683
    :cond_9
    const-string v2, "_id"

    invoke-virtual {v10, v2}, Lcom/taplytics/butterfly;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    goto :goto_7

    .line 1679
    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 1694
    :cond_b
    invoke-interface {p1, v6}, Lcom/taplytics/sdk/TaplyticsRunningExperimentsListener;->runningExperimentsAndVariation(Ljava/util/Map;)V

    goto :goto_8

    :catchall_0
    move-exception v0

    invoke-interface {p1, v6}, Lcom/taplytics/sdk/TaplyticsRunningExperimentsListener;->runningExperimentsAndVariation(Ljava/util/Map;)V

    throw v0

    .line 1697
    :cond_c
    invoke-interface {p1, v6}, Lcom/taplytics/sdk/TaplyticsRunningExperimentsListener;->runningExperimentsAndVariation(Ljava/util/Map;)V

    goto :goto_8
.end method

.method private aardvark(ZLjava/util/Map;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1396
    .line 1399
    :try_start_0
    const-string v3, ""

    .line 1401
    iget-object v4, p0, Lcom/taplytics/deer;->albatross:Lcom/taplytics/caribou;

    if-eqz v4, :cond_e

    iget-object v4, p0, Lcom/taplytics/deer;->albatross:Lcom/taplytics/caribou;

    invoke-virtual {v4}, Lcom/taplytics/caribou;->aardvark()Lcom/taplytics/butterfly;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 1402
    iget-object v4, p0, Lcom/taplytics/deer;->albatross:Lcom/taplytics/caribou;

    invoke-virtual {v4}, Lcom/taplytics/caribou;->aardvark()Lcom/taplytics/butterfly;

    move-result-object v4

    const-string v5, "settings"

    invoke-virtual {v4, v5}, Lcom/taplytics/butterfly;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 1403
    if-eqz v6, :cond_e

    .line 1404
    const-string v0, "enabledForReleaseModes"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 1405
    const-string v0, "setFromUserDevice"

    const/4 v3, 0x0

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 1406
    const-string v0, "socketThreads"

    const/4 v3, 0x0

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1407
    const-string v3, "debugCheckType"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 1409
    :try_start_1
    const-string v7, "aggressive"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 1410
    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/taplytics/dogfish;->bat(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-object v6, v5

    move v5, v4

    move v4, v0

    .line 1417
    :goto_0
    if-eqz p2, :cond_d

    .line 1418
    :try_start_2
    const-string v0, "isDebug"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "isDebug"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 1419
    const-string v0, "isDebug"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/taplytics/deer;->alligator:Ljava/lang/Boolean;

    .line 1421
    :cond_0
    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "debugCheckType"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "debugCheckType"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 1422
    const-string v0, "debugCheckType"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1426
    :goto_1
    if-eqz v4, :cond_1

    .line 1427
    invoke-static {}, Lcom/taplytics/dragonfly;->aardvark()Lcom/taplytics/dragonfly;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/taplytics/dragonfly;->beaver(Z)V

    .line 1431
    :cond_1
    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1432
    invoke-static {v0}, Lcom/taplytics/gazelle$aardvark;->aardvark(Ljava/lang/String;)Lcom/taplytics/gazelle$aardvark;

    move-result-object v0

    iput-object v0, p0, Lcom/taplytics/deer;->aardvark:Lcom/taplytics/gazelle$aardvark;

    .line 1435
    :cond_2
    iget-object v0, p0, Lcom/taplytics/deer;->alligator:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 1436
    iget-object v0, p0, Lcom/taplytics/deer;->alligator:Landroid/content/Context;

    invoke-static {v0}, Lcom/taplytics/gazelle;->aardvark(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/taplytics/deer;->alligator:Ljava/lang/Boolean;

    .line 1439
    :cond_3
    if-eqz v6, :cond_a

    .line 1440
    iget-object v0, p0, Lcom/taplytics/deer;->alligator:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1441
    const-string v0, "dev"

    const/4 v3, 0x1

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    move v3, v0

    .line 1448
    :goto_2
    if-eqz p2, :cond_4

    .line 1449
    const-string v0, "liveUpdate"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1450
    const-string v0, "liveUpdate"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/taplytics/deer;->caterpillar:Z

    .line 1451
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taplytics/deer;->cheetah:Z

    .line 1456
    :cond_4
    iget-boolean v0, p0, Lcom/taplytics/deer;->cheetah:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/taplytics/deer;->cockroach:Z

    if-eqz v0, :cond_5

    .line 1457
    if-eqz v5, :cond_c

    .line 1458
    iget-boolean v0, p0, Lcom/taplytics/deer;->caterpillar:Z

    if-eq v0, v3, :cond_b

    move v0, v1

    .line 1459
    :goto_3
    iput-boolean v3, p0, Lcom/taplytics/deer;->caterpillar:Z

    .line 1460
    if-eqz v0, :cond_5

    if-nez p1, :cond_5

    .line 1461
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/taplytics/deer;->aardvark(Ljava/util/Map;Lcom/taplytics/gerbil;)V

    .line 1469
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/taplytics/deer;->alligator:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/taplytics/deer;->cockroach:Z

    if-nez v0, :cond_7

    if-nez v3, :cond_6

    iget-boolean v0, p0, Lcom/taplytics/deer;->cheetah:Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_7

    .line 1471
    :cond_6
    :try_start_3
    const-string v0, "com.github.nkzawa.socketio.client.Socket"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1473
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taplytics/deer;->cormorant:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 1478
    :cond_7
    :goto_5
    :try_start_4
    iget-boolean v0, p0, Lcom/taplytics/deer;->cockroach:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/taplytics/deer;->caterpillar:Z

    if-eqz v0, :cond_8

    .line 1479
    const-string v0, "Taplytics"

    const-string v1, "Device is in liveUpdate mode, but there is no socket library!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1481
    :cond_8
    invoke-direct {p0}, Lcom/taplytics/deer;->donkey()V

    .line 1485
    :goto_6
    return-void

    .line 1411
    :catch_0
    move-exception v6

    move-object v6, v5

    move v5, v4

    move v4, v0

    goto/16 :goto_0

    .line 1443
    :cond_9
    const-string v0, "appStore"

    const/4 v3, 0x0

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    move v3, v0

    goto :goto_2

    .line 1445
    :cond_a
    iget-object v0, p0, Lcom/taplytics/deer;->alligator:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v3, v0

    goto :goto_2

    :cond_b
    move v0, v2

    .line 1458
    goto :goto_3

    .line 1464
    :cond_c
    iput-boolean v3, p0, Lcom/taplytics/deer;->caterpillar:Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    .line 1482
    :catch_1
    move-exception v0

    goto :goto_6

    .line 1474
    :catch_2
    move-exception v0

    goto :goto_5

    :cond_d
    move-object v0, v3

    goto/16 :goto_1

    :cond_e
    move v4, v2

    move v5, v2

    move-object v6, v0

    goto/16 :goto_0
.end method

.method private aardvark(Lcom/taplytics/caribou;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1866
    if-eqz p1, :cond_6

    .line 1867
    invoke-virtual {p1}, Lcom/taplytics/caribou;->aardvark()Lcom/taplytics/butterfly;

    move-result-object v0

    .line 1868
    if-eqz v0, :cond_6

    .line 1869
    const-string v3, "settings"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "killForBuilds"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 1870
    invoke-static {}, Lcom/taplytics/gazelle;->badger()I

    move-result v5

    .line 1871
    invoke-static {}, Lcom/taplytics/gazelle;->bird()Ljava/lang/String;

    move-result-object v6

    .line 1873
    if-eqz v4, :cond_6

    move v3, v2

    .line 1874
    :goto_0
    :try_start_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_9

    .line 1875
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v7, "appBuild"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1876
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v8, "appVersion"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1877
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1878
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taplytics/deer;->buffalo:Z

    .line 1879
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1880
    const-string v0, "TAPLYTICS IS NOW DISABLED"

    invoke-static {v0}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1884
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/taplytics/deer;->albatross:Lcom/taplytics/cockroach;

    if-eqz v0, :cond_2

    .line 1885
    iget-object v0, p0, Lcom/taplytics/deer;->albatross:Lcom/taplytics/cockroach;

    invoke-virtual {v0}, Lcom/taplytics/cockroach;->unregister()V

    .line 1887
    :cond_2
    iget-object v0, p0, Lcom/taplytics/deer;->albatross:Lcom/taplytics/albatross;

    if-eqz v0, :cond_3

    .line 1888
    invoke-direct {p0}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/albatross;

    move-result-object v0

    invoke-static {v0}, Lcom/taplytics/albatross;->aardvark(Lcom/taplytics/albatross;)V

    .line 1890
    :cond_3
    iget-object v0, p0, Lcom/taplytics/deer;->albatross:Lcom/taplytics/ant;

    if-eqz v0, :cond_4

    .line 1891
    invoke-static {}, Lcom/taplytics/badger;->aardvark()Lcom/taplytics/badger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/badger;->catfish()V

    .line 1893
    :cond_4
    iget-object v0, p0, Lcom/taplytics/deer;->aardvark:Lcom/taplytics/dinosaur;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/taplytics/deer;->aardvark:Lcom/taplytics/dinosaur;

    invoke-virtual {v0}, Lcom/taplytics/dinosaur;->caterpillar()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1894
    iget-object v0, p0, Lcom/taplytics/deer;->aardvark:Lcom/taplytics/dinosaur;

    invoke-virtual {v0}, Lcom/taplytics/dinosaur;->elephant()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1899
    :cond_5
    :goto_1
    :try_start_2
    iget-boolean v0, p0, Lcom/taplytics/deer;->buffalo:Z

    if-nez v0, :cond_7

    move v0, v1

    .line 1909
    :goto_2
    return v0

    .line 1896
    :catch_0
    move-exception v0

    .line 1897
    const-string v3, "error unregistering things for killswitch"

    invoke-static {v3, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 1904
    :catch_1
    move-exception v0

    .line 1905
    const-string v3, "error checking kill builds"

    invoke-static {v3, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1909
    :cond_6
    :goto_3
    iget-boolean v0, p0, Lcom/taplytics/deer;->buffalo:Z

    if-nez v0, :cond_a

    :goto_4
    move v0, v1

    goto :goto_2

    :cond_7
    move v0, v2

    .line 1899
    goto :goto_2

    .line 1874
    :cond_8
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 1902
    :cond_9
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, p0, Lcom/taplytics/deer;->buffalo:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :cond_a
    move v1, v2

    .line 1909
    goto :goto_4
.end method

.method private aardvark(Lcom/taplytics/cat;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1232
    :try_start_0
    sget-object v1, Lcom/taplytics/deer;->aardvark:Lcom/taplytics/cat;

    invoke-virtual {v1, p1}, Lcom/taplytics/cat;->aardvark(Lcom/taplytics/cat;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 1233
    packed-switch v1, :pswitch_data_0

    .line 1240
    :goto_0
    return v0

    .line 1235
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 1239
    :catch_0
    move-exception v1

    goto :goto_0

    .line 1233
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic aardvark(Lcom/taplytics/deer;)Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/taplytics/deer;->chimpanzee:Z

    return v0
.end method

.method static synthetic aardvark(Lcom/taplytics/deer;Lcom/taplytics/caribou;)Z
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/taplytics/deer;->aardvark(Lcom/taplytics/caribou;)Z

    move-result v0

    return v0
.end method

.method static synthetic aardvark(Lcom/taplytics/deer;Lcom/taplytics/cat;)Z
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/taplytics/deer;->aardvark(Lcom/taplytics/cat;)Z

    move-result v0

    return v0
.end method

.method static synthetic aardvark(Lcom/taplytics/deer;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/taplytics/deer;->alligator(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic aardvark(Lcom/taplytics/deer;Z)Z
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, Lcom/taplytics/deer;->curlew:Z

    return p1
.end method

.method static synthetic albatross(Lcom/taplytics/deer;)Lcom/taplytics/gerbil;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/taplytics/deer;->ant:Lcom/taplytics/gerbil;

    return-object v0
.end method

.method static synthetic albatross(Lcom/taplytics/deer;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/taplytics/deer;->dunlin()V

    return-void
.end method

.method static synthetic albatross(Lcom/taplytics/deer;)Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/taplytics/deer;->caterpillar:Z

    return v0
.end method

.method static synthetic albatross(Lcom/taplytics/deer;Z)Z
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, Lcom/taplytics/deer;->chimpanzee:Z

    return p1
.end method

.method static synthetic alligator(Lcom/taplytics/deer;)Lcom/taplytics/gerbil;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/taplytics/deer;->alpaca:Lcom/taplytics/gerbil;

    return-object v0
.end method

.method static synthetic alligator(Lcom/taplytics/deer;)Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/taplytics/deer;->crab:Z

    return v0
.end method

.method static synthetic alligator(Lcom/taplytics/deer;Z)Z
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, Lcom/taplytics/deer;->clam:Z

    return p1
.end method

.method private alligator(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1142
    iget-object v0, p0, Lcom/taplytics/deer;->alligator:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1143
    iget-object v0, p0, Lcom/taplytics/deer;->alligator:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 1145
    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tl-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "://"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1146
    :goto_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1149
    const v0, 0x10020

    :try_start_0
    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 1150
    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 1155
    :cond_0
    :goto_2
    return v1

    .line 1145
    :cond_1
    const-string v0, ""

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1150
    goto :goto_1

    .line 1151
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method static synthetic alpaca(Lcom/taplytics/deer;)Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/taplytics/deer;->cockatoo:Z

    return v0
.end method

.method private badger(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 1755
    const-string v0, "key"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1756
    const-string v0, "android"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1757
    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1758
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1759
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got Updated View from Socket: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 1762
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/taplytics/deer;->albatross:Lcom/taplytics/caribou;

    invoke-virtual {v0}, Lcom/taplytics/caribou;->ant()Lorg/json/JSONArray;

    move-result-object v1

    .line 1763
    if-eqz v1, :cond_2

    new-instance v0, Lcom/taplytics/buffalo;

    invoke-direct {v0, v1}, Lcom/taplytics/buffalo;-><init>(Lorg/json/JSONArray;)V

    .line 1764
    :goto_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Lcom/taplytics/buffalo;->length()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 1765
    invoke-virtual {v0, v1}, Lcom/taplytics/buffalo;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 1766
    if-eqz v3, :cond_1

    .line 1767
    const-string v4, "key"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1768
    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1769
    invoke-virtual {v0, v1}, Lcom/taplytics/buffalo;->aardvark(I)Lcom/taplytics/buffalo;

    move-result-object v0

    .line 1764
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1763
    :cond_2
    new-instance v0, Lcom/taplytics/buffalo;

    invoke-direct {v0}, Lcom/taplytics/buffalo;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1775
    :catch_0
    move-exception v0

    .line 1776
    const-string v1, "Update View From Socket JSONException"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1779
    :goto_2
    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/dogfish;->falcon()V

    .line 1780
    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/dogfish;->ferret()V

    .line 1782
    :cond_3
    return-void

    .line 1773
    :cond_4
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/taplytics/buffalo;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1774
    iget-object v1, p0, Lcom/taplytics/deer;->albatross:Lcom/taplytics/caribou;

    invoke-virtual {v0}, Lcom/taplytics/buffalo;->aardvark()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/taplytics/caribou;->aardvark(Lorg/json/JSONArray;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method private barracuda(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 1790
    const-string v0, "_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1791
    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/taplytics/deer;->albatross:Lcom/taplytics/caribou;

    if-eqz v0, :cond_3

    .line 1792
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1793
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got Update Image From Socket: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 1796
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/taplytics/deer;->albatross:Lcom/taplytics/caribou;

    invoke-virtual {v0}, Lcom/taplytics/caribou;->albatross()Lorg/json/JSONObject;

    move-result-object v0

    .line 1797
    if-nez v0, :cond_1

    .line 1798
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1801
    :cond_1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1802
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 1805
    :cond_2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1809
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1810
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1812
    new-instance v1, Lcom/taplytics/ferret$albatross;

    invoke-direct {v1}, Lcom/taplytics/ferret$albatross;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/json/JSONObject;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/taplytics/gazelle;->aardvark(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1817
    :cond_3
    :goto_0
    return-void

    .line 1813
    :catch_0
    move-exception v0

    .line 1814
    const-string v1, "Updating Image From Socket JSONException"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static cat()Z
    .locals 1

    .prologue
    .line 2012
    :try_start_0
    const-string v0, "io.socket.client.Socket"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2013
    const/4 v0, 0x1

    .line 2015
    :goto_0
    return v0

    .line 2014
    :catch_0
    move-exception v0

    .line 2015
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private dogfish()V
    .locals 2

    .prologue
    .line 957
    :try_start_0
    new-instance v0, Lcom/taplytics/deer$7;

    invoke-direct {v0, p0}, Lcom/taplytics/deer$7;-><init>(Lcom/taplytics/deer;)V

    .line 995
    iget-object v1, p0, Lcom/taplytics/deer;->alpaca:Lcom/taplytics/gerbil;

    invoke-virtual {v1, v0}, Lcom/taplytics/gerbil;->aardvark(Lcom/taplytics/giraffe;)Lcom/taplytics/giraffe;

    .line 997
    iget v0, p0, Lcom/taplytics/deer;->boar:I

    if-gez v0, :cond_0

    const/16 v0, 0xfa0

    .line 998
    :goto_0
    iget-object v1, p0, Lcom/taplytics/deer;->alpaca:Lcom/taplytics/gerbil;

    invoke-virtual {v1, v0}, Lcom/taplytics/gerbil;->alligator(I)V

    .line 1002
    :goto_1
    return-void

    .line 997
    :cond_0
    iget v0, p0, Lcom/taplytics/deer;->boar:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 999
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private donkey()V
    .locals 2

    .prologue
    .line 1038
    iget-object v0, p0, Lcom/taplytics/deer;->alligator:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 1039
    iget-object v0, p0, Lcom/taplytics/deer;->alligator:Landroid/content/Context;

    invoke-static {v0}, Lcom/taplytics/gazelle;->aardvark(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/taplytics/deer;->alligator:Ljava/lang/Boolean;

    .line 1041
    :cond_0
    iget-object v0, p0, Lcom/taplytics/deer;->alligator:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/taplytics/deer;->bird()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/taplytics/falcon;->carmine:Lcom/taplytics/falcon;

    invoke-static {v0}, Lcom/taplytics/gazelle;->aardvark(Lcom/taplytics/falcon;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/taplytics/deer;->albatross:Lcom/taplytics/cockroach;

    if-nez v0, :cond_2

    .line 1042
    :cond_1
    new-instance v0, Lcom/taplytics/cockroach;

    invoke-direct {v0}, Lcom/taplytics/cockroach;-><init>()V

    iput-object v0, p0, Lcom/taplytics/deer;->albatross:Lcom/taplytics/cockroach;

    .line 1043
    iget-object v0, p0, Lcom/taplytics/deer;->albatross:Lcom/taplytics/cockroach;

    invoke-virtual {v0, p0}, Lcom/taplytics/cockroach;->aardvark(Lcom/taplytics/cockroach$aardvark;)V

    .line 1044
    iget-object v0, p0, Lcom/taplytics/deer;->albatross:Lcom/taplytics/cockroach;

    iget-object v1, p0, Lcom/taplytics/deer;->alligator:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/taplytics/cockroach;->aardvark(Landroid/content/Context;)V

    .line 1046
    :cond_2
    return-void
.end method

.method private dragonfly()V
    .locals 1

    .prologue
    .line 1131
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/taplytics/deer;->aardvark(Lcom/taplytics/sdk/TaplyticsNewSessionListener;)V

    .line 1132
    return-void
.end method

.method private duck()V
    .locals 2

    .prologue
    .line 1202
    iget-boolean v0, p0, Lcom/taplytics/deer;->caterpillar:Z

    if-nez v0, :cond_0

    .line 1224
    :goto_0
    return-void

    .line 1204
    :cond_0
    iget-object v0, p0, Lcom/taplytics/deer;->aardvark:Lcom/taplytics/dotterel;

    new-instance v1, Lcom/taplytics/deer$9;

    invoke-direct {v1, p0}, Lcom/taplytics/deer$9;-><init>(Lcom/taplytics/deer;)V

    invoke-virtual {v0, v1}, Lcom/taplytics/dotterel;->albatross(Lcom/taplytics/dotterel$ant;)V

    goto :goto_0
.end method

.method private dugong()V
    .locals 2

    .prologue
    .line 1633
    iget-object v0, p0, Lcom/taplytics/deer;->antelope:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1635
    :try_start_0
    iget-object v0, p0, Lcom/taplytics/deer;->antelope:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1636
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/taplytics/deer;->antelope:Ljava/util/ArrayList;

    .line 1637
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taplytics/sdk/TaplyticsRunningExperimentsListener;

    .line 1638
    invoke-direct {p0, v0}, Lcom/taplytics/deer;->aardvark(Lcom/taplytics/sdk/TaplyticsRunningExperimentsListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1640
    :catch_0
    move-exception v0

    .line 1641
    const-string v1, "Error running listeners"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1645
    :cond_0
    return-void
.end method

.method private dunlin()V
    .locals 1

    .prologue
    .line 1822
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taplytics/deer;->alpaca:Landroid/app/AlertDialog;

    .line 1823
    return-void
.end method


# virtual methods
.method public aardvark()Landroid/content/Context;
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lcom/taplytics/deer;->alligator:Landroid/content/Context;

    return-object v0
.end method

.method public aardvark()Lcom/taplytics/ant;
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lcom/taplytics/deer;->albatross:Lcom/taplytics/ant;

    return-object v0
.end method

.method public aardvark()Lcom/taplytics/bobcat;
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/taplytics/deer;->aardvark:Lcom/taplytics/bobcat;

    return-object v0
.end method

.method public aardvark()Lcom/taplytics/caribou;
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lcom/taplytics/deer;->albatross:Lcom/taplytics/caribou;

    return-object v0
.end method

.method public aardvark()Lcom/taplytics/dinosaur;
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/taplytics/deer;->aardvark:Lcom/taplytics/dinosaur;

    return-object v0
.end method

.method public aardvark()Lcom/taplytics/dotterel;
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lcom/taplytics/deer;->aardvark:Lcom/taplytics/dotterel;

    return-object v0
.end method

.method public aardvark()Lcom/taplytics/gazelle$aardvark;
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/taplytics/deer;->aardvark:Lcom/taplytics/gazelle$aardvark;

    return-object v0
.end method

.method public aardvark()Lcom/taplytics/gerbil;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/taplytics/deer;->ant:Lcom/taplytics/gerbil;

    return-object v0
.end method

.method aardvark(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 691
    :try_start_0
    const-string v2, "Taplytics"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Starting taplytics version "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/taplytics/deer;->aardvark:Lcom/taplytics/cat;

    invoke-virtual {v4}, Lcom/taplytics/cat;->armadillo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 693
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 694
    :cond_0
    const-string v2, "Taplytics"

    const-string v3, "Failed to start Taplytics, missing App Context or API Key"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 953
    :goto_0
    return-void

    .line 698
    :cond_1
    const-string v2, "android.permission.INTERNET"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/taplytics/gazelle;->aardvark(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 699
    const-string v2, "Taplytics"

    const-string v3, "Failed to find the necessary android.permission.INTERNET permission."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 950
    :catch_0
    move-exception v2

    .line 951
    const-string v3, "Master catch!"

    invoke-static {v3, v2}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 703
    :cond_2
    if-eqz p3, :cond_3

    :try_start_1
    const-string v2, "testcase"

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "testcase"

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    .line 704
    const-string v2, "testcase"

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/taplytics/deer;->coyote:Z

    .line 707
    :cond_3
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 708
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Start Taplytics with API Key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 711
    :cond_4
    const/4 v3, 0x0

    .line 712
    if-eqz p3, :cond_28

    .line 713
    const-string v2, "retrofit"

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 714
    if-eqz v2, :cond_28

    instance-of v4, v2, Ljava/lang/Boolean;

    if-eqz v4, :cond_28

    .line 715
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 719
    :goto_1
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/taplytics/deer;->boar:Ljava/lang/String;

    .line 720
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/taplytics/deer;->alligator:Landroid/content/Context;

    .line 721
    invoke-static {}, Lcom/taplytics/gazelle;->hedgehog()V

    .line 722
    new-instance v3, Lcom/taplytics/bobcat;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Lcom/taplytics/bobcat;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/taplytics/deer;->aardvark:Lcom/taplytics/bobcat;

    .line 723
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/taplytics/deer;->aardvark:Lcom/taplytics/dotterel;

    if-nez v3, :cond_5

    .line 724
    invoke-static {v2}, Lcom/taplytics/dotterel;->aardvark(Z)Z

    move-result v2

    if-eqz v2, :cond_1f

    new-instance v2, Lcom/taplytics/duck;

    invoke-direct {v2}, Lcom/taplytics/duck;-><init>()V

    :goto_2
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/taplytics/deer;->aardvark:Lcom/taplytics/dotterel;

    .line 727
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/taplytics/deer;->albatross:Lcom/taplytics/ant;

    if-nez v2, :cond_20

    .line 728
    new-instance v2, Lcom/taplytics/ant;

    invoke-direct {v2}, Lcom/taplytics/ant;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/taplytics/deer;->albatross:Lcom/taplytics/ant;

    .line 729
    if-eqz p3, :cond_6

    const-string v2, "reporting_time"

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "reporting_time"

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Integer;

    if-eqz v2, :cond_6

    .line 730
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/taplytics/deer;->albatross:Lcom/taplytics/ant;

    const-string v2, "reporting_time"

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/taplytics/ant;->aardvark(J)V

    .line 736
    :cond_6
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/taplytics/deer;->albatross:Lcom/taplytics/ant;

    if-nez v2, :cond_21

    new-instance v2, Lcom/taplytics/ant;

    invoke-direct {v2}, Lcom/taplytics/ant;-><init>()V

    :goto_4
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/taplytics/deer;->albatross:Lcom/taplytics/ant;

    .line 737
    new-instance v2, Lcom/taplytics/dinosaur;

    invoke-direct {v2}, Lcom/taplytics/dinosaur;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/taplytics/deer;->aardvark:Lcom/taplytics/dinosaur;

    .line 740
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/taplytics/deer;->cattle:Z

    if-nez v2, :cond_7

    .line 741
    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v2, v1}, Lcom/taplytics/deer;->aardvark(ZLjava/util/Map;)V

    .line 742
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/taplytics/deer;->cattle:Z

    .line 745
    :cond_7
    sget-object v21, Lcom/taplytics/dotterel$anteater;->alligator:Lcom/taplytics/dotterel$anteater;

    .line 748
    const/16 v20, 0x0

    .line 751
    if-eqz p3, :cond_27

    .line 752
    const-string v2, "debugLogging"

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 753
    const-string v2, "liveUpdate"

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 754
    const-string v3, "shakeMenu"

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 755
    const-string v3, "server"

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 756
    const-string v3, "fragments"

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 757
    const-string v3, "sessionMinutes"

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    .line 758
    const-string v3, "turnMenu"

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    .line 759
    const-string v3, "localIP"

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    .line 760
    const-string v3, "localPort"

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    .line 761
    const-string v3, "testExperiments"

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 762
    const-string v3, "disableBorders"

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 763
    const-string v3, "isDebug"

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 764
    const-string v3, "delayedStartTaplytics"

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 765
    const-string v3, "base64"

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 766
    const-string v3, "ignoreFragmentClassNames"

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 767
    const-string v3, "socketThreads"

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 768
    const-string v3, "debugCheckType"

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 769
    const-string v3, "aggressive"

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 771
    if-eqz v2, :cond_8

    instance-of v0, v2, Ljava/lang/Boolean;

    move/from16 v22, v0

    if-eqz v22, :cond_8

    .line 772
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/taplytics/deer;->caterpillar:Z

    .line 773
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/taplytics/deer;->cheetah:Z

    .line 776
    :cond_8
    if-eqz v3, :cond_9

    instance-of v2, v3, Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    .line 777
    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v22

    move-object v0, v3

    check-cast v0, Ljava/lang/Boolean;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Lcom/taplytics/dogfish;->bat(Z)V

    .line 780
    :cond_9
    if-eqz v4, :cond_a

    instance-of v2, v4, Ljava/lang/Boolean;

    if-eqz v2, :cond_a

    .line 781
    move-object v0, v4

    check-cast v0, Ljava/lang/Boolean;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/taplytics/deer;->alligator:Ljava/lang/Boolean;

    .line 784
    :cond_a
    if-eqz v5, :cond_b

    instance-of v2, v5, Ljava/lang/Boolean;

    if-eqz v2, :cond_b

    .line 785
    invoke-static {}, Lcom/taplytics/crane;->aardvark()Lcom/taplytics/crane;

    move-result-object v3

    move-object v0, v5

    check-cast v0, Ljava/lang/Boolean;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v3, v2}, Lcom/taplytics/crane;->aardvark(Z)V

    .line 788
    :cond_b
    if-eqz v6, :cond_c

    instance-of v2, v6, Ljava/util/HashMap;

    if-eqz v2, :cond_c

    .line 789
    move-object v0, v6

    check-cast v0, Ljava/util/HashMap;

    move-object v2, v0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/taplytics/deer;->ape:Ljava/util/HashMap;

    .line 792
    :cond_c
    if-eqz v7, :cond_d

    instance-of v2, v7, Ljava/lang/Boolean;

    if-eqz v2, :cond_d

    .line 793
    move-object v0, v7

    check-cast v0, Ljava/lang/Boolean;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/taplytics/deer;->crane:Z

    .line 797
    :cond_d
    if-eqz v8, :cond_e

    instance-of v2, v8, Ljava/lang/Boolean;

    if-eqz v2, :cond_e

    .line 798
    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v3

    move-object v0, v8

    check-cast v0, Ljava/lang/Boolean;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_22

    const/4 v2, 0x1

    :goto_5
    invoke-virtual {v3, v2}, Lcom/taplytics/dogfish;->badger(Z)V

    .line 801
    :cond_e
    if-eqz v9, :cond_f

    instance-of v2, v9, Ljava/lang/Boolean;

    if-eqz v2, :cond_f

    .line 802
    move-object v0, v9

    check-cast v0, Ljava/lang/Boolean;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/taplytics/deer;->deer:Z

    .line 805
    :cond_f
    if-eqz v10, :cond_10

    instance-of v2, v10, Ljava/lang/Boolean;

    if-eqz v2, :cond_10

    .line 806
    invoke-static {}, Lcom/taplytics/gar;->aardvark()Lcom/taplytics/gar;

    move-result-object v3

    move-object v0, v10

    check-cast v0, Ljava/lang/Boolean;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v3, v2}, Lcom/taplytics/gar;->bee(Z)V

    .line 809
    :cond_10
    if-eqz v11, :cond_11

    instance-of v2, v11, Ljava/lang/Boolean;

    if-eqz v2, :cond_11

    .line 810
    invoke-static {}, Lcom/taplytics/dragonfly;->aardvark()Lcom/taplytics/dragonfly;

    move-result-object v3

    move-object v0, v11

    check-cast v0, Ljava/lang/Boolean;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v3, v2}, Lcom/taplytics/dragonfly;->beaver(Z)V

    .line 813
    :cond_11
    if-eqz v12, :cond_12

    instance-of v2, v12, Ljava/lang/String;

    if-eqz v2, :cond_12

    .line 814
    move-object v0, v12

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    invoke-static {v2}, Lcom/taplytics/gazelle$aardvark;->aardvark(Ljava/lang/String;)Lcom/taplytics/gazelle$aardvark;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/taplytics/deer;->aardvark:Lcom/taplytics/gazelle$aardvark;

    .line 817
    :cond_12
    if-eqz v13, :cond_26

    instance-of v2, v13, Ljava/lang/Boolean;

    if-eqz v2, :cond_26

    .line 819
    move-object v0, v13

    check-cast v0, Ljava/lang/Boolean;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v20

    .line 821
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/taplytics/deer;->aardvark:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/taplytics/deer;->aardvark:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_14

    :cond_13
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/taplytics/deer;->catfish:Z

    if-eqz v2, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/taplytics/deer;->albatross:Lcom/taplytics/albatross;

    if-eqz v2, :cond_14

    .line 822
    invoke-static {}, Lcom/taplytics/gazelle;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 823
    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 824
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/taplytics/deer;->albatross:Lcom/taplytics/albatross;

    invoke-virtual {v3, v2}, Lcom/taplytics/albatross;->onActivityStarted(Landroid/app/Activity;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_14
    move/from16 v4, v20

    .line 832
    :goto_6
    if-eqz v14, :cond_15

    :try_start_3
    instance-of v2, v14, Ljava/lang/Boolean;

    if-eqz v2, :cond_15

    .line 833
    move-object v0, v14

    check-cast v0, Ljava/lang/Boolean;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_15

    .line 834
    invoke-static {}, Lcom/taplytics/curlew;->aardvark()Lcom/taplytics/curlew;

    move-result-object v2

    sget-object v3, Lcom/taplytics/falcon;->carmine:Lcom/taplytics/falcon;

    invoke-virtual {v2, v3}, Lcom/taplytics/curlew;->aardvark(Lcom/taplytics/falcon;)V

    .line 835
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/taplytics/deer;->albatross:Lcom/taplytics/cockroach;

    if-eqz v2, :cond_15

    .line 836
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/taplytics/deer;->albatross:Lcom/taplytics/cockroach;

    invoke-virtual {v2}, Lcom/taplytics/cockroach;->unregister()V

    .line 841
    :cond_15
    if-eqz v15, :cond_25

    instance-of v2, v15, Ljava/lang/String;

    if-eqz v2, :cond_25

    .line 842
    move-object v0, v15

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    .line 843
    const-string v3, "local"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    const-string v3, "localHost"

    if-ne v15, v3, :cond_23

    .line 844
    :cond_16
    sget-object v21, Lcom/taplytics/dotterel$anteater;->ant:Lcom/taplytics/dotterel$anteater;

    .line 845
    if-eqz v16, :cond_25

    move-object/from16 v0, v16

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_25

    if-eqz v17, :cond_25

    move-object/from16 v0, v17

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_25

    .line 846
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/taplytics/deer;->aardvark:Lcom/taplytics/dotterel;

    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    move-object/from16 v0, v17

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    invoke-virtual {v5, v2, v3}, Lcom/taplytics/dotterel;->alpaca(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v21

    .line 854
    :goto_7
    if-eqz v18, :cond_18

    move-object/from16 v0, v18

    instance-of v2, v0, Ljava/lang/Number;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v2, :cond_18

    .line 856
    :try_start_4
    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/Number;

    move-object v2, v0

    .line 857
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v6, 0x5a0

    if-le v5, v6, :cond_17

    .line 858
    const-string v2, "Session background time is greater then 24hrs, setting to 24hrs."

    invoke-static {v2}, Lcom/taplytics/gar;->warning(Ljava/lang/String;)V

    .line 859
    const/16 v2, 0x5a0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 861
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/taplytics/deer;->aardvark(D)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 868
    :cond_18
    :goto_8
    :try_start_5
    const-string v2, "disable"

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 869
    const-string v2, "disable"

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 870
    instance-of v5, v2, Ljava/util/ArrayList;

    if-eqz v5, :cond_19

    .line 871
    new-instance v5, Ljava/util/HashSet;

    check-cast v2, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 873
    invoke-static {}, Lcom/taplytics/curlew;->aardvark()Lcom/taplytics/curlew;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/taplytics/curlew;->albatross(Ljava/util/HashSet;)V

    .line 877
    :cond_19
    if-eqz v19, :cond_1a

    move-object/from16 v0, v19

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_1a

    .line 878
    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/Boolean;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/taplytics/deer;->chamois:Z

    :cond_1a
    move v2, v4

    .line 882
    :goto_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/taplytics/deer;->aardvark:Lcom/taplytics/dotterel;

    invoke-virtual {v4, v3}, Lcom/taplytics/dotterel;->aardvark(Lcom/taplytics/dotterel$anteater;)V

    .line 884
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/taplytics/deer;->albatross:Lcom/taplytics/ant;

    invoke-virtual {v3}, Lcom/taplytics/ant;->badger()V

    .line 886
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/taplytics/deer;->antelope:Ljava/util/ArrayList;

    if-nez v3, :cond_1b

    .line 887
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/taplytics/deer;->antelope:Ljava/util/ArrayList;

    .line 890
    :cond_1b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/taplytics/deer;->antelope:Ljava/util/ArrayList;

    new-instance v4, Lcom/taplytics/deer$5;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v4, v0, v1}, Lcom/taplytics/deer$5;-><init>(Lcom/taplytics/deer;Ljava/util/Map;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 897
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/taplytics/deer;->boar:Ljava/lang/String;

    .line 898
    invoke-static {}, Lcom/taplytics/gaur;->aardvark()Lcom/taplytics/gaur;

    move-result-object v4

    new-instance v5, Lcom/taplytics/deer$6;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v3}, Lcom/taplytics/deer$6;-><init>(Lcom/taplytics/deer;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/taplytics/gaur;->aardvark(Lcom/taplytics/gaur$albatross;)V

    .line 939
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v3, v4, :cond_1c

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/taplytics/deer;->catfish:Z

    if-eqz v3, :cond_1c

    if-eqz v2, :cond_1d

    .line 940
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/taplytics/deer;->dotterel()V

    .line 944
    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/taplytics/deer;->alligator:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 945
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/taplytics/deer;->aardvark:Lcom/taplytics/dotterel;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/taplytics/dotterel;->aardvark(Lcom/taplytics/dotterel$ant;)V

    .line 948
    :cond_1e
    invoke-direct/range {p0 .. p0}, Lcom/taplytics/deer;->donkey()V

    goto/16 :goto_0

    .line 724
    :cond_1f
    new-instance v2, Lcom/taplytics/dove;

    invoke-direct {v2}, Lcom/taplytics/dove;-><init>()V

    goto/16 :goto_2

    .line 733
    :cond_20
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/taplytics/deer;->albatross:Lcom/taplytics/ant;

    invoke-virtual {v2}, Lcom/taplytics/ant;->ape()V

    goto/16 :goto_3

    .line 736
    :cond_21
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/taplytics/deer;->albatross:Lcom/taplytics/ant;

    goto/16 :goto_4

    .line 798
    :cond_22
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 827
    :catch_1
    move-exception v2

    move/from16 v4, v20

    goto/16 :goto_6

    .line 848
    :cond_23
    const-string v3, "staging"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 849
    sget-object v21, Lcom/taplytics/dotterel$anteater;->alpaca:Lcom/taplytics/dotterel$anteater;

    move-object/from16 v3, v21

    goto/16 :goto_7

    .line 850
    :cond_24
    const-string v3, "dev"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 851
    sget-object v21, Lcom/taplytics/dotterel$anteater;->albatross:Lcom/taplytics/dotterel$anteater;

    move-object/from16 v3, v21

    goto/16 :goto_7

    .line 862
    :catch_2
    move-exception v2

    .line 863
    const-string v5, "problem setting session interval time"

    invoke-static {v5, v2}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_8

    :cond_25
    move-object/from16 v3, v21

    goto/16 :goto_7

    :cond_26
    move/from16 v4, v20

    goto/16 :goto_6

    :cond_27
    move/from16 v2, v20

    move-object/from16 v3, v21

    goto/16 :goto_9

    :cond_28
    move v2, v3

    goto/16 :goto_1
.end method

.method public aardvark(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILcom/taplytics/sdk/TaplyticsExperimentsLoadedListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I",
            "Lcom/taplytics/sdk/TaplyticsExperimentsLoadedListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 648
    iget-object v0, p0, Lcom/taplytics/deer;->boar:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taplytics/deer;->boar:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 649
    const-string v0, "Taplytics"

    const-string v1, "Taplytics has already started! Taplytics only needs to be started once, preferably in your Application subclass."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 683
    :goto_0
    return-void

    .line 653
    :cond_0
    if-eqz p3, :cond_3

    .line 654
    const-string v0, "async"

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 655
    const-string v0, "async"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/taplytics/deer;->crocodile:Z

    .line 656
    iget-boolean v0, p0, Lcom/taplytics/deer;->crocodile:Z

    if-eqz v0, :cond_1

    .line 657
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/taplytics/deer;->aardvark:Ljava/util/concurrent/Executor;

    .line 660
    :cond_1
    iget-object v0, p0, Lcom/taplytics/deer;->anteater:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/taplytics/deer;->anteater:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 661
    :cond_2
    iput-object p3, p0, Lcom/taplytics/deer;->anteater:Ljava/util/Map;

    .line 665
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_4

    iget-boolean v0, p0, Lcom/taplytics/deer;->catfish:Z

    if-nez v0, :cond_4

    .line 666
    invoke-static {p1}, Lcom/taplytics/albatross;->aardvark(Landroid/content/Context;)Lcom/taplytics/albatross;

    move-result-object v0

    iput-object v0, p0, Lcom/taplytics/deer;->albatross:Lcom/taplytics/albatross;

    .line 669
    :cond_4
    iput p4, p0, Lcom/taplytics/deer;->boar:I

    .line 674
    invoke-virtual {p0, p5}, Lcom/taplytics/deer;->aardvark(Lcom/taplytics/sdk/TaplyticsExperimentsLoadedListener;)V

    .line 675
    invoke-direct {p0}, Lcom/taplytics/deer;->dogfish()V

    .line 677
    iget-object v0, p0, Lcom/taplytics/deer;->aardvark:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/taplytics/deer$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/taplytics/deer$4;-><init>(Lcom/taplytics/deer;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public aardvark(Lcom/taplytics/sdk/TaplyticsExperimentsLoadedListener;)V
    .locals 1

    .prologue
    .line 1010
    if-nez p1, :cond_0

    .line 1019
    :goto_0
    return-void

    .line 1014
    :cond_0
    iget-boolean v0, p0, Lcom/taplytics/deer;->cow:Z

    if-eqz v0, :cond_1

    .line 1015
    invoke-interface {p1}, Lcom/taplytics/sdk/TaplyticsExperimentsLoadedListener;->loaded()V

    goto :goto_0

    .line 1018
    :cond_1
    iget-object v0, p0, Lcom/taplytics/deer;->albatross:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public aardvark(Lcom/taplytics/sdk/TaplyticsExperimentsUpdatedListener;)V
    .locals 0

    .prologue
    .line 1946
    iput-object p1, p0, Lcom/taplytics/deer;->albatross:Lcom/taplytics/sdk/TaplyticsExperimentsUpdatedListener;

    .line 1947
    return-void
.end method

.method public aardvark(Lcom/taplytics/sdk/TaplyticsPushTokenListener;)V
    .locals 1

    .prologue
    .line 1917
    invoke-virtual {p0}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/dinosaur;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1918
    invoke-virtual {p0}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/dinosaur;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taplytics/dinosaur;->aardvark(Lcom/taplytics/sdk/TaplyticsPushTokenListener;)V

    .line 1920
    :cond_0
    return-void
.end method

.method public aardvark(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1940
    iget-object v0, p0, Lcom/taplytics/deer;->aardvark:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    .line 1941
    iget-object v0, p0, Lcom/taplytics/deer;->aardvark:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1943
    :cond_0
    return-void
.end method

.method public aardvark(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1588
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1589
    const-string v1, "exp"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1591
    new-instance v1, Lcom/taplytics/gerbil;

    invoke-direct {v1}, Lcom/taplytics/gerbil;-><init>()V

    .line 1592
    new-instance v2, Lcom/taplytics/deer$2;

    invoke-direct {v2, p0, p2, p3}, Lcom/taplytics/deer$2;-><init>(Lcom/taplytics/deer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/taplytics/gerbil;->aardvark(Lcom/taplytics/giraffe;)Lcom/taplytics/giraffe;

    .line 1604
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/taplytics/deer;->aardvark(Ljava/util/Map;Lcom/taplytics/gerbil;)V

    .line 1605
    return-void
.end method

.method public aardvark(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1543
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1544
    const-string v0, "exp"

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1545
    const-string v0, "var"

    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1549
    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/dogfish;->catfish()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1550
    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/dogfish;->bear()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/dogfish;->bear()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1551
    iget-object v0, p0, Lcom/taplytics/deer;->albatross:Lcom/taplytics/caribou;

    invoke-virtual {v0}, Lcom/taplytics/caribou;->ant()Lorg/json/JSONArray;

    move-result-object v4

    .line 1552
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 1553
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 1554
    const-string v1, "initProperties"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1555
    const-string v5, "anID"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 1557
    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/dogfish;->armadillo()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1558
    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/dogfish;->armadillo()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const-string v6, "anProperties"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1559
    :cond_0
    const-string v1, "reset"

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1560
    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/dogfish;->armadillo()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1552
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1566
    :cond_2
    new-instance v0, Lcom/taplytics/gerbil;

    invoke-direct {v0}, Lcom/taplytics/gerbil;-><init>()V

    .line 1568
    new-instance v1, Lcom/taplytics/deer$11;

    invoke-direct {v1, p0, p3, p4}, Lcom/taplytics/deer$11;-><init>(Lcom/taplytics/deer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/taplytics/gerbil;->aardvark(Lcom/taplytics/giraffe;)Lcom/taplytics/giraffe;

    .line 1580
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Lcom/taplytics/deer;->aardvark(Ljava/util/Map;Lcom/taplytics/gerbil;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1584
    :goto_1
    return-void

    .line 1581
    :catch_0
    move-exception v0

    .line 1582
    const-string v1, "error switching variations"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public aardvark(Ljava/util/Map;Lcom/taplytics/gerbil;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/taplytics/gerbil",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1249
    iget-boolean v0, p0, Lcom/taplytics/deer;->buffalo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taplytics/deer;->aardvark:Lcom/taplytics/dotterel;

    if-nez v0, :cond_1

    .line 1382
    :cond_0
    :goto_0
    return-void

    .line 1253
    :cond_1
    iget-object v0, p0, Lcom/taplytics/deer;->ant:Lcom/taplytics/gerbil;

    invoke-virtual {v0}, Lcom/taplytics/gerbil;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    new-instance v0, Lcom/taplytics/gerbil;

    invoke-direct {v0}, Lcom/taplytics/gerbil;-><init>()V

    :goto_1
    iput-object v0, p0, Lcom/taplytics/deer;->ant:Lcom/taplytics/gerbil;

    .line 1254
    iget-object v0, p0, Lcom/taplytics/deer;->aardvark:Lcom/taplytics/dotterel;

    new-instance v1, Lcom/taplytics/deer$10;

    invoke-direct {v1, p0, p2}, Lcom/taplytics/deer$10;-><init>(Lcom/taplytics/deer;Lcom/taplytics/gerbil;)V

    invoke-virtual {v0, p1, v1}, Lcom/taplytics/dotterel;->aardvark(Ljava/util/Map;Lcom/taplytics/dotterel$alpaca;)V

    goto :goto_0

    :cond_2
    move-object v0, p2

    .line 1253
    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/taplytics/deer;->ant:Lcom/taplytics/gerbil;

    goto :goto_1
.end method

.method public aardvark(Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 481
    invoke-virtual {p0}, Lcom/taplytics/deer;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aardvark()[B
    .locals 1

    .prologue
    .line 2021
    invoke-static {}, Lcom/taplytics/ferret;->aardvark()[B

    move-result-object v0

    return-object v0
.end method

.method public albatross()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 1159
    iget-object v0, p0, Lcom/taplytics/deer;->anteater:Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taplytics/deer;->anteater:Ljava/lang/Class;

    :goto_0
    return-object v0

    :cond_0
    const-class v0, Lcom/taplytics/sdk/TLGcmBroadcastReceiver;

    goto :goto_0
.end method

.method public albatross(Lcom/taplytics/sdk/TaplyticsNewSessionListener;)V
    .locals 0

    .prologue
    .line 1950
    iput-object p1, p0, Lcom/taplytics/deer;->albatross:Lcom/taplytics/sdk/TaplyticsNewSessionListener;

    .line 1951
    return-void
.end method

.method public alligator(Z)V
    .locals 0

    .prologue
    .line 377
    iput-boolean p1, p0, Lcom/taplytics/deer;->catfish:Z

    .line 378
    return-void
.end method

.method public alpaca(Z)V
    .locals 0

    .prologue
    .line 384
    iput-boolean p1, p0, Lcom/taplytics/deer;->cobra:Z

    .line 385
    return-void
.end method

.method public ant()Ljava/util/Map;
    .locals 1

    .prologue
    .line 2025
    iget-object v0, p0, Lcom/taplytics/deer;->anteater:Ljava/util/Map;

    return-object v0
.end method

.method public ant(Z)V
    .locals 1

    .prologue
    .line 407
    iput-boolean p1, p0, Lcom/taplytics/deer;->chicken:Z

    .line 409
    if-eqz p1, :cond_0

    .line 410
    invoke-virtual {p0}, Lcom/taplytics/deer;->dove()V

    .line 411
    :cond_0
    iget-boolean v0, p0, Lcom/taplytics/deer;->cobra:Z

    if-eqz v0, :cond_1

    .line 412
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taplytics/deer;->cobra:Z

    .line 413
    :cond_1
    return-void
.end method

.method public anteater()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 686
    iget-object v0, p0, Lcom/taplytics/deer;->ape:Ljava/util/HashMap;

    return-object v0
.end method

.method public anteater(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 516
    :try_start_0
    iget-boolean v0, p0, Lcom/taplytics/deer;->buffalo:Z

    if-nez v0, :cond_1

    .line 517
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taplytics/deer;->aardvark:Ljava/lang/ref/WeakReference;

    .line 581
    :cond_0
    :goto_0
    return-void

    .line 521
    :cond_1
    iget-boolean v0, p0, Lcom/taplytics/deer;->cormorant:Z

    if-eqz v0, :cond_2

    .line 523
    new-instance v0, Lcom/taplytics/deer$1;

    invoke-direct {v0, p0, p1}, Lcom/taplytics/deer$1;-><init>(Lcom/taplytics/deer;Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 548
    :cond_2
    invoke-virtual {p0, p1}, Lcom/taplytics/deer;->aardvark(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 549
    invoke-static {}, Lcom/taplytics/crane;->aardvark()Lcom/taplytics/crane;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/crane;->ant()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 550
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taplytics/carmine;

    iget-object v1, v1, Lcom/taplytics/carmine;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/taplytics/deer;->badger()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 551
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taplytics/carmine;

    iget-object v0, v0, Lcom/taplytics/carmine;->baboon:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v3, v0}, Lcom/taplytics/emu;->aardvark(Ljava/lang/Object;ZZ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 578
    :catch_0
    move-exception v0

    .line 579
    const-string v1, "Error setting activity."

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 555
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/taplytics/deer;->aardvark:Ljava/lang/ref/WeakReference;

    .line 556
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taplytics/deer;->chicken:Z

    .line 557
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taplytics/deer;->buffalo:Ljava/lang/String;

    .line 559
    invoke-virtual {p0}, Lcom/taplytics/deer;->dove()V

    .line 561
    invoke-static {}, Lcom/taplytics/crane;->aardvark()Lcom/taplytics/crane;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/crane;->ant()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 562
    invoke-static {}, Lcom/taplytics/crane;->aardvark()Lcom/taplytics/crane;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/taplytics/crane;->albatross(Z)V

    .line 563
    invoke-static {}, Lcom/taplytics/crane;->aardvark()Lcom/taplytics/crane;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/crane;->aardvark()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 564
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 565
    const-string v0, "Setting current activity"

    invoke-static {v0}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 568
    :cond_5
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 569
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 570
    if-eqz v0, :cond_6

    const-string v1, "tl_notif"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "tl_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v1, "tl_receiver"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    .line 571
    iget-object v1, p0, Lcom/taplytics/deer;->albatross:Lcom/taplytics/ant;

    sget-object v2, Lcom/taplytics/ant$aardvark;->aardvark:Lcom/taplytics/ant$aardvark;

    invoke-virtual {v1, v0, v2}, Lcom/taplytics/ant;->aardvark(Landroid/os/Bundle;Lcom/taplytics/ant$aardvark;)V

    .line 574
    :cond_6
    invoke-static {p1}, Lcom/taplytics/emu;->ape(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public anteater(Z)V
    .locals 0

    .prologue
    .line 496
    iput-boolean p1, p0, Lcom/taplytics/deer;->curlew:Z

    .line 497
    return-void
.end method

.method public antelope(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 589
    iget-boolean v0, p0, Lcom/taplytics/deer;->buffalo:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/taplytics/deer;->bear()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 616
    :cond_0
    :goto_0
    return-void

    .line 592
    :cond_1
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 593
    const-string v0, "Checking for app link"

    invoke-static {v0}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 596
    :cond_2
    if-eqz p1, :cond_0

    .line 597
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 598
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 599
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 600
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Intent data string:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 602
    :cond_3
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 603
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tl-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 604
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 605
    const-string v1, "Found App Link!"

    invoke-static {v1}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 607
    :cond_4
    invoke-static {}, Lcom/taplytics/dragonfly;->aardvark()Lcom/taplytics/dragonfly;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/taplytics/dragonfly;->ape(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 612
    :catch_0
    move-exception v0

    .line 613
    const-string v1, "Error finding app link"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public antelope(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1973
    :try_start_0
    iput-object p1, p0, Lcom/taplytics/deer;->bobcat:Ljava/lang/String;

    .line 1974
    invoke-static {}, Lcom/taplytics/flamingo;->aardvark()Lcom/taplytics/flamingo;

    move-result-object v0

    .line 1975
    if-eqz v0, :cond_0

    .line 1976
    const-string v1, "DEVICE_TOKEN"

    invoke-virtual {v0, v1, p1}, Lcom/taplytics/flamingo;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1977
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Saving device token to prefs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1982
    :cond_0
    :goto_0
    return-void

    .line 1979
    :catch_0
    move-exception v0

    .line 1980
    const-string v1, "sdevt"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public antelope(Z)V
    .locals 0

    .prologue
    .line 1913
    iput-boolean p1, p0, Lcom/taplytics/deer;->crab:Z

    .line 1914
    return-void
.end method

.method public ape(Z)V
    .locals 0

    .prologue
    .line 1936
    iput-boolean p1, p0, Lcom/taplytics/deer;->cockatoo:Z

    .line 1937
    return-void
.end method

.method public baboon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/taplytics/deer;->boar:Ljava/lang/String;

    return-object v0
.end method

.method public baboon(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 1730
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/taplytics/deer;->albatross:Lcom/taplytics/caribou;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/taplytics/falcon;->bear:Lcom/taplytics/falcon;

    invoke-static {v0}, Lcom/taplytics/gazelle;->aardvark(Lcom/taplytics/falcon;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1746
    :cond_0
    :goto_0
    return-void

    .line 1733
    :cond_1
    const-string v0, "ViewElement"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1734
    const-string v1, "Image"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1735
    const-string v2, "Variable"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1736
    if-eqz v0, :cond_2

    .line 1737
    invoke-direct {p0, v0}, Lcom/taplytics/deer;->badger(Lorg/json/JSONObject;)V

    .line 1739
    :cond_2
    if-eqz v1, :cond_3

    .line 1740
    invoke-direct {p0, v1}, Lcom/taplytics/deer;->barracuda(Lorg/json/JSONObject;)V

    .line 1742
    :cond_3
    if-eqz v2, :cond_4

    .line 1743
    invoke-static {}, Lcom/taplytics/alpaca;->aardvark()Lcom/taplytics/alpaca;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/taplytics/alpaca;->aardvark(Lorg/json/JSONObject;)V

    .line 1745
    :cond_4
    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/dogfish;->genet()V

    goto :goto_0
.end method

.method public badger()Ljava/lang/String;
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lcom/taplytics/deer;->buffalo:Ljava/lang/String;

    return-object v0
.end method

.method public barracuda()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1959
    :try_start_0
    iget-object v1, p0, Lcom/taplytics/deer;->bobcat:Ljava/lang/String;

    invoke-static {v1}, Lcom/taplytics/gazelle;->ant(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1960
    invoke-static {}, Lcom/taplytics/flamingo;->aardvark()Lcom/taplytics/flamingo;

    move-result-object v1

    .line 1961
    if-eqz v1, :cond_1

    const-string v2, "DEVICE_TOKEN"

    invoke-virtual {v1, v2}, Lcom/taplytics/flamingo;->albatross(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/taplytics/deer;->bobcat:Ljava/lang/String;

    .line 1962
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Getting device token from prefs: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/taplytics/deer;->bobcat:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1968
    :cond_0
    iget-object v0, p0, Lcom/taplytics/deer;->bobcat:Ljava/lang/String;

    :goto_1
    return-object v0

    :cond_1
    move-object v1, v0

    .line 1961
    goto :goto_0

    .line 1964
    :catch_0
    move-exception v1

    .line 1965
    const-string v2, "gdevt"

    invoke-static {v2, v1}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public bat()Z
    .locals 1

    .prologue
    .line 187
    iget-boolean v0, p0, Lcom/taplytics/deer;->clam:Z

    return v0
.end method

.method public bear()Z
    .locals 1

    .prologue
    .line 249
    iget-boolean v0, p0, Lcom/taplytics/deer;->crab:Z

    return v0
.end method

.method public beaver()Z
    .locals 1

    .prologue
    .line 255
    iget-boolean v0, p0, Lcom/taplytics/deer;->crane:Z

    return v0
.end method

.method public bee()Z
    .locals 1

    .prologue
    .line 354
    iget-boolean v0, p0, Lcom/taplytics/deer;->crocodile:Z

    return v0
.end method

.method public bird()Z
    .locals 1

    .prologue
    .line 370
    iget-boolean v0, p0, Lcom/taplytics/deer;->caterpillar:Z

    return v0
.end method

.method public bison()Z
    .locals 1

    .prologue
    .line 391
    iget-boolean v0, p0, Lcom/taplytics/deer;->chimpanzee:Z

    return v0
.end method

.method public bluejay()Z
    .locals 1

    .prologue
    .line 398
    iget-boolean v0, p0, Lcom/taplytics/deer;->chicken:Z

    return v0
.end method

.method public boar()Z
    .locals 1

    .prologue
    .line 425
    iget-boolean v0, p0, Lcom/taplytics/deer;->buffalo:Z

    return v0
.end method

.method public bobcat()Z
    .locals 1

    .prologue
    .line 492
    iget-boolean v0, p0, Lcom/taplytics/deer;->curlew:Z

    return v0
.end method

.method buffalo()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1171
    iget-object v0, p0, Lcom/taplytics/deer;->alligator:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 1172
    iget-object v0, p0, Lcom/taplytics/deer;->alligator:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1173
    new-instance v2, Landroid/content/Intent;

    const-string v3, "taplytics.push.OPEN"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1176
    const/16 v3, 0x20

    :try_start_0
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 1177
    if-eqz v0, :cond_2

    .line 1178
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 1179
    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 1181
    :goto_0
    if-eqz v0, :cond_0

    iget-object v3, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 1182
    iget-object v3, p0, Lcom/taplytics/deer;->alligator:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1183
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/taplytics/deer;->anteater:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1184
    const/4 v0, 0x1

    .line 1194
    :goto_1
    return v0

    .line 1179
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1189
    :catch_0
    move-exception v0

    .line 1190
    const-string v2, "Error querying broadcast receivers"

    invoke-static {v2, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 1191
    goto :goto_1

    :cond_2
    move v0, v1

    .line 1194
    goto :goto_1
.end method

.method public butterfly()Z
    .locals 1

    .prologue
    .line 1923
    iget-boolean v0, p0, Lcom/taplytics/deer;->chamois:Z

    return v0
.end method

.method public camel()Z
    .locals 1

    .prologue
    .line 1954
    iget-boolean v0, p0, Lcom/taplytics/deer;->cheetah:Z

    return v0
.end method

.method public caribou()Z
    .locals 1

    .prologue
    .line 1990
    iget-boolean v0, p0, Lcom/taplytics/deer;->coyote:Z

    return v0
.end method

.method public carmine()Z
    .locals 1

    .prologue
    .line 1996
    iget-boolean v0, p0, Lcom/taplytics/deer;->deer:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/taplytics/falcon;->catfish:Lcom/taplytics/falcon;

    invoke-static {v0}, Lcom/taplytics/gazelle;->aardvark(Lcom/taplytics/falcon;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cormorant()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 1707
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1708
    const-string v0, "Shake Menu triggered"

    invoke-static {v0}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 1711
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/taplytics/deer;->albatross:Lcom/taplytics/cockroach;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/taplytics/crab;->aardvark()Lcom/taplytics/crab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/crab;->baboon()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/taplytics/falcon;->carmine:Lcom/taplytics/falcon;

    invoke-static {v0}, Lcom/taplytics/gazelle;->aardvark(Lcom/taplytics/falcon;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1712
    invoke-virtual {p0}, Lcom/taplytics/deer;->bird()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/taplytics/deer;->chicken:Z

    if-eqz v0, :cond_1

    .line 1713
    invoke-static {}, Lcom/taplytics/crab;->aardvark()Lcom/taplytics/crab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/crab;->dingo()V

    .line 1715
    :cond_1
    iget-boolean v0, p0, Lcom/taplytics/deer;->buffalo:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/taplytics/deer;->bird()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/taplytics/dragonfly;->aardvark()Lcom/taplytics/dragonfly;

    move-result-object v0

    iget-boolean v0, v0, Lcom/taplytics/dragonfly;->duck:Z

    if-nez v0, :cond_2

    .line 1716
    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/dogfish;->fox()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1721
    :cond_2
    :goto_0
    return-void

    .line 1718
    :catch_0
    move-exception v0

    .line 1719
    const-string v1, "onshake"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method dolphin()V
    .locals 2

    .prologue
    .line 1025
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taplytics/deer;->cow:Z

    .line 1027
    iget-object v0, p0, Lcom/taplytics/deer;->albatross:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taplytics/sdk/TaplyticsExperimentsLoadedListener;

    .line 1028
    invoke-interface {v0}, Lcom/taplytics/sdk/TaplyticsExperimentsLoadedListener;->loaded()V

    goto :goto_0

    .line 1030
    :cond_0
    iget-object v0, p0, Lcom/taplytics/deer;->albatross:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1031
    return-void
.end method

.method public dotterel()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1053
    iget-boolean v0, p0, Lcom/taplytics/deer;->chinchilla:Z

    if-eqz v0, :cond_0

    .line 1064
    :goto_0
    return-void

    .line 1056
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taplytics/deer;->chinchilla:Z

    .line 1058
    invoke-virtual {p0, v1, v1}, Lcom/taplytics/deer;->aardvark(Ljava/util/Map;Lcom/taplytics/gerbil;)V

    .line 1061
    invoke-virtual {p0}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/ant;

    move-result-object v0

    const-string v1, "appActive"

    invoke-virtual {v0, v1}, Lcom/taplytics/ant;->aardvark(Ljava/lang/String;)V

    .line 1063
    invoke-direct {p0}, Lcom/taplytics/deer;->duck()V

    goto :goto_0
.end method

.method public dove()V
    .locals 6

    .prologue
    .line 1072
    iget-object v0, p0, Lcom/taplytics/deer;->alligator:Ljava/util/Date;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/taplytics/deer;->cobra:Z

    if-eqz v0, :cond_0

    .line 1073
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 1074
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/taplytics/deer;->alligator:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-double v0, v0

    iget-wide v2, p0, Lcom/taplytics/deer;->albatross:D

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    mul-double/2addr v2, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 1075
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taplytics/deer;->chinchilla:Z

    .line 1076
    invoke-direct {p0}, Lcom/taplytics/deer;->dragonfly()V

    .line 1079
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/taplytics/deer;->alligator:Ljava/util/Date;

    .line 1080
    return-void
.end method

.method public eagle()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1826
    iget-boolean v0, p0, Lcom/taplytics/deer;->caterpillar:Z

    if-nez v0, :cond_1

    .line 1827
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1828
    const-string v0, "live update being set to true due to pair token."

    invoke-static {v0}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 1830
    :cond_0
    iget-boolean v0, p0, Lcom/taplytics/deer;->cockroach:Z

    iput-boolean v0, p0, Lcom/taplytics/deer;->caterpillar:Z

    .line 1833
    :cond_1
    invoke-direct {p0}, Lcom/taplytics/deer;->donkey()V

    .line 1835
    invoke-virtual {p0, v1, v1}, Lcom/taplytics/deer;->aardvark(Ljava/util/Map;Lcom/taplytics/gerbil;)V

    .line 1837
    invoke-virtual {p0}, Lcom/taplytics/deer;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 1838
    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/taplytics/deer;->chicken:Z

    if-eqz v1, :cond_2

    .line 1840
    :try_start_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1841
    const-string v0, "Taplytics Pairing Successful!"

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1842
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 1843
    const-string v0, "OK"

    new-instance v2, Lcom/taplytics/deer$3;

    invoke-direct {v2, p0}, Lcom/taplytics/deer$3;-><init>(Lcom/taplytics/deer;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1850
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/taplytics/deer;->alpaca:Landroid/app/AlertDialog;

    .line 1851
    iget-object v0, p0, Lcom/taplytics/deer;->alpaca:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1856
    :cond_2
    :goto_0
    return-void

    .line 1852
    :catch_0
    move-exception v0

    .line 1853
    const-string v1, "Error showing pair dialog"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public echidna()V
    .locals 1

    .prologue
    .line 1859
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taplytics/deer;->albatross:Lcom/taplytics/caribou;

    .line 1860
    return-void
.end method

.method public eel()V
    .locals 1

    .prologue
    .line 1985
    new-instance v0, Lcom/taplytics/ant;

    invoke-direct {v0}, Lcom/taplytics/ant;-><init>()V

    iput-object v0, p0, Lcom/taplytics/deer;->albatross:Lcom/taplytics/ant;

    .line 1986
    return-void
.end method

.method public getCurrentActivity()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lcom/taplytics/deer;->aardvark:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taplytics/deer;->aardvark:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getRunningExperimentsAndVariations(Lcom/taplytics/sdk/TaplyticsRunningExperimentsListener;)V
    .locals 1

    .prologue
    .line 1615
    iget-boolean v0, p0, Lcom/taplytics/deer;->buffalo:Z

    if-nez v0, :cond_0

    .line 1616
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/taplytics/sdk/TaplyticsRunningExperimentsListener;->runningExperimentsAndVariation(Ljava/util/Map;)V

    .line 1627
    :goto_0
    return-void

    .line 1620
    :cond_0
    iget-boolean v0, p0, Lcom/taplytics/deer;->clam:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/taplytics/deer;->bobcat()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1621
    :cond_1
    invoke-direct {p0, p1}, Lcom/taplytics/deer;->aardvark(Lcom/taplytics/sdk/TaplyticsRunningExperimentsListener;)V

    goto :goto_0

    .line 1623
    :cond_2
    iget-object v0, p0, Lcom/taplytics/deer;->antelope:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 1624
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taplytics/deer;->antelope:Ljava/util/ArrayList;

    .line 1625
    :cond_3
    iget-object v0, p0, Lcom/taplytics/deer;->antelope:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public getTimeout()I
    .locals 1

    .prologue
    .line 635
    iget v0, p0, Lcom/taplytics/deer;->boar:I

    return v0
.end method

.method public runCodeBlock(Ljava/lang/String;Lcom/taplytics/sdk/CodeBlockListener;)V
    .locals 1

    .prologue
    .line 1496
    invoke-static {}, Lcom/taplytics/cormorant;->aardvark()Lcom/taplytics/cormorant;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/taplytics/cormorant;->runCodeBlock(Ljava/lang/String;Lcom/taplytics/sdk/CodeBlockListener;)V

    .line 1497
    return-void
.end method

.method public runCodeBlockSync(Ljava/lang/String;Lcom/taplytics/sdk/CodeBlockListener;)V
    .locals 1

    .prologue
    .line 1508
    invoke-static {}, Lcom/taplytics/cormorant;->aardvark()Lcom/taplytics/cormorant;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/taplytics/cormorant;->runCodeBlockSync(Ljava/lang/String;Lcom/taplytics/sdk/CodeBlockListener;)V

    .line 1509
    return-void
.end method

.method public showMenu()V
    .locals 1

    .prologue
    .line 1927
    invoke-virtual {p0}, Lcom/taplytics/deer;->bluejay()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1928
    invoke-virtual {p0}, Lcom/taplytics/deer;->bird()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1929
    invoke-virtual {p0}, Lcom/taplytics/deer;->boar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1930
    invoke-static {}, Lcom/taplytics/crab;->aardvark()Lcom/taplytics/crab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/crab;->baboon()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1931
    invoke-static {}, Lcom/taplytics/crab;->aardvark()Lcom/taplytics/crab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/crab;->dingo()V

    .line 1933
    :cond_0
    return-void
.end method

.method public startNewSession(Lcom/taplytics/sdk/TaplyticsNewSessionListener;)V
    .locals 2

    .prologue
    .line 1086
    iget-object v0, p0, Lcom/taplytics/deer;->albatross:Lcom/taplytics/ant;

    if-eqz v0, :cond_0

    .line 1088
    :try_start_0
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    iget-object v0, v0, Lcom/taplytics/deer;->albatross:Lcom/taplytics/ant;

    invoke-virtual {v0}, Lcom/taplytics/ant;->aardvark()Lcom/taplytics/anteater;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Lcom/taplytics/anteater;->aardvark(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1089
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/taplytics/deer;->alligator:Ljava/util/Date;

    .line 1090
    invoke-direct {p0, p1}, Lcom/taplytics/deer;->aardvark(Lcom/taplytics/sdk/TaplyticsNewSessionListener;)V

    .line 1098
    :cond_0
    :goto_0
    return-void

    .line 1092
    :cond_1
    const-string v0, "Too many new sessions attempted"

    invoke-static {v0}, Lcom/taplytics/gar;->warning(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1094
    :catch_0
    move-exception v0

    .line 1095
    const-string v1, "Error creating new session"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
