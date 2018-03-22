.class public Lcom/taplytics/alpaca;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static aardvark:Lcom/taplytics/alpaca;


# instance fields
.field private final aardvark:Ljava/util/Map;
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

.field private final aardvark:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/taplytics/alpaca;->aardvark:Ljava/util/WeakHashMap;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taplytics/alpaca;->aardvark:Ljava/util/Map;

    return-void
.end method

.method public static aardvark()Lcom/taplytics/alpaca;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/taplytics/alpaca;->aardvark:Lcom/taplytics/alpaca;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/taplytics/alpaca;

    invoke-direct {v0}, Lcom/taplytics/alpaca;-><init>()V

    sput-object v0, Lcom/taplytics/alpaca;->aardvark:Lcom/taplytics/alpaca;

    .line 47
    :cond_0
    sget-object v0, Lcom/taplytics/alpaca;->aardvark:Lcom/taplytics/alpaca;

    return-object v0
.end method

.method static synthetic aardvark(Lcom/taplytics/alpaca;Lcom/taplytics/sdk/TaplyticsVar;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-direct/range {p0 .. p5}, Lcom/taplytics/alpaca;->aardvark(Lcom/taplytics/sdk/TaplyticsVar;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private aardvark(Lcom/taplytics/sdk/TaplyticsVar;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/taplytics/sdk/TaplyticsVar",
            "<TT;>;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 387
    if-eqz p1, :cond_2

    .line 389
    :try_start_0
    iget-object v1, p1, Lcom/taplytics/sdk/TaplyticsVar;->value:Ljava/lang/Object;

    .line 390
    const-string v0, "JSON"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-object p2, v0

    .line 399
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "JSON"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 409
    :cond_1
    iput-object p2, p1, Lcom/taplytics/sdk/TaplyticsVar;->value:Ljava/lang/Object;

    .line 412
    iget-object v0, p1, Lcom/taplytics/sdk/TaplyticsVar;->listener:Lcom/taplytics/sdk/TaplyticsVarListener;

    if-eqz v0, :cond_2

    .line 413
    iget-object v0, p1, Lcom/taplytics/sdk/TaplyticsVar;->listener:Lcom/taplytics/sdk/TaplyticsVarListener;

    invoke-interface {v0, p2}, Lcom/taplytics/sdk/TaplyticsVarListener;->variableUpdated(Ljava/lang/Object;)V

    .line 420
    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0

    .line 393
    :catch_0
    move-exception v0

    .line 394
    const-string v2, "JSON cast error"

    invoke-static {v2, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 417
    :catch_1
    move-exception v0

    .line 418
    const-string v1, "E u v v"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method static synthetic aardvark(Lcom/taplytics/alpaca;)Ljava/util/WeakHashMap;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/taplytics/alpaca;->aardvark:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method static synthetic aardvark(Lcom/taplytics/alpaca;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/taplytics/alpaca;->aardvark(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method private aardvark(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 2

    .prologue
    .line 229
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->bird()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    invoke-static {}, Lcom/taplytics/dragonfly;->aardvark()Lcom/taplytics/dragonfly;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/dragonfly;->albatross()Lcom/taplytics/gerbil;

    move-result-object v0

    new-instance v1, Lcom/taplytics/alpaca$2;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/taplytics/alpaca$2;-><init>(Lcom/taplytics/alpaca;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/taplytics/gerbil;->aardvark(Lcom/taplytics/giraffe;)Lcom/taplytics/giraffe;

    .line 260
    :cond_0
    return-void
.end method


# virtual methods
.method public aardvark(Ljava/lang/String;Ljava/lang/Object;Lcom/taplytics/sdk/TaplyticsVar;ZLjava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/taplytics/sdk/TaplyticsVar",
            "<TT;>;Z",
            "Ljava/lang/Class",
            "<*>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 55
    .line 57
    :try_start_0
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->bird()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/taplytics/alpaca;->aardvark:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_0
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->bird()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p4, :cond_2

    .line 65
    iget-object v0, p0, Lcom/taplytics/alpaca;->aardvark:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, Lcom/taplytics/alpaca;->aardvark:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 218
    :cond_1
    :goto_0
    return-object p2

    .line 71
    :cond_2
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/caribou;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 73
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/caribou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/caribou;->alligator()Lcom/taplytics/butterfly;

    move-result-object v2

    .line 76
    if-eqz v2, :cond_d

    invoke-virtual {v2, p1}, Lcom/taplytics/butterfly;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v2, p1}, Lcom/taplytics/butterfly;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "value"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    if-eqz v0, :cond_d

    .line 78
    :try_start_1
    invoke-virtual {v2, p1}, Lcom/taplytics/butterfly;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "value"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {p5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    if-eqz v4, :cond_7

    :cond_3
    move-object v1, v0

    .line 91
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->bird()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 92
    invoke-virtual {v2, p1}, Lcom/taplytics/butterfly;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "defaultValue"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 95
    invoke-virtual {v2, p1}, Lcom/taplytics/butterfly;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "variableType"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "JSON"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-class v2, Lorg/json/JSONObject;

    if-ne p5, v2, :cond_f

    .line 96
    :cond_4
    if-nez v0, :cond_b

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 97
    :goto_2
    if-nez p2, :cond_c

    const/4 v0, 0x0

    .line 99
    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 100
    invoke-direct {p0, p1, p2, p5}, Lcom/taplytics/alpaca;->aardvark(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_5
    move-object p2, v1

    .line 110
    :goto_4
    :try_start_3
    iget-object v0, p3, Lcom/taplytics/sdk/TaplyticsVar;->listener:Lcom/taplytics/sdk/TaplyticsVarListener;

    if-eqz v0, :cond_6

    .line 111
    iget-object v0, p3, Lcom/taplytics/sdk/TaplyticsVar;->listener:Lcom/taplytics/sdk/TaplyticsVarListener;

    invoke-interface {v0, p2}, Lcom/taplytics/sdk/TaplyticsVarListener;->variableUpdated(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 215
    :cond_6
    :goto_5
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->bird()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p4, :cond_1

    .line 216
    iget-object v0, p0, Lcom/taplytics/alpaca;->aardvark:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 83
    :cond_7
    :try_start_4
    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_8

    invoke-virtual {v2, p1}, Lcom/taplytics/butterfly;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "variableType"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "JSON"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 84
    new-instance v1, Lorg/json/JSONObject;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 103
    :catch_0
    move-exception v0

    move-object v1, p2

    .line 104
    :goto_6
    :try_start_5
    const-string v2, "Taplytics"

    const-string v3, "Problem casting dynamic variable"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    invoke-direct {p0, p1, p2, p5}, Lcom/taplytics/alpaca;->aardvark(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-object p2, v1

    .line 106
    goto :goto_4

    .line 85
    :cond_8
    :try_start_6
    const-string v4, "Double"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "Double"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "Float"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "Float"

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "Number"

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    move-object v1, v0

    .line 86
    goto/16 :goto_1

    .line 88
    :cond_a
    invoke-direct {p0, p1, p2, p5}, Lcom/taplytics/alpaca;->aardvark(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Variable types do no match. For "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " expected: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " but found: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Check variable config and try clearing app data."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taplytics/gar;->warning(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-object v1, p2

    goto/16 :goto_1

    .line 96
    :cond_b
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 97
    :cond_c
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move-result-object v0

    goto/16 :goto_3

    .line 108
    :cond_d
    :try_start_8
    invoke-direct {p0, p1, p2, p5}, Lcom/taplytics/alpaca;->aardvark(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    goto/16 :goto_4

    .line 210
    :catch_1
    move-exception v0

    goto/16 :goto_5

    .line 115
    :cond_e
    if-nez p4, :cond_6

    .line 116
    new-instance v0, Lcom/taplytics/alpaca$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/taplytics/alpaca$1;-><init>(Lcom/taplytics/alpaca;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/taplytics/sdk/TaplyticsVar;)V

    .line 207
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/gerbil;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/taplytics/gerbil;->aardvark(Lcom/taplytics/giraffe;)Lcom/taplytics/giraffe;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_5

    .line 210
    :catch_2
    move-exception v0

    move-object p2, v1

    goto/16 :goto_5

    .line 103
    :catch_3
    move-exception v0

    goto/16 :goto_6

    :cond_f
    move-object v2, v0

    move-object v0, p2

    goto/16 :goto_3
.end method

.method public aardvark(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 333
    :try_start_0
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/caribou;

    move-result-object v0

    .line 334
    if-eqz v0, :cond_1

    .line 335
    invoke-virtual {v0, p1}, Lcom/taplytics/caribou;->aardvark(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 338
    if-eqz v1, :cond_1

    const-string v2, "hasDynamicVariables"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 341
    invoke-virtual {v0, v1, p2}, Lcom/taplytics/caribou;->aardvark(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 342
    if-eqz v1, :cond_1

    .line 343
    invoke-virtual {v0}, Lcom/taplytics/caribou;->alligator()Lcom/taplytics/butterfly;

    move-result-object v6

    .line 344
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    .line 345
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    .line 347
    :try_start_1
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 348
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 349
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 350
    if-eqz v0, :cond_0

    .line 351
    iget-object v1, p0, Lcom/taplytics/alpaca;->aardvark:Ljava/util/WeakHashMap;

    const-string v2, "name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taplytics/sdk/TaplyticsVar;

    .line 352
    if-eqz v1, :cond_0

    .line 354
    const-string v2, "value"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "name"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "defaultValue"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "variableType"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/taplytics/alpaca;->aardvark(Lcom/taplytics/sdk/TaplyticsVar;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 359
    :catch_0
    move-exception v0

    .line 360
    :try_start_2
    const-string v1, "notifying change inner"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 370
    :catch_1
    move-exception v0

    .line 371
    const-string v1, "notifying change"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 373
    :cond_1
    return-void
.end method

.method public aardvark(Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    .line 271
    :try_start_0
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 272
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v2

    .line 273
    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v0

    .line 274
    invoke-virtual {v2}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/caribou;

    move-result-object v3

    .line 276
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 278
    invoke-virtual {v0}, Lcom/taplytics/dogfish;->bat()Ljava/lang/String;

    move-result-object v5

    .line 279
    invoke-virtual {v0}, Lcom/taplytics/dogfish;->bear()Ljava/lang/String;

    move-result-object v0

    .line 281
    if-eqz v5, :cond_1

    if-eqz v0, :cond_1

    .line 282
    invoke-virtual {v3, v5}, Lcom/taplytics/caribou;->aardvark(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 283
    const-string v6, "exp"

    const-string v7, "_id"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    const-string v6, "var"

    const-string v7, "baseline"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v0, v1

    :goto_0
    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    new-instance v0, Lcom/taplytics/gerbil;

    invoke-direct {v0}, Lcom/taplytics/gerbil;-><init>()V

    .line 287
    new-instance v3, Lcom/taplytics/alpaca$3;

    invoke-direct {v3, p0, v2, v1}, Lcom/taplytics/alpaca$3;-><init>(Lcom/taplytics/alpaca;Lcom/taplytics/deer;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/taplytics/gerbil;->aardvark(Lcom/taplytics/giraffe;)Lcom/taplytics/giraffe;

    .line 312
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 313
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Client updated variable: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 315
    :cond_0
    invoke-virtual {v2, v4, v0}, Lcom/taplytics/deer;->aardvark(Ljava/util/Map;Lcom/taplytics/gerbil;)V

    .line 322
    :cond_1
    :goto_1
    return-void

    .line 284
    :cond_2
    invoke-virtual {v3, v5, v0}, Lcom/taplytics/caribou;->aardvark(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "_id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 319
    :catch_0
    move-exception v0

    .line 320
    const-string v1, "Error updating dynamic variable"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public alligator()V
    .locals 2

    .prologue
    .line 425
    :try_start_0
    iget-object v0, p0, Lcom/taplytics/alpaca;->aardvark:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 429
    :goto_0
    return-void

    .line 426
    :catch_0
    move-exception v0

    .line 427
    const-string v1, "E c v"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public alpaca()V
    .locals 9

    .prologue
    .line 433
    :try_start_0
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/caribou;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/caribou;->alligator()Lcom/taplytics/butterfly;

    move-result-object v7

    .line 434
    iget-object v1, p0, Lcom/taplytics/alpaca;->aardvark:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 435
    iget-object v1, p0, Lcom/taplytics/alpaca;->aardvark:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taplytics/sdk/TaplyticsVar;

    .line 436
    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 437
    if-eqz v1, :cond_0

    .line 438
    const-string v3, "value"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v4, Ljava/lang/String;

    const-string v5, "defaultValue"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "variableType"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/taplytics/alpaca;->aardvark(Lcom/taplytics/sdk/TaplyticsVar;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 441
    :catch_0
    move-exception v1

    .line 442
    const-string v2, "E u v"

    invoke-static {v2, v1}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 444
    :cond_1
    return-void
.end method
