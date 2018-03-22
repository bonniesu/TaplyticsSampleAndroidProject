.class public Lcom/taplytics/badger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taplytics/badger$aardvark;,
        Lcom/taplytics/badger$albatross;
    }
.end annotation


# static fields
.field private static aardvark:Lcom/taplytics/badger;


# instance fields
.field private aardvark:Landroid/app/PendingIntent;

.field private aardvark:Ljava/lang/reflect/Field;

.field private aardvark:[Ljava/lang/reflect/Field;

.field private albatross:Ljava/lang/reflect/Field;

.field private alligator:Lcom/taplytics/ape;

.field private alligator:Ljava/lang/reflect/Method;

.field private alpaca:Ljava/lang/Class;

.field private alpaca:Ljava/lang/reflect/Method;

.field private ant:Ljava/lang/Class;

.field private ant:Ljava/lang/reflect/Method;

.field private anteater:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/taplytics/antelope;",
            ">;"
        }
    .end annotation
.end field

.field private antelope:Z

.field private ape:Z

.field private armadillo:Z

.field private baboon:Z

.field private badger:Z

.field private barracuda:Z

.field private bat:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taplytics/badger;->anteater:Ljava/util/ArrayList;

    .line 73
    iput-boolean v1, p0, Lcom/taplytics/badger;->antelope:Z

    .line 75
    iput-boolean v1, p0, Lcom/taplytics/badger;->ape:Z

    .line 77
    iput-boolean v1, p0, Lcom/taplytics/badger;->armadillo:Z

    .line 79
    iput-boolean v1, p0, Lcom/taplytics/badger;->baboon:Z

    .line 81
    iput-boolean v1, p0, Lcom/taplytics/badger;->badger:Z

    .line 83
    iput-boolean v1, p0, Lcom/taplytics/badger;->barracuda:Z

    .line 85
    iput-boolean v1, p0, Lcom/taplytics/badger;->bat:Z

    .line 259
    iput-object v2, p0, Lcom/taplytics/badger;->aardvark:[Ljava/lang/reflect/Field;

    .line 260
    iput-object v2, p0, Lcom/taplytics/badger;->aardvark:Ljava/lang/reflect/Field;

    .line 261
    iput-object v2, p0, Lcom/taplytics/badger;->albatross:Ljava/lang/reflect/Field;

    .line 262
    iput-object v2, p0, Lcom/taplytics/badger;->ant:Ljava/lang/reflect/Method;

    .line 90
    return-void
.end method

.method static synthetic aardvark(Lcom/taplytics/badger;)Lcom/taplytics/ape;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/taplytics/badger;->alligator:Lcom/taplytics/ape;

    return-object v0
.end method

.method static synthetic aardvark(Lcom/taplytics/badger;Lcom/taplytics/ape;)Lcom/taplytics/ape;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/taplytics/badger;->alligator:Lcom/taplytics/ape;

    return-object p1
.end method

.method public static aardvark()Lcom/taplytics/badger;
    .locals 1

    .prologue
    .line 95
    sget-object v0, Lcom/taplytics/badger;->aardvark:Lcom/taplytics/badger;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Lcom/taplytics/badger;

    invoke-direct {v0}, Lcom/taplytics/badger;-><init>()V

    sput-object v0, Lcom/taplytics/badger;->aardvark:Lcom/taplytics/badger;

    .line 98
    :cond_0
    sget-object v0, Lcom/taplytics/badger;->aardvark:Lcom/taplytics/badger;

    return-object v0
.end method

.method private aardvark()Ljava/lang/Boolean;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 135
    :try_start_0
    const-string v0, "com.adobe.mobile.Analytics"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 136
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 140
    :goto_0
    return-object v0

    .line 137
    :catch_0
    move-exception v0

    .line 139
    iput-boolean v1, p0, Lcom/taplytics/badger;->armadillo:Z

    .line 140
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic aardvark(Lcom/taplytics/badger;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/taplytics/badger;->aardvark()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic aardvark(Lcom/taplytics/badger;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/taplytics/badger;->alpaca:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic aardvark(Lcom/taplytics/badger;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/taplytics/badger;->ant:Ljava/lang/Class;

    return-object p1
.end method

.method static synthetic aardvark(Lcom/taplytics/badger;)Ljava/lang/reflect/Field;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/taplytics/badger;->aardvark:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method static synthetic aardvark(Lcom/taplytics/badger;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/taplytics/badger;->aardvark:Ljava/lang/reflect/Field;

    return-object p1
.end method

.method static synthetic aardvark(Lcom/taplytics/badger;)Ljava/lang/reflect/Method;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/taplytics/badger;->alligator:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic aardvark(Lcom/taplytics/badger;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/taplytics/badger;->alpaca:Ljava/lang/reflect/Method;

    return-object p1
.end method

.method static synthetic aardvark(Lcom/taplytics/badger;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/taplytics/badger;->cheetah()V

    return-void
.end method

.method static synthetic aardvark(Lcom/taplytics/badger;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/taplytics/badger;->albatross(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic aardvark(Lcom/taplytics/badger;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/taplytics/badger;->barracuda:Z

    return v0
.end method

.method static synthetic aardvark(Lcom/taplytics/badger;Ljava/lang/Class;)Z
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/taplytics/badger;->aardvark(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method private aardvark(Ljava/lang/Class;)Z
    .locals 3

    .prologue
    .line 409
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 412
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 413
    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    .line 414
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 415
    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 420
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 421
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    iget-object v2, p0, Lcom/taplytics/badger;->ant:Ljava/lang/Class;

    if-ne v0, v2, :cond_0

    .line 423
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "found flurry Event Logger"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 426
    :cond_1
    iput-object p1, p0, Lcom/taplytics/badger;->alpaca:Ljava/lang/Class;

    .line 431
    :cond_2
    iget-object v0, p0, Lcom/taplytics/badger;->alpaca:Ljava/lang/Class;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 416
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic aardvark(Lcom/taplytics/badger;)[Ljava/lang/reflect/Field;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/taplytics/badger;->aardvark:[Ljava/lang/reflect/Field;

    return-object v0
.end method

.method static synthetic aardvark(Lcom/taplytics/badger;[Ljava/lang/reflect/Field;)[Ljava/lang/reflect/Field;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/taplytics/badger;->aardvark:[Ljava/lang/reflect/Field;

    return-object p1
.end method

.method static synthetic albatross(Lcom/taplytics/badger;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/taplytics/badger;->ant:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic albatross(Lcom/taplytics/badger;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/taplytics/badger;->albatross:Ljava/lang/reflect/Field;

    return-object p1
.end method

.method static synthetic albatross(Lcom/taplytics/badger;)Ljava/lang/reflect/Method;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/taplytics/badger;->alpaca:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic albatross(Lcom/taplytics/badger;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/taplytics/badger;->alligator:Ljava/lang/reflect/Method;

    return-object p1
.end method

.method static synthetic albatross(Lcom/taplytics/badger;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/taplytics/badger;->alpaca(Ljava/util/Map;)V

    return-void
.end method

.method private albatross(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 833
    :try_start_0
    const-string v0, "com.amplitude.api.Amplitude"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 834
    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 835
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 837
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "logEvent"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Lorg/json/JSONObject;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 838
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "TL_experiments"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 844
    :cond_0
    :goto_0
    return-void

    .line 839
    :catch_0
    move-exception v0

    .line 840
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 841
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Logging experiment data to Amplitude failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private albatross()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 107
    :try_start_0
    const-string v1, "com.mixpanel.android.mpmetrics.MixpanelAPI"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    const/4 v0, 0x1

    .line 112
    :goto_0
    return v0

    .line 109
    :catch_0
    move-exception v1

    .line 111
    iput-boolean v0, p0, Lcom/taplytics/badger;->antelope:Z

    goto :goto_0
.end method

.method static synthetic albatross(Lcom/taplytics/badger;)Z
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/taplytics/badger;->anteater()Z

    move-result v0

    return v0
.end method

.method static synthetic alligator(Lcom/taplytics/badger;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/taplytics/badger;->ant:Ljava/lang/reflect/Method;

    return-object p1
.end method

.method static synthetic alligator(Lcom/taplytics/badger;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/taplytics/badger;->ant(Ljava/util/Map;)V

    return-void
.end method

.method private alligator()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 121
    :try_start_0
    const-string v1, "com.flurry.android.FlurryAgent"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    const/4 v0, 0x1

    .line 126
    :goto_0
    return v0

    .line 123
    :catch_0
    move-exception v1

    .line 125
    iput-boolean v0, p0, Lcom/taplytics/badger;->ape:Z

    goto :goto_0
.end method

.method static synthetic alligator(Lcom/taplytics/badger;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/taplytics/badger;->armadillo:Z

    return v0
.end method

.method static synthetic alpaca(Lcom/taplytics/badger;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/taplytics/badger;->antelope(Ljava/util/Map;)V

    return-void
.end method

.method private alpaca(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 877
    :try_start_0
    const-string v0, "com.localytics.android.Localytics"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 878
    const-string v1, "tagEvent"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/util/Map;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 880
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "TL_experiments"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 887
    :cond_0
    :goto_0
    return-void

    .line 881
    :catch_0
    move-exception v0

    .line 882
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 883
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Logging experiment data to localytics failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private alpaca()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 150
    :try_start_0
    const-string v1, "com.google.android.gms.analytics.GoogleAnalytics"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    const/4 v0, 0x1

    .line 154
    :goto_0
    return v0

    .line 152
    :catch_0
    move-exception v1

    .line 153
    iput-boolean v0, p0, Lcom/taplytics/badger;->baboon:Z

    goto :goto_0
.end method

.method static synthetic alpaca(Lcom/taplytics/badger;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/taplytics/badger;->badger:Z

    return v0
.end method

.method private ant(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 897
    :try_start_0
    const-string v0, "com.flurry.android.FlurryAgent"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 898
    const-string v1, "logEvent"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/util/Map;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 900
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "TL_experiments"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 907
    :cond_0
    :goto_0
    return-void

    .line 901
    :catch_0
    move-exception v0

    .line 902
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 903
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Logging experiment data to flurry failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private ant()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 160
    :try_start_0
    const-string v1, "com.localytics.android.AnalyticsListener"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    const/4 v0, 0x1

    .line 164
    :goto_0
    return v0

    .line 162
    :catch_0
    move-exception v1

    .line 163
    iput-boolean v0, p0, Lcom/taplytics/badger;->badger:Z

    goto :goto_0
.end method

.method static synthetic ant(Lcom/taplytics/badger;)Z
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/taplytics/badger;->ant()Z

    move-result v0

    return v0
.end method

.method private static anteater(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 911
    :try_start_0
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/caribou;

    move-result-object v2

    .line 912
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 913
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 914
    invoke-virtual {v2, v0}, Lcom/taplytics/caribou;->aardvark(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 915
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v5, v1}, Lcom/taplytics/caribou;->aardvark(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 916
    const-string v6, "experiment_id"

    const-string v7, "_id"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    const-string v5, "experiment_name"

    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    const-string v5, "variation_id"

    const-string v6, "_id"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v1, "baseline"

    :goto_1
    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    const-string v1, "variation_name"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    new-instance v0, Lcom/taplytics/aardvark;

    const-string v1, "com.segment.analytics.Properties"

    invoke-direct {v0, v1}, Lcom/taplytics/aardvark;-><init>(Ljava/lang/String;)V

    .line 921
    invoke-virtual {v0}, Lcom/taplytics/aardvark;->aardvark()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const-string v5, "putAll"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/util/Map;

    aput-object v8, v6, v7

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v0}, Lcom/taplytics/aardvark;->getTarget()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    const-string v1, "com.segment.analytics.Analytics"

    const-string v5, "with"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Landroid/content/Context;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v9

    invoke-virtual {v9}, Lcom/taplytics/deer;->aardvark()Landroid/content/Context;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1, v5, v6, v7}, Lcom/taplytics/aardvark;->aardvark(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 923
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "track"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v0}, Lcom/taplytics/aardvark;->aardvark()Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "Experiment Viewed"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/taplytics/aardvark;->getTarget()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 926
    :catch_0
    move-exception v0

    .line 927
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Logging experiment data to segment failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 929
    :cond_0
    return-void

    .line 918
    :cond_1
    :try_start_1
    const-string v6, "_id"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto/16 :goto_1
.end method

.method private anteater()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 173
    :try_start_0
    const-string v1, "com.amplitude.api.Amplitude"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    const/4 v0, 0x1

    .line 177
    :goto_0
    return v0

    .line 175
    :catch_0
    move-exception v1

    .line 176
    iput-boolean v0, p0, Lcom/taplytics/badger;->barracuda:Z

    goto :goto_0
.end method

.method static synthetic anteater(Lcom/taplytics/badger;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/taplytics/badger;->ape:Z

    return v0
.end method

.method private antelope(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 941
    :try_start_0
    const-string v0, "com.mixpanel.android.mpmetrics.MixpanelAPI"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 943
    const-string v0, "sInstanceMap"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 944
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 945
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 947
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    .line 949
    const-string v2, "getInstance"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 950
    const/4 v3, 0x0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v6

    invoke-virtual {v6}, Lcom/taplytics/deer;->aardvark()Landroid/content/Context;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 952
    const-string v2, "registerSuperProperties"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/json/JSONObject;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 953
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 960
    :cond_0
    :goto_0
    return-void

    .line 955
    :catch_0
    move-exception v0

    .line 956
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 957
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mixpanel registering super properties failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private antelope()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 186
    :try_start_0
    const-string v1, "com.segment.analytics.Analytics"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    const/4 v0, 0x1

    .line 190
    :goto_0
    return v0

    .line 188
    :catch_0
    move-exception v1

    .line 189
    iput-boolean v0, p0, Lcom/taplytics/badger;->bat:Z

    goto :goto_0
.end method

.method static synthetic antelope(Lcom/taplytics/badger;)Z
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/taplytics/badger;->alligator()Z

    move-result v0

    return v0
.end method

.method static synthetic ape(Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 50
    invoke-static {p0}, Lcom/taplytics/badger;->anteater(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic ape(Lcom/taplytics/badger;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/taplytics/badger;->antelope:Z

    return v0
.end method

.method static synthetic armadillo(Lcom/taplytics/badger;)Z
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/taplytics/badger;->albatross()Z

    move-result v0

    return v0
.end method

.method static synthetic baboon(Lcom/taplytics/badger;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/taplytics/badger;->baboon:Z

    return v0
.end method

.method static synthetic badger(Lcom/taplytics/badger;)Z
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/taplytics/badger;->alpaca()Z

    move-result v0

    return v0
.end method

.method static synthetic barracuda(Lcom/taplytics/badger;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/taplytics/badger;->bat:Z

    return v0
.end method

.method static synthetic bat(Lcom/taplytics/badger;)Z
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/taplytics/badger;->antelope()Z

    move-result v0

    return v0
.end method

.method private cat()V
    .locals 2

    .prologue
    .line 250
    new-instance v0, Lcom/taplytics/badger$aardvark;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/taplytics/badger$aardvark;-><init>(Lcom/taplytics/badger;Lcom/taplytics/badger$1;)V

    invoke-static {v0}, Lcom/taplytics/gazelle;->aardvark(Landroid/os/AsyncTask;)V

    .line 251
    return-void
.end method

.method private cattle()V
    .locals 2

    .prologue
    .line 606
    iget-object v0, p0, Lcom/taplytics/badger;->aardvark:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    .line 608
    :try_start_0
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Landroid/content/Context;

    move-result-object v0

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/taplytics/badger;->aardvark:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 613
    :cond_0
    :goto_0
    return-void

    .line 609
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private cheetah()V
    .locals 7

    .prologue
    .line 700
    :try_start_0
    const-string v0, "GAThread"

    invoke-static {v0}, Lcom/taplytics/gazelle;->aardvark(Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v1

    .line 701
    if-eqz v1, :cond_1

    .line 702
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 703
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 704
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 705
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 706
    new-instance v5, Lcom/taplytics/bat;

    invoke-direct {v5}, Lcom/taplytics/bat;-><init>()V

    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 703
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 710
    :catch_0
    move-exception v0

    .line 711
    const-string v1, "GA Thread"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 713
    :cond_1
    return-void
.end method

.method private chicken()V
    .locals 3

    .prologue
    .line 720
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 721
    new-instance v1, Lcom/taplytics/badger$5;

    invoke-direct {v1, p0}, Lcom/taplytics/badger$5;-><init>(Lcom/taplytics/badger;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 777
    :goto_0
    return-void

    .line 774
    :catch_0
    move-exception v0

    .line 775
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error when posting localytics runnable "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taplytics/gar;->badger(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method aardvark()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1012
    :try_start_0
    const-string v0, "com.adobe.mobile.StaticMethods"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1013
    const-string v1, "getSharedContext"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1014
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1015
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1018
    :goto_0
    return-object v0

    .line 1016
    :catch_0
    move-exception v0

    .line 1017
    const-string v0, "No context set yet"

    invoke-static {v0}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 1018
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aardvark()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/taplytics/antelope;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/taplytics/badger;->anteater:Ljava/util/ArrayList;

    return-object v0
.end method

.method aardvark(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 436
    :try_start_0
    iget-object v0, p0, Lcom/taplytics/badger;->aardvark:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 437
    iget-object v0, p0, Lcom/taplytics/badger;->alpaca:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 438
    iget-object v0, p0, Lcom/taplytics/badger;->alligator:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 439
    iget-object v0, p0, Lcom/taplytics/badger;->albatross:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 440
    iget-object v0, p0, Lcom/taplytics/badger;->ant:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 441
    iget-object v0, p0, Lcom/taplytics/badger;->aardvark:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 442
    iget-object v0, p0, Lcom/taplytics/badger;->alligator:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/taplytics/badger;->alpaca:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/taplytics/badger;->ant:Ljava/lang/Class;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 443
    iget-object v2, p0, Lcom/taplytics/badger;->aardvark:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 444
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 445
    iget-object v3, p0, Lcom/taplytics/badger;->albatross:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 446
    iget-object v0, p0, Lcom/taplytics/badger;->ant:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 453
    :goto_0
    return-object v0

    .line 450
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 451
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 453
    goto :goto_0
.end method

.method aardvark(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 462
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->boar()Z

    move-result v0

    if-nez v0, :cond_1

    .line 486
    :cond_0
    :goto_0
    return-void

    .line 465
    :cond_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 466
    const/4 v2, 0x0

    .line 467
    const-string v1, ""

    .line 469
    const-string v0, "&t"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "&t"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "screenview"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 472
    :cond_2
    const-string v0, "&ev"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 473
    const-string v0, "&ev"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    .line 475
    :cond_3
    const-string v0, "&ea"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 476
    const-string v0, "&ea"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 480
    :goto_1
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/ant;

    move-result-object v1

    const-string v4, "googleAnalytics"

    .line 481
    invoke-virtual {v1, v4, v0, v2, v3}, Lcom/taplytics/ant;->aardvark(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 482
    :catch_0
    move-exception v0

    .line 483
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public aardvark(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 782
    invoke-static {}, Lcom/taplytics/dog;->aardvark()Lcom/taplytics/dog;

    move-result-object v0

    new-instance v1, Lcom/taplytics/badger$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/taplytics/badger$6;-><init>(Lcom/taplytics/badger;Ljava/util/Map;Ljava/lang/Object;)V

    const-wide/16 v2, 0x1388

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/taplytics/dog;->aardvark(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 822
    return-void
.end method

.method albatross(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 964
    :try_start_0
    new-instance v2, Lcom/taplytics/aardvark;

    invoke-direct {v2, p2}, Lcom/taplytics/aardvark;-><init>(Ljava/lang/Object;)V

    .line 965
    new-instance v3, Lcom/taplytics/aardvark;

    const-string v0, "com.google.android.gms.analytics.HitBuilders$EventBuilder"

    invoke-direct {v3, v0}, Lcom/taplytics/aardvark;-><init>(Ljava/lang/String;)V

    .line 967
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 968
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 969
    if-eqz v1, :cond_0

    .line 970
    const-string v5, "setCategory"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "TL_experiments"

    aput-object v9, v7, v8

    invoke-virtual {v3, v5, v6, v7}, Lcom/taplytics/aardvark;->aardvark(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    const-string v5, "setAction"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-virtual {v3, v5, v6, v7}, Lcom/taplytics/aardvark;->aardvark(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    const-string v0, "setLabel"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-virtual {v3, v0, v5, v6}, Lcom/taplytics/aardvark;->aardvark(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    invoke-virtual {v3}, Lcom/taplytics/aardvark;->aardvark()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "build"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 975
    invoke-virtual {v3}, Lcom/taplytics/aardvark;->getTarget()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 976
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v5, Ljava/util/HashMap;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 977
    const-string v1, "send"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/util/Map;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-virtual {v2, v1, v5, v6}, Lcom/taplytics/aardvark;->aardvark(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 981
    :catch_0
    move-exception v0

    .line 982
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Logging experiment data to GA failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 984
    :cond_1
    return-void
.end method

.method alligator(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 854
    :try_start_0
    invoke-virtual {p0}, Lcom/taplytics/badger;->aardvark()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 855
    const-string v0, "No adobe context found."

    invoke-static {v0}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 867
    :cond_0
    :goto_0
    return-void

    .line 858
    :cond_1
    const-string v0, "com.adobe.mobile.Analytics"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 859
    const-string v1, "trackAction"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/util/Map;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 861
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "TL_experiments"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 862
    :catch_0
    move-exception v0

    .line 863
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 864
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Logging experiment data to Adobe failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public alligator(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 994
    if-eqz p2, :cond_0

    .line 995
    :try_start_0
    new-instance v1, Lcom/taplytics/aardvark;

    invoke-direct {v1, p2}, Lcom/taplytics/aardvark;-><init>(Ljava/lang/Object;)V

    .line 996
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 997
    const-string v3, "set"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "&"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    const-string v9, "_"

    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v1, v3, v4, v5}, Lcom/taplytics/aardvark;->aardvark(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1000
    :catch_0
    move-exception v0

    .line 1001
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1002
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Logging experiment data to GA failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 1005
    :cond_0
    return-void
.end method

.method public bluejay()V
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taplytics/badger;->antelope:Z

    .line 196
    return-void
.end method

.method public boar()V
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taplytics/badger;->baboon:Z

    .line 200
    return-void
.end method

.method public bobcat()V
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taplytics/badger;->badger:Z

    .line 204
    return-void
.end method

.method public buffalo()V
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taplytics/badger;->armadillo:Z

    .line 208
    return-void
.end method

.method public butterfly()V
    .locals 1

    .prologue
    .line 211
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taplytics/badger;->ape:Z

    .line 212
    return-void
.end method

.method public camel()V
    .locals 1

    .prologue
    .line 215
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taplytics/badger;->barracuda:Z

    .line 216
    return-void
.end method

.method public caribou()V
    .locals 1

    .prologue
    .line 219
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taplytics/badger;->bat:Z

    .line 220
    return-void
.end method

.method public carmine()V
    .locals 4

    .prologue
    .line 226
    new-instance v0, Lcom/taplytics/badger$albatross;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/taplytics/badger$albatross;-><init>(Lcom/taplytics/badger;Lcom/taplytics/badger$1;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/ArrayList;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/taplytics/badger;->anteater:Ljava/util/ArrayList;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/taplytics/gazelle;->aardvark(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 227
    return-void
.end method

.method public caterpillar()V
    .locals 7

    .prologue
    .line 492
    iget-boolean v0, p0, Lcom/taplytics/badger;->antelope:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/taplytics/badger;->albatross()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/taplytics/badger;->anteater:Ljava/util/ArrayList;

    invoke-static {}, Lcom/taplytics/armadillo;->aardvark()Lcom/taplytics/armadillo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    :cond_0
    iget-boolean v0, p0, Lcom/taplytics/badger;->baboon:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/taplytics/badger;->alpaca()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 499
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 501
    new-instance v1, Lcom/taplytics/badger$1;

    invoke-direct {v1, p0}, Lcom/taplytics/badger$1;-><init>(Lcom/taplytics/badger;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 515
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/taplytics/badger;->barracuda:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/taplytics/badger;->anteater()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 517
    :try_start_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/taplytics/badger$2;

    invoke-direct {v1, p0}, Lcom/taplytics/badger$2;-><init>(Lcom/taplytics/badger;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 534
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/taplytics/badger;->badger:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/taplytics/badger;->ant()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 535
    invoke-direct {p0}, Lcom/taplytics/badger;->chicken()V

    .line 538
    :cond_3
    iget-boolean v0, p0, Lcom/taplytics/badger;->armadillo:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/taplytics/badger;->aardvark()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 540
    invoke-virtual {p0}, Lcom/taplytics/badger;->chimpanzee()V

    .line 543
    :cond_4
    iget-boolean v0, p0, Lcom/taplytics/badger;->ape:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/taplytics/badger;->alligator()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 545
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/taplytics/badger$3;

    invoke-direct {v1, p0}, Lcom/taplytics/badger$3;-><init>(Lcom/taplytics/badger;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 572
    :cond_5
    iget-object v0, p0, Lcom/taplytics/badger;->anteater:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 573
    iget-boolean v0, p0, Lcom/taplytics/badger;->antelope:Z

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/taplytics/badger;->albatross()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 575
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Landroid/content/Context;

    move-result-object v0

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 578
    new-instance v1, Lcom/taplytics/badger$4;

    invoke-direct {v1, p0}, Lcom/taplytics/badger$4;-><init>(Lcom/taplytics/badger;)V

    .line 586
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taplytics/deer;->aardvark()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.taplytics"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 587
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/deer;->aardvark()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x6d

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.taplytics"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, p0, Lcom/taplytics/badger;->aardvark:Landroid/app/PendingIntent;

    .line 590
    const/4 v1, 0x3

    const-wide/32 v2, 0x88b8

    const-wide/32 v4, 0xcb20

    iget-object v6, p0, Lcom/taplytics/badger;->aardvark:Landroid/app/PendingIntent;

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 595
    :cond_6
    return-void

    .line 509
    :catch_0
    move-exception v0

    .line 511
    const-string v1, "ExtA GA issues"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 529
    :catch_1
    move-exception v0

    goto/16 :goto_1
.end method

.method public catfish()V
    .locals 1

    .prologue
    .line 598
    invoke-direct {p0}, Lcom/taplytics/badger;->cattle()V

    .line 599
    iget-object v0, p0, Lcom/taplytics/badger;->alligator:Lcom/taplytics/ape;

    if-eqz v0, :cond_0

    .line 600
    iget-object v0, p0, Lcom/taplytics/badger;->alligator:Lcom/taplytics/ape;

    invoke-virtual {v0}, Lcom/taplytics/ape;->beaver()V

    .line 603
    :cond_0
    return-void
.end method

.method public chamois()V
    .locals 0

    .prologue
    .line 689
    invoke-direct {p0}, Lcom/taplytics/badger;->cat()V

    .line 691
    return-void
.end method

.method chimpanzee()V
    .locals 4

    .prologue
    .line 1027
    :try_start_0
    const-string v0, "com.adobe.mobile.StaticMethods"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1028
    if-eqz v1, :cond_0

    .line 1029
    const-string v0, "getAnalyticsExecutor"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1030
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1032
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 1033
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1034
    new-instance v2, Lcom/taplytics/baboon;

    invoke-direct {v2, v0}, Lcom/taplytics/baboon;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 1035
    const-string v0, "analyticsExecutor"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1036
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1038
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1039
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1040
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1041
    const-string v0, "adobe connected"

    invoke-static {v0}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1049
    :cond_0
    :goto_0
    return-void

    .line 1044
    :catch_0
    move-exception v0

    .line 1045
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1046
    const-string v0, "Something went wrong when replacing adobe executor"

    invoke-static {v0}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public logGAEvent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 618
    :try_start_0
    const-string v0, "com.google.android.gms.analytics.Tracker"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 620
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, p2, Ljava/util/Map;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/taplytics/falcon;->ant:Lcom/taplytics/falcon;

    invoke-static {v1}, Lcom/taplytics/gazelle;->aardvark(Lcom/taplytics/falcon;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 621
    check-cast p2, Ljava/util/Map;

    .line 622
    const-string v1, "send"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/util/Map;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    const-string v2, ""

    .line 624
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 625
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 628
    const-string v0, "&ea"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 629
    const-string v0, "&ea"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 630
    const-string v2, "&ea"

    invoke-interface {p2, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    .line 634
    :cond_0
    const-string v0, "&ev"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 635
    const-string v0, "&ev"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 636
    instance-of v3, v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_7

    .line 639
    :try_start_1
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 640
    :try_start_2
    const-string v1, "&ev"

    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-object v3, v0

    .line 648
    :goto_0
    :try_start_3
    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 649
    const-string v0, "&t"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 650
    const-string v0, "&t"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 651
    const-string v1, "&t"

    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 656
    :goto_1
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 657
    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 658
    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 660
    :try_start_4
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 661
    :catch_0
    move-exception v0

    .line 663
    :try_start_5
    const-string v5, "error adding to GA metadata map"

    invoke-static {v5, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    .line 677
    :catch_1
    move-exception v0

    .line 679
    const-string v1, "GoogleAnalytics error"

    instance-of v2, v0, Ljava/lang/Exception;

    if-eqz v2, :cond_5

    check-cast v0, Ljava/lang/Exception;

    :goto_3
    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 681
    :cond_2
    :goto_4
    return-void

    .line 641
    :catch_2
    move-exception v0

    move-object v0, v1

    :goto_5
    move-object v3, v0

    goto :goto_0

    .line 669
    :cond_3
    :try_start_6
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/ant;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 670
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/ant;

    move-result-object v0

    const-string v2, "googleAnalytics"

    .line 671
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/taplytics/ant;->aardvark(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)V

    goto :goto_4

    .line 673
    :cond_4
    const-string v0, "Taplytics"

    const-string v1, "Taplytics not yet instantiated. Call Taplytics.startTaplytics before any other Taplytics call."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_4

    .line 679
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 641
    :catch_3
    move-exception v1

    goto :goto_5

    :cond_6
    move-object v1, v2

    goto :goto_1

    :cond_7
    move-object v3, v1

    goto :goto_0
.end method
