.class public Lcom/taplytics/ant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taplytics/ant$aardvark;
    }
.end annotation


# static fields
.field private static aardvark:Lcom/taplytics/boar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taplytics/boar",
            "<",
            "Ljava/lang/Object;",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private static albatross:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static alligator:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private aardvark:J

.field private aardvark:Landroid/os/Handler;

.field private aardvark:Lcom/taplytics/anteater;

.field private aardvark:Lcom/taplytics/fox;

.field private aardvark:Lcom/taplytics/giraffe;

.field private aardvark:Ljava/lang/Runnable;

.field private aardvark:Ljava/text/SimpleDateFormat;

.field private aardvark:Ljava/util/Date;

.field private aardvark:Ljava/util/concurrent/ExecutorService;

.field public albatross:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private alligator:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private alligator:Z

.field private alpaca:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/taplytics/ant;->albatross:Ljava/util/Map;

    .line 109
    new-instance v0, Lcom/taplytics/boar;

    invoke-direct {v0}, Lcom/taplytics/boar;-><init>()V

    sput-object v0, Lcom/taplytics/ant;->aardvark:Lcom/taplytics/boar;

    .line 111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/taplytics/ant;->alligator:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const-wide/16 v0, 0x5

    iput-wide v0, p0, Lcom/taplytics/ant;->aardvark:J

    .line 85
    iput-boolean v2, p0, Lcom/taplytics/ant;->alligator:Z

    .line 96
    iput-boolean v2, p0, Lcom/taplytics/ant;->alpaca:Z

    .line 116
    iput-object v3, p0, Lcom/taplytics/ant;->aardvark:Lcom/taplytics/anteater;

    .line 121
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/taplytics/ant;->aardvark:Landroid/os/Handler;

    .line 127
    new-instance v0, Lcom/taplytics/ant$1;

    invoke-direct {v0, p0}, Lcom/taplytics/ant$1;-><init>(Lcom/taplytics/ant;)V

    iput-object v0, p0, Lcom/taplytics/ant;->aardvark:Ljava/lang/Runnable;

    .line 138
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mmZ"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/taplytics/ant;->aardvark:Ljava/text/SimpleDateFormat;

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taplytics/ant;->alligator:Ljava/util/ArrayList;

    .line 161
    iput-object v3, p0, Lcom/taplytics/ant;->aardvark:Lcom/taplytics/fox;

    .line 162
    iput-object v3, p0, Lcom/taplytics/ant;->aardvark:Ljava/util/concurrent/ExecutorService;

    .line 168
    iput-object v3, p0, Lcom/taplytics/ant;->aardvark:Ljava/util/Date;

    .line 190
    new-instance v0, Lcom/taplytics/anteater;

    invoke-direct {v0}, Lcom/taplytics/anteater;-><init>()V

    iput-object v0, p0, Lcom/taplytics/ant;->aardvark:Lcom/taplytics/anteater;

    .line 191
    new-instance v0, Lcom/taplytics/fox;

    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/deer;->aardvark()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/taplytics/fox;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/taplytics/ant;->aardvark:Lcom/taplytics/fox;

    .line 192
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/taplytics/ant;->aardvark:Ljava/util/concurrent/ExecutorService;

    .line 193
    iget-object v0, p0, Lcom/taplytics/ant;->aardvark:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/taplytics/ant$2;

    invoke-direct {v1, p0}, Lcom/taplytics/ant$2;-><init>(Lcom/taplytics/ant;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 201
    invoke-direct {p0}, Lcom/taplytics/ant;->baboon()V

    .line 202
    return-void
.end method

.method static synthetic aardvark(Lcom/taplytics/ant;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/taplytics/ant;->aardvark:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic aardvark(Lcom/taplytics/ant;)Lcom/taplytics/fox;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/taplytics/ant;->aardvark:Lcom/taplytics/fox;

    return-object v0
.end method

.method static synthetic aardvark(Lcom/taplytics/ant;Lcom/taplytics/giraffe;)Lcom/taplytics/giraffe;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/taplytics/ant;->aardvark:Lcom/taplytics/giraffe;

    return-object p1
.end method

.method static synthetic aardvark(Lcom/taplytics/ant;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/taplytics/ant;->aardvark:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic aardvark(Lcom/taplytics/ant;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/taplytics/ant;->alligator:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic aardvark(Lcom/taplytics/ant;Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/taplytics/ant;->aardvark:Ljava/util/Date;

    return-object p1
.end method

.method private aardvark(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 574
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 610
    :goto_0
    return-object v0

    .line 576
    :cond_0
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    .line 577
    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/caribou;

    move-result-object v2

    .line 578
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 579
    const-string v3, "type"

    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 581
    if-eqz p3, :cond_4

    const-string v3, "TLTime"

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 582
    const-string v3, "date"

    iget-object v4, p0, Lcom/taplytics/ant;->aardvark:Ljava/text/SimpleDateFormat;

    new-instance v5, Ljava/util/Date;

    const-string v6, "TLTime"

    invoke-virtual {p3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 589
    :goto_1
    if-eqz p3, :cond_1

    .line 591
    :try_start_0
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    array-length v3, v3

    const v4, 0xc350

    if-ge v3, v4, :cond_6

    .line 592
    const-string v3, "data"

    invoke-virtual {v1, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 601
    :cond_1
    :goto_2
    if-eqz p2, :cond_2

    .line 602
    const-string v3, "val"

    invoke-virtual {v1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 605
    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/taplytics/caribou;->antelope()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 606
    const-string v3, "sid"

    invoke-virtual {v2}, Lcom/taplytics/caribou;->antelope()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 609
    :cond_3
    const-string v2, "prod"

    invoke-virtual {v0}, Lcom/taplytics/deer;->bird()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object v0, v1

    .line 610
    goto :goto_0

    .line 583
    :cond_4
    const-string v3, "tlError"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 584
    const-string v3, "date"

    iget-object v4, p0, Lcom/taplytics/ant;->aardvark:Ljava/text/SimpleDateFormat;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 586
    :cond_5
    const-string v3, "date"

    iget-object v4, p0, Lcom/taplytics/ant;->aardvark:Ljava/text/SimpleDateFormat;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 594
    :cond_6
    :try_start_1
    const-string v3, "Event Metadata too large, will not be added."

    invoke-static {v3}, Lcom/taplytics/gar;->warning(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 596
    :catch_0
    move-exception v3

    goto :goto_2

    .line 609
    :cond_7
    const/4 v0, 0x1

    goto :goto_3
.end method

.method public static aardvark(Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 12

    .prologue
    .line 1016
    :try_start_0
    sget-object v0, Lcom/taplytics/ant;->aardvark:Lcom/taplytics/boar;

    invoke-virtual {v0, p0}, Lcom/taplytics/boar;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1017
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, Lcom/taplytics/ant;->aardvark:Lcom/taplytics/boar;

    invoke-virtual {v0, p0}, Lcom/taplytics/boar;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1018
    if-nez p2, :cond_0

    .line 1019
    sget-object v1, Lcom/taplytics/ant;->aardvark:Lcom/taplytics/boar;

    invoke-virtual {v1, p0}, Lcom/taplytics/boar;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    :cond_0
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1022
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Time on fragment: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%d min, %d sec"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1023
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1024
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1023
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1022
    invoke-static {v1}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 1026
    :cond_1
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/ant;

    move-result-object v1

    const-string v2, "viewTimeOnPage"

    invoke-virtual {v1, v2, v0, p1}, Lcom/taplytics/ant;->aardvark(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1035
    :cond_2
    :goto_0
    return-void

    .line 1028
    :cond_3
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1029
    const-string v0, "Problem: Id not in fragment map, cant track time"

    invoke-static {v0}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1032
    :catch_0
    move-exception v0

    .line 1033
    const-string v1, "Error tracking fragment time"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic aardvark(Lcom/taplytics/ant;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/taplytics/ant;->alligator:Z

    return v0
.end method

.method static synthetic aardvark(Lcom/taplytics/ant;Z)Z
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/taplytics/ant;->alligator:Z

    return p1
.end method

.method private aardvark(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lcom/taplytics/ant;->albatross:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 312
    iget-object v0, p0, Lcom/taplytics/ant;->albatross:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 313
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    const/4 v0, 0x1

    .line 317
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aardvark(Lorg/json/JSONObject;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 737
    :try_start_0
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/caribou;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 739
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/caribou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/caribou;->alpaca()Lorg/json/JSONObject;

    move-result-object v0

    .line 740
    const-string v3, "type"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 743
    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    move v0, v2

    .line 778
    :goto_0
    return v0

    .line 747
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    .line 749
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 750
    if-eqz v4, :cond_6

    move v3, v2

    .line 752
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 753
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 757
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 758
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 759
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 760
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 761
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 762
    if-nez v0, :cond_3

    if-nez v7, :cond_4

    :cond_3
    if-eqz v0, :cond_2

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_2

    :cond_4
    move v0, v2

    .line 767
    :goto_2
    if-eqz v0, :cond_5

    move v0, v1

    .line 768
    goto :goto_0

    .line 752
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_6
    move v0, v2

    .line 774
    goto :goto_0

    .line 775
    :catch_0
    move-exception v0

    move v0, v2

    .line 778
    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_2
.end method

.method public static albatross()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 249
    sget-object v0, Lcom/taplytics/ant;->aardvark:Lcom/taplytics/boar;

    return-object v0
.end method

.method public static albatross(Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 990
    :try_start_0
    sget-object v0, Lcom/taplytics/ant;->albatross:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 991
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, Lcom/taplytics/ant;->albatross:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 992
    sget-object v1, Lcom/taplytics/ant;->albatross:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 994
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Time on activity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%d min, %d sec"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 995
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 996
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 995
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 994
    invoke-static {v1}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 998
    :cond_0
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/ant;

    move-result-object v1

    const-string v2, "viewTimeOnPage"

    invoke-virtual {v1, v2, v0, p0}, Lcom/taplytics/ant;->aardvark(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1007
    :cond_1
    :goto_0
    return-void

    .line 1000
    :cond_2
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1001
    const-string v0, "Problem: Activity not in activity map, cant track time"

    invoke-static {v0}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1004
    :catch_0
    move-exception v0

    .line 1005
    const-string v1, "Error tracking activity time"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private albatross(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 552
    if-nez p1, :cond_1

    .line 568
    :cond_0
    :goto_0
    return-void

    .line 556
    :cond_1
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "tlError"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 557
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 558
    const-string v1, "taplyticsMessage"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 559
    const-string v1, "taplyticsMessage"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 561
    sget-object v0, Lcom/taplytics/ant;->alligator:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 562
    const-string v2, "val"

    sget-object v0, Lcom/taplytics/ant;->alligator:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 564
    sget-object v2, Lcom/taplytics/ant;->alligator:Ljava/util/Map;

    new-instance v3, Landroid/util/Pair;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v0, Lcom/taplytics/ant;->alligator:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {v3, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private alligator(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 617
    if-nez p1, :cond_1

    .line 632
    :cond_0
    :goto_0
    return-void

    .line 619
    :cond_1
    invoke-direct {p0, p1}, Lcom/taplytics/ant;->aardvark(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 621
    const-string v0, "sid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->bobcat()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/caribou;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/caribou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/caribou;->anteater()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 626
    :cond_2
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->bat()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 627
    invoke-virtual {p0, p1}, Lcom/taplytics/ant;->alpaca(Lorg/json/JSONObject;)V

    .line 628
    invoke-virtual {p0, p1}, Lcom/taplytics/ant;->ant(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 630
    :cond_3
    invoke-virtual {p0, p1}, Lcom/taplytics/ant;->anteater(Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method private baboon()V
    .locals 2

    .prologue
    .line 321
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->ant()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->ant()Ljava/util/Map;

    move-result-object v0

    const-string v1, "clearEvents"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/taplytics/ant;->aardvark:Lcom/taplytics/fox;

    iget-object v1, p0, Lcom/taplytics/ant;->aardvark:Lcom/taplytics/fox;

    invoke-virtual {v1}, Lcom/taplytics/fox;->baboon()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/taplytics/fox;->albatross(I)V

    .line 324
    :cond_0
    return-void
.end method


# virtual methods
.method public aardvark()Lcom/taplytics/anteater;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/taplytics/ant;->aardvark:Lcom/taplytics/anteater;

    return-object v0
.end method

.method aardvark()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 956
    :try_start_0
    iget-object v0, p0, Lcom/taplytics/ant;->aardvark:Lcom/taplytics/fox;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/taplytics/fox;->aardvark(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 957
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 958
    iget-object v1, p0, Lcom/taplytics/ant;->aardvark:Lcom/taplytics/fox;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/taplytics/fox;->albatross(I)V

    .line 960
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 961
    invoke-virtual {p0, v0}, Lcom/taplytics/ant;->alpaca(Lorg/json/JSONObject;)V

    .line 962
    invoke-direct {p0, v0}, Lcom/taplytics/ant;->albatross(Lorg/json/JSONObject;)V

    .line 964
    const-string v1, "sid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 965
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 966
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 978
    :catch_0
    move-exception v0

    .line 979
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_1
    return-object v0

    .line 967
    :cond_0
    if-eqz v1, :cond_1

    .line 968
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 969
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 970
    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 973
    :cond_1
    invoke-virtual {p0, v0}, Lcom/taplytics/ant;->ant(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 977
    goto :goto_1
.end method

.method public aardvark()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 242
    sget-object v0, Lcom/taplytics/ant;->albatross:Ljava/util/Map;

    return-object v0
.end method

.method public aardvark(J)V
    .locals 1

    .prologue
    .line 56
    iput-wide p1, p0, Lcom/taplytics/ant;->aardvark:J

    .line 57
    return-void
.end method

.method public aardvark(Landroid/os/Bundle;Lcom/taplytics/ant$aardvark;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1067
    :try_start_0
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/deer;->boar()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/taplytics/falcon;->albatross:Lcom/taplytics/falcon;

    invoke-static {v1}, Lcom/taplytics/gazelle;->aardvark(Lcom/taplytics/falcon;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/taplytics/falcon;->boar:Lcom/taplytics/falcon;

    .line 1068
    invoke-static {v1}, Lcom/taplytics/gazelle;->aardvark(Lcom/taplytics/falcon;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1114
    :cond_0
    :goto_0
    return-void

    .line 1070
    :cond_1
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1071
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Push notification "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/taplytics/ant$aardvark;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 1073
    :cond_2
    const-string v1, "tl_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/deer;->boar()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1078
    const-string v1, "custom_keys"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1079
    new-instance v1, Lorg/json/JSONObject;

    const-string v0, "custom_keys"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 1081
    :cond_3
    const-string v1, "tl_image"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1082
    if-nez v0, :cond_4

    .line 1083
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1085
    :cond_4
    const-string v1, "tl_image"

    const-string v2, "tl_image"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v1, v0

    .line 1087
    :goto_1
    const-string v0, ""

    .line 1088
    sget-object v2, Lcom/taplytics/ant$9;->aardvark:[I

    invoke-virtual {p2}, Lcom/taplytics/ant$aardvark;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 1099
    :goto_2
    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Lcom/taplytics/ant;->aardvark(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1100
    if-eqz v0, :cond_0

    .line 1101
    const-string v1, "gn"

    const-string v2, "tl_id"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1102
    invoke-direct {p0, v0}, Lcom/taplytics/ant;->alligator(Lorg/json/JSONObject;)V

    .line 1104
    sget-object v0, Lcom/taplytics/ant$aardvark;->aardvark:Lcom/taplytics/ant$aardvark;

    if-ne p2, v0, :cond_0

    .line 1105
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/dinosaur;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/dinosaur;->aardvark()Lcom/taplytics/sdk/TaplyticsPushOpenedListener;

    move-result-object v0

    .line 1106
    if-eqz v0, :cond_0

    .line 1107
    invoke-interface {v0, p1}, Lcom/taplytics/sdk/TaplyticsPushOpenedListener;->pushOpened(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1111
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 1090
    :pswitch_0
    const-string v0, "pushOpened"

    goto :goto_2

    .line 1093
    :pswitch_1
    const-string v0, "pushDismissed"

    goto :goto_2

    .line 1096
    :pswitch_2
    const-string v0, "pushReceived"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_5
    move-object v1, v0

    goto :goto_1

    .line 1088
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method aardvark(Lcom/taplytics/cattle;)V
    .locals 6

    .prologue
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 796
    if-eqz p1, :cond_0

    .line 797
    invoke-interface {p1}, Lcom/taplytics/cattle;->anteater()V

    .line 800
    :cond_0
    iget-object v0, p0, Lcom/taplytics/ant;->aardvark:Ljava/util/Date;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/taplytics/ant;->aardvark:Lcom/taplytics/fox;

    invoke-virtual {v0}, Lcom/taplytics/fox;->baboon()I

    move-result v0

    if-lez v0, :cond_1

    .line 801
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/taplytics/ant;->aardvark:Ljava/util/Date;

    .line 804
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taplytics/ant;->alligator:Z

    .line 807
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/caribou;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 808
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/caribou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/caribou;->aardvark()D

    move-result-wide v0

    .line 813
    :goto_0
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/taplytics/deer;->bird()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-wide v0, p0, Lcom/taplytics/ant;->aardvark:J

    long-to-double v0, v0

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    invoke-static {v2, v3}, Lcom/taplytics/gazelle;->aardvark(D)D

    move-result-wide v2

    add-double/2addr v0, v2

    .line 816
    :goto_1
    iget-object v2, p0, Lcom/taplytics/ant;->aardvark:Landroid/os/Handler;

    iget-object v3, p0, Lcom/taplytics/ant;->aardvark:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 818
    :cond_1
    return-void

    :cond_2
    move-wide v0, v2

    .line 810
    goto :goto_0

    .line 813
    :cond_3
    cmpl-double v2, v0, v2

    if-nez v2, :cond_4

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    :cond_4
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    invoke-static {v2, v3}, Lcom/taplytics/gazelle;->aardvark(D)D

    move-result-wide v2

    add-double/2addr v0, v2

    goto :goto_1
.end method

.method public aardvark(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 445
    invoke-virtual {p0, p1, v0, v0}, Lcom/taplytics/ant;->albatross(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 446
    return-void
.end method

.method public aardvark(Ljava/lang/String;Ljava/lang/Exception;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 482
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taplytics/deer;->boar()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/taplytics/falcon;->albatross:Lcom/taplytics/falcon;

    invoke-static {v2}, Lcom/taplytics/gazelle;->aardvark(Lcom/taplytics/falcon;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/taplytics/falcon;->beaver:Lcom/taplytics/falcon;

    invoke-static {v2}, Lcom/taplytics/gazelle;->aardvark(Lcom/taplytics/falcon;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 544
    :cond_0
    :goto_0
    return-void

    .line 487
    :cond_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 489
    if-eqz p1, :cond_4

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 492
    sget-object v2, Lcom/taplytics/ant;->alligator:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 494
    sget-object v0, Lcom/taplytics/ant;->alligator:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 495
    add-int/lit8 v2, v0, 0x1

    .line 498
    sget-object v0, Lcom/taplytics/ant;->alligator:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 499
    sget-object v0, Lcom/taplytics/ant;->alligator:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 541
    :catch_0
    move-exception v0

    .line 542
    const-string v0, "Broke tracking error."

    invoke-static {v0, p2}, Lcom/taplytics/gar;->alligator(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 504
    :cond_3
    :try_start_1
    const-string v2, "taplyticsMessage"

    invoke-virtual {v3, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    move v2, v0

    .line 508
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 509
    const-string v0, "message"

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 512
    :try_start_2
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 513
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p2, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 514
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 515
    const-string v1, "stacktrace"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 520
    :goto_1
    :try_start_3
    const-string v0, "tlError"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v3}, Lcom/taplytics/ant;->aardvark(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 531
    :goto_2
    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 532
    if-eqz p1, :cond_8

    .line 534
    sget-object v1, Lcom/taplytics/ant;->alligator:Ljava/util/Map;

    new-instance v3, Landroid/util/Pair;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    invoke-direct {p0, v0}, Lcom/taplytics/ant;->alligator(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 516
    :catch_1
    move-exception v0

    .line 517
    const-string v1, "Broke tracking error."

    invoke-static {v1, v0}, Lcom/taplytics/gar;->alligator(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    .line 522
    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    if-eqz v0, :cond_7

    .line 524
    :cond_6
    :try_start_4
    const-string v0, "tlError"

    const/4 v4, 0x0

    invoke-direct {p0, v0, v4, v3}, Lcom/taplytics/ant;->aardvark(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    goto :goto_2

    .line 525
    :catch_2
    move-exception v0

    .line 526
    :try_start_5
    const-string v3, "Broke tracking error."

    invoke-static {v3, v0}, Lcom/taplytics/gar;->alligator(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_7
    move-object v0, v1

    goto :goto_2

    .line 537
    :cond_8
    invoke-direct {p0, v0}, Lcom/taplytics/ant;->alligator(Lorg/json/JSONObject;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0
.end method

.method public aardvark(Ljava/lang/String;Ljava/lang/Number;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 423
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->boar()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/taplytics/falcon;->albatross:Lcom/taplytics/falcon;

    invoke-static {v0}, Lcom/taplytics/gazelle;->aardvark(Lcom/taplytics/falcon;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 439
    :cond_0
    :goto_0
    return-void

    .line 426
    :cond_1
    if-eqz p1, :cond_0

    .line 427
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 428
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Log Revenue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", revenue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 432
    :cond_2
    :try_start_0
    const-string v0, "revenue"

    invoke-direct {p0, v0, p2, p3}, Lcom/taplytics/ant;->aardvark(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 433
    const-string v1, "gn"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 434
    invoke-direct {p0, v0}, Lcom/taplytics/ant;->alligator(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 435
    :catch_0
    move-exception v0

    .line 436
    const-string v1, "Track Revenue"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public aardvark(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 349
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/taplytics/ant;->aardvark(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 350
    return-void
.end method

.method public aardvark(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 356
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->boar()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/taplytics/falcon;->albatross:Lcom/taplytics/falcon;

    invoke-static {v0}, Lcom/taplytics/gazelle;->aardvark(Lcom/taplytics/falcon;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 359
    :cond_1
    if-eqz p1, :cond_0

    .line 360
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Log TL Event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " of: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 365
    :cond_2
    :try_start_0
    invoke-direct {p0, p1, p2, p4}, Lcom/taplytics/ant;->aardvark(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 366
    if-eqz p2, :cond_3

    .line 367
    const-string v1, "val"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 370
    :cond_3
    const-string v1, "vKey"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 372
    invoke-direct {p0, v0}, Lcom/taplytics/ant;->alligator(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 373
    :catch_0
    move-exception v0

    .line 374
    const-string v1, "Tracking TLEvent"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public aardvark(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 330
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->boar()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/taplytics/falcon;->albatross:Lcom/taplytics/falcon;

    invoke-static {v0}, Lcom/taplytics/gazelle;->aardvark(Lcom/taplytics/falcon;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 334
    :cond_1
    if-eqz p1, :cond_0

    .line 335
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Log event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 339
    :cond_2
    :try_start_0
    const-string v0, "goalAchieved"

    invoke-direct {p0, v0, p2, p3}, Lcom/taplytics/ant;->aardvark(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 340
    const-string v1, "gn"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 341
    invoke-direct {p0, v0}, Lcom/taplytics/ant;->alligator(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 342
    :catch_0
    move-exception v0

    .line 343
    const-string v1, "Track Event"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public aardvark(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 456
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->boar()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/taplytics/falcon;->albatross:Lcom/taplytics/falcon;

    invoke-static {v0}, Lcom/taplytics/gazelle;->aardvark(Lcom/taplytics/falcon;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 479
    :cond_0
    :goto_0
    return-void

    .line 459
    :cond_1
    if-eqz p1, :cond_0

    .line 460
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 461
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Log TL Event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 465
    :cond_2
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/taplytics/ant;->aardvark(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 466
    const-string v1, "viewAppeared"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "viewDisappeared"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 467
    :cond_3
    const-string v1, "val"

    iget-object v2, p0, Lcom/taplytics/ant;->aardvark:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 468
    const-string v1, "vKey"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 470
    :cond_4
    if-eqz p4, :cond_5

    .line 471
    const-string v1, "gn"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 474
    :cond_5
    invoke-direct {p0, v0}, Lcom/taplytics/ant;->alligator(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 475
    :catch_0
    move-exception v0

    .line 476
    const-string v1, "Tracking TLEvent"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public aardvark(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 831
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->boar()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/taplytics/falcon;->albatross:Lcom/taplytics/falcon;

    invoke-static {v0}, Lcom/taplytics/gazelle;->aardvark(Lcom/taplytics/falcon;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/taplytics/falcon;->alpaca:Lcom/taplytics/falcon;

    .line 832
    invoke-static {v0}, Lcom/taplytics/gazelle;->aardvark(Lcom/taplytics/falcon;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 847
    :cond_0
    :goto_0
    return-void

    .line 835
    :cond_1
    if-eqz p2, :cond_0

    .line 836
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 837
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Log event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". From source: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Metadata: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p4, :cond_3

    const-string v0, "none"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 840
    :cond_2
    :try_start_0
    invoke-direct {p0, p1, p3, p4}, Lcom/taplytics/ant;->aardvark(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 841
    const-string v1, "gn"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 842
    invoke-direct {p0, v0}, Lcom/taplytics/ant;->alligator(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 843
    :catch_0
    move-exception v0

    .line 844
    const-string v1, "Track source event"

    instance-of v2, v0, Ljava/lang/Exception;

    if-eqz v2, :cond_4

    check-cast v0, Ljava/lang/Exception;

    :goto_2
    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 837
    :cond_3
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 844
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public aardvark(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 383
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->boar()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/taplytics/falcon;->albatross:Lcom/taplytics/falcon;

    invoke-static {v0}, Lcom/taplytics/gazelle;->aardvark(Lcom/taplytics/falcon;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/taplytics/falcon;->cat:Lcom/taplytics/falcon;

    invoke-static {v0}, Lcom/taplytics/gazelle;->aardvark(Lcom/taplytics/falcon;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 417
    :cond_0
    :goto_0
    return-void

    .line 386
    :cond_1
    if-eqz p1, :cond_0

    .line 387
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 390
    :try_start_0
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 391
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Log request error: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", value: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 393
    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 394
    const-string v0, "message"

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 397
    :try_start_1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 398
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p4, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 399
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 400
    const-string v2, "stacktrace"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 405
    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    .line 406
    :try_start_2
    const-string v0, "logText"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 409
    :cond_4
    const-string v0, "tlRequestFailed"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v0, v2, v1}, Lcom/taplytics/ant;->aardvark(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 410
    const-string v1, "gn"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 411
    invoke-direct {p0, v0}, Lcom/taplytics/ant;->alligator(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 413
    :catch_0
    move-exception v0

    .line 414
    const-string v1, "Track Event"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 401
    :catch_1
    move-exception v0

    .line 402
    :try_start_3
    const-string v2, "Broke tracking request error."

    invoke-static {v2, v0}, Lcom/taplytics/gar;->alligator(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1
.end method

.method public aardvark(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 220
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->boar()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/taplytics/falcon;->butterfly:Lcom/taplytics/falcon;

    invoke-static {v0}, Lcom/taplytics/gazelle;->aardvark(Lcom/taplytics/falcon;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 225
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0, v1}, Lcom/taplytics/ant;->aardvark(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 226
    const-string v1, "key"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 227
    const-string v1, "eKey"

    const-string v2, "key"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    :cond_2
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/deer;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    .line 229
    const-string v2, "vKey"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    .line 230
    const-string v2, "vKey"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    :cond_3
    invoke-direct {p0, v0}, Lcom/taplytics/ant;->alligator(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 232
    :catch_0
    move-exception v0

    .line 233
    const-string v1, "Track View Event"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public aardvark(Ljava/lang/String;Lorg/json/JSONObject;Lcom/taplytics/ant$aardvark;)V
    .locals 3

    .prologue
    .line 1048
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1049
    const-string v1, "tl_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1050
    if-eqz p2, :cond_0

    .line 1051
    const-string v1, "custom_keys"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    :cond_0
    invoke-virtual {p0, v0, p3}, Lcom/taplytics/ant;->aardvark(Landroid/os/Bundle;Lcom/taplytics/ant$aardvark;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1057
    :goto_0
    return-void

    .line 1054
    :catch_0
    move-exception v0

    .line 1055
    const-string v1, "t p o"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method aardvark(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 683
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 684
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 685
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Write queued events to events DB, length: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 687
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 688
    invoke-virtual {p0, v0}, Lcom/taplytics/ant;->alpaca(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 692
    :cond_0
    iget-object v0, p0, Lcom/taplytics/ant;->aardvark:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/taplytics/ant$4;

    invoke-direct {v2, p0, v1}, Lcom/taplytics/ant$4;-><init>(Lcom/taplytics/ant;Ljava/util/ArrayList;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 701
    return-void
.end method

.method aardvark(Ljava/util/ArrayList;Ljava/lang/String;Lcom/taplytics/cattle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/taplytics/cattle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 911
    :try_start_0
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    .line 912
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 913
    invoke-virtual {v0}, Lcom/taplytics/deer;->baboon()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 914
    const-string v2, "t"

    invoke-virtual {v0}, Lcom/taplytics/deer;->baboon()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 915
    :cond_0
    const-string v2, "sid"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 916
    const-string v2, "e"

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 918
    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/dotterel;

    move-result-object v0

    new-instance v2, Lcom/taplytics/ant$7;

    invoke-direct {v2, p0, p2, p3, p1}, Lcom/taplytics/ant$7;-><init>(Lcom/taplytics/ant;Ljava/lang/String;Lcom/taplytics/cattle;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1, v2}, Lcom/taplytics/dotterel;->ant(Lorg/json/JSONObject;Lcom/taplytics/dotterel$ant;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 947
    :cond_1
    :goto_0
    return-void

    .line 941
    :catch_0
    move-exception v0

    .line 942
    const-string v1, "Flushing Events Queue"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 943
    if-eqz p3, :cond_1

    .line 944
    invoke-interface {p3}, Lcom/taplytics/cattle;->antelope()V

    goto :goto_0
.end method

.method public albatross(Lcom/taplytics/cattle;)V
    .locals 2

    .prologue
    .line 855
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->boar()Z

    move-result v0

    if-nez v0, :cond_0

    .line 901
    :goto_0
    return-void

    .line 857
    :cond_0
    iget-object v0, p0, Lcom/taplytics/ant;->aardvark:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/taplytics/ant$6;

    invoke-direct {v1, p0, p1}, Lcom/taplytics/ant$6;-><init>(Lcom/taplytics/ant;Lcom/taplytics/cattle;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method public albatross(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 449
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/taplytics/ant;->aardvark(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 450
    return-void
.end method

.method public albatross(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 824
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/taplytics/ant;->aardvark(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 825
    return-void
.end method

.method alpaca(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 639
    if-nez p1, :cond_1

    .line 658
    :cond_0
    :goto_0
    return-void

    .line 642
    :cond_1
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/caribou;

    move-result-object v1

    .line 643
    const/4 v0, 0x0

    .line 644
    if-eqz v1, :cond_2

    .line 645
    invoke-virtual {v1}, Lcom/taplytics/caribou;->antelope()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lcom/taplytics/caribou;->anteater()Ljava/lang/String;

    move-result-object v0

    .line 649
    :cond_2
    :goto_1
    :try_start_0
    const-string v1, "sid"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    .line 650
    const-string v1, "sid"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 652
    :cond_3
    const-string v0, "prod"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 653
    const-string v1, "prod"

    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->bird()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 655
    :catch_0
    move-exception v0

    .line 656
    const-string v1, "Error putting sid or prod in dic"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 645
    :cond_4
    invoke-virtual {v1}, Lcom/taplytics/caribou;->antelope()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 653
    :cond_5
    const/4 v0, 0x1

    goto :goto_2
.end method

.method ant(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 665
    invoke-virtual {p0, p1}, Lcom/taplytics/ant;->alpaca(Lorg/json/JSONObject;)V

    .line 668
    iget-object v0, p0, Lcom/taplytics/ant;->aardvark:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/taplytics/ant$3;

    invoke-direct {v1, p0, p1}, Lcom/taplytics/ant$3;-><init>(Lcom/taplytics/ant;Lorg/json/JSONObject;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 675
    return-void
.end method

.method anteater(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 709
    iget-object v0, p0, Lcom/taplytics/ant;->alligator:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 710
    iget-object v0, p0, Lcom/taplytics/ant;->aardvark:Lcom/taplytics/giraffe;

    if-eqz v0, :cond_0

    .line 730
    :goto_0
    return-void

    .line 712
    :cond_0
    new-instance v0, Lcom/taplytics/ant$5;

    invoke-direct {v0, p0}, Lcom/taplytics/ant$5;-><init>(Lcom/taplytics/ant;)V

    iput-object v0, p0, Lcom/taplytics/ant;->aardvark:Lcom/taplytics/giraffe;

    .line 729
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/gerbil;

    move-result-object v0

    iget-object v1, p0, Lcom/taplytics/ant;->aardvark:Lcom/taplytics/giraffe;

    invoke-virtual {v0, v1}, Lcom/taplytics/gerbil;->aardvark(Lcom/taplytics/giraffe;)Lcom/taplytics/giraffe;

    goto :goto_0
.end method

.method public ape()V
    .locals 2

    .prologue
    .line 205
    new-instance v0, Lcom/taplytics/fox;

    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/deer;->aardvark()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/taplytics/fox;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/taplytics/ant;->aardvark:Lcom/taplytics/fox;

    .line 206
    iget-object v0, p0, Lcom/taplytics/ant;->aardvark:Lcom/taplytics/fox;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/taplytics/fox;->albatross(I)V

    .line 207
    return-void
.end method

.method public armadillo()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 256
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->boar()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/taplytics/falcon;->alpaca:Lcom/taplytics/falcon;

    invoke-static {v0}, Lcom/taplytics/gazelle;->aardvark(Lcom/taplytics/falcon;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 259
    :cond_1
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/caribou;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/taplytics/caribou;->albatross()Lcom/taplytics/butterfly;

    move-result-object v0

    .line 262
    :goto_1
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/taplytics/ant;->alpaca:Z

    if-nez v1, :cond_0

    .line 264
    const-string v1, "Mixpanel"

    invoke-direct {p0, v1}, Lcom/taplytics/ant;->aardvark(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "mpSource"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/taplytics/falcon;->anteater:Lcom/taplytics/falcon;

    invoke-static {v1}, Lcom/taplytics/gazelle;->aardvark(Lcom/taplytics/falcon;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 265
    invoke-static {}, Lcom/taplytics/badger;->aardvark()Lcom/taplytics/badger;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/badger;->bluejay()V

    .line 269
    :cond_2
    const-string v1, "GA"

    invoke-direct {p0, v1}, Lcom/taplytics/ant;->aardvark(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "gaSource"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lcom/taplytics/falcon;->ant:Lcom/taplytics/falcon;

    invoke-static {v1}, Lcom/taplytics/gazelle;->aardvark(Lcom/taplytics/falcon;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 270
    invoke-static {}, Lcom/taplytics/badger;->aardvark()Lcom/taplytics/badger;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/badger;->boar()V

    .line 271
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 272
    const-string v1, "Enabling GA"

    invoke-static {v1}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 281
    :cond_3
    :goto_2
    const-string v1, "Localytics"

    invoke-direct {p0, v1}, Lcom/taplytics/ant;->aardvark(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "llSource"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/taplytics/falcon;->armadillo:Lcom/taplytics/falcon;

    invoke-static {v1}, Lcom/taplytics/gazelle;->aardvark(Lcom/taplytics/falcon;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 282
    invoke-static {}, Lcom/taplytics/badger;->aardvark()Lcom/taplytics/badger;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/badger;->bobcat()V

    .line 286
    :cond_4
    const-string v1, "Flurry"

    invoke-direct {p0, v1}, Lcom/taplytics/ant;->aardvark(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "flSource"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/taplytics/falcon;->antelope:Lcom/taplytics/falcon;

    invoke-static {v1}, Lcom/taplytics/gazelle;->aardvark(Lcom/taplytics/falcon;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 287
    invoke-static {}, Lcom/taplytics/badger;->aardvark()Lcom/taplytics/badger;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/badger;->butterfly()V

    .line 290
    :cond_5
    const-string v1, "Adobe"

    invoke-direct {p0, v1}, Lcom/taplytics/ant;->aardvark(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "adbSource"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/taplytics/falcon;->ape:Lcom/taplytics/falcon;

    invoke-static {v1}, Lcom/taplytics/gazelle;->aardvark(Lcom/taplytics/falcon;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 291
    invoke-static {}, Lcom/taplytics/badger;->aardvark()Lcom/taplytics/badger;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/badger;->buffalo()V

    .line 295
    :cond_6
    const-string v1, "Amplitude"

    invoke-direct {p0, v1}, Lcom/taplytics/ant;->aardvark(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "ampSource"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/taplytics/falcon;->baboon:Lcom/taplytics/falcon;

    invoke-static {v0}, Lcom/taplytics/gazelle;->aardvark(Lcom/taplytics/falcon;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 296
    invoke-static {}, Lcom/taplytics/badger;->aardvark()Lcom/taplytics/badger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/badger;->camel()V

    .line 301
    :cond_7
    const-string v0, "Segment"

    invoke-direct {p0, v0}, Lcom/taplytics/ant;->aardvark(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/taplytics/falcon;->badger:Lcom/taplytics/falcon;

    invoke-static {v0}, Lcom/taplytics/gazelle;->aardvark(Lcom/taplytics/falcon;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 302
    invoke-static {}, Lcom/taplytics/badger;->aardvark()Lcom/taplytics/badger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/badger;->caribou()V

    .line 305
    :cond_8
    invoke-static {}, Lcom/taplytics/badger;->aardvark()Lcom/taplytics/badger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/badger;->caterpillar()V

    .line 306
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taplytics/ant;->alpaca:Z

    goto/16 :goto_0

    .line 260
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 275
    :cond_a
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 276
    const-string v1, "GA not enabled."

    invoke-static {v1}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public badger()V
    .locals 1

    .prologue
    .line 785
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->boar()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/taplytics/falcon;->albatross:Lcom/taplytics/falcon;

    invoke-static {v0}, Lcom/taplytics/gazelle;->aardvark(Lcom/taplytics/falcon;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 788
    :cond_0
    :goto_0
    return-void

    .line 787
    :cond_1
    iget-object v0, p0, Lcom/taplytics/ant;->aardvark:Lcom/taplytics/anteater;

    invoke-virtual {v0}, Lcom/taplytics/anteater;->bat()V

    goto :goto_0
.end method

.method public barracuda()V
    .locals 2

    .prologue
    .line 1117
    iget-object v0, p0, Lcom/taplytics/ant;->aardvark:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/taplytics/ant$8;

    invoke-direct {v1, p0}, Lcom/taplytics/ant$8;-><init>(Lcom/taplytics/ant;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 1124
    return-void
.end method
