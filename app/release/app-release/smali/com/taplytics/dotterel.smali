.class public abstract Lcom/taplytics/dotterel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taplytics/dotterel$alligator;,
        Lcom/taplytics/dotterel$aardvark;,
        Lcom/taplytics/dotterel$albatross;,
        Lcom/taplytics/dotterel$anteater;,
        Lcom/taplytics/dotterel$ant;,
        Lcom/taplytics/dotterel$alpaca;
    }
.end annotation


# static fields
.field private static anteater:Ljava/lang/Boolean;


# instance fields
.field private aardvark:Lcom/taplytics/dotterel$anteater;

.field private cattle:Ljava/lang/String;

.field private chamois:Ljava/lang/String;

.field private cheetah:Ljava/lang/String;

.field private chicken:Ljava/lang/String;

.field chimpanzee:Ljava/lang/String;

.field chinchilla:Ljava/lang/String;

.field clam:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    sput-object v0, Lcom/taplytics/dotterel;->anteater:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    sget-object v0, Lcom/taplytics/dotterel$anteater;->alligator:Lcom/taplytics/dotterel$anteater;

    iput-object v0, p0, Lcom/taplytics/dotterel;->aardvark:Lcom/taplytics/dotterel$anteater;

    .line 49
    const-string v0, "socketio.taplytics.com"

    iput-object v0, p0, Lcom/taplytics/dotterel;->cattle:Ljava/lang/String;

    .line 50
    iput-object v1, p0, Lcom/taplytics/dotterel;->chamois:Ljava/lang/String;

    .line 51
    iput-object v1, p0, Lcom/taplytics/dotterel;->cheetah:Ljava/lang/String;

    .line 53
    const-string v0, "taplytics.com"

    iput-object v0, p0, Lcom/taplytics/dotterel;->chicken:Ljava/lang/String;

    .line 54
    const-string v0, "ping.taplytics.com"

    iput-object v0, p0, Lcom/taplytics/dotterel;->chimpanzee:Ljava/lang/String;

    .line 55
    const-string v0, "api.taplytics.com"

    iput-object v0, p0, Lcom/taplytics/dotterel;->chinchilla:Ljava/lang/String;

    .line 56
    const-string v0, "https://"

    iput-object v0, p0, Lcom/taplytics/dotterel;->clam:Ljava/lang/String;

    .line 363
    return-void
.end method

.method static synthetic aardvark(Lcom/taplytics/dotterel;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/taplytics/dotterel;->chicken:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic aardvark(Lcom/taplytics/dotterel;Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/taplytics/dotterel;->aardvark(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private aardvark(Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 223
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v3

    .line 226
    invoke-virtual {v3}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/ant;

    move-result-object v1

    .line 227
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/taplytics/ant;->aardvark()Lcom/taplytics/anteater;

    move-result-object v1

    move-object v2, v1

    .line 228
    :goto_0
    if-eqz v2, :cond_6

    const-string v1, "user_id"

    invoke-virtual {v2, v1}, Lcom/taplytics/anteater;->aardvark(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 229
    :goto_1
    if-eqz v1, :cond_0

    .line 230
    const-string v4, "uid"

    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    :cond_0
    if-eqz v2, :cond_7

    const-string v1, "email"

    invoke-virtual {v2, v1}, Lcom/taplytics/anteater;->aardvark(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 233
    :goto_2
    if-eqz v1, :cond_1

    .line 234
    const-string v4, "email"

    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    :cond_1
    invoke-virtual {v3}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/bobcat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/bobcat;->alligator()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 237
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/deer;->anteater()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 239
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taplytics/deer;->anteater()Ljava/util/HashMap;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 240
    const-string v3, "uev"

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    :cond_2
    :goto_3
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/taplytics/anteater;->aardvark()Ljava/lang/String;

    move-result-object v0

    .line 246
    :cond_3
    if-eqz v0, :cond_4

    .line 247
    const-string v1, "aua"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    :cond_4
    return-object p1

    :cond_5
    move-object v2, v0

    .line 227
    goto :goto_0

    :cond_6
    move-object v1, v0

    .line 228
    goto :goto_1

    :cond_7
    move-object v1, v0

    .line 232
    goto :goto_2

    .line 241
    :catch_0
    move-exception v1

    goto :goto_3
.end method

.method public static aardvark(Z)Z
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/taplytics/dotterel;->anteater:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 67
    if-nez p0, :cond_1

    invoke-static {}, Lcom/taplytics/dotterel;->cheetah()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/taplytics/dotterel;->anteater:Ljava/lang/Boolean;

    .line 69
    :cond_0
    sget-object v0, Lcom/taplytics/dotterel;->anteater:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 67
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static cheetah()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 74
    :try_start_0
    const-string v1, "com.android.Volley"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_0
    return v0

    .line 76
    :catch_0
    move-exception v1

    .line 78
    :try_start_1
    const-string v1, "com.android.volley.toolbox.Volley"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 80
    :catch_1
    move-exception v1

    .line 86
    :try_start_2
    const-string v1, "retrofit2.Retrofit"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 87
    const/4 v0, 0x0

    goto :goto_0

    .line 88
    :catch_2
    move-exception v1

    .line 89
    const-string v1, "Taplytics"

    const-string v2, "No correct networking library is present. Please add add either Retrofit2 or Volley to your build.gradle"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private goat()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/taplytics/dotterel;->cheetah:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taplytics/dotterel;->chamois:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/taplytics/dotterel;->chamois:Ljava/lang/String;

    iput-object v0, p0, Lcom/taplytics/dotterel;->cattle:Ljava/lang/String;

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/taplytics/dotterel;->chamois:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/taplytics/dotterel;->cheetah:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taplytics/dotterel;->chicken:Ljava/lang/String;

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/taplytics/dotterel;->chamois:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/taplytics/dotterel;->cheetah:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taplytics/dotterel;->chimpanzee:Ljava/lang/String;

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/taplytics/dotterel;->chamois:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/taplytics/dotterel;->cheetah:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taplytics/dotterel;->chinchilla:Ljava/lang/String;

    .line 148
    const-string v0, "http://"

    iput-object v0, p0, Lcom/taplytics/dotterel;->clam:Ljava/lang/String;

    .line 149
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    const-string v0, "Switched to Local Host!"

    invoke-static {v0}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    const-string v0, "Either localPort or localIP is null! Set in Start Taplytics options."

    invoke-static {v0}, Lcom/taplytics/gar;->warning(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public aardvark(Lcom/taplytics/dotterel$ant;)V
    .locals 3

    .prologue
    .line 322
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->boar()Z

    move-result v0

    if-nez v0, :cond_0

    .line 325
    :goto_0
    return-void

    .line 324
    :cond_0
    new-instance v0, Lcom/taplytics/dotterel$aardvark;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/taplytics/dotterel$aardvark;-><init>(Lcom/taplytics/dotterel;Lcom/taplytics/dotterel$1;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/taplytics/dotterel$ant;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/taplytics/gazelle;->aardvark(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public aardvark(Lcom/taplytics/dotterel$anteater;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/taplytics/dotterel;->aardvark:Lcom/taplytics/dotterel$anteater;

    if-eq p1, v0, :cond_0

    .line 97
    iput-object p1, p0, Lcom/taplytics/dotterel;->aardvark:Lcom/taplytics/dotterel$anteater;

    .line 98
    sget-object v0, Lcom/taplytics/dotterel$1;->albatross:[I

    iget-object v1, p0, Lcom/taplytics/dotterel;->aardvark:Lcom/taplytics/dotterel$anteater;

    invoke-virtual {v1}, Lcom/taplytics/dotterel$anteater;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 123
    const-string v0, "socketio.taplytics.com"

    iput-object v0, p0, Lcom/taplytics/dotterel;->cattle:Ljava/lang/String;

    .line 124
    const-string v0, "taplytics.com"

    iput-object v0, p0, Lcom/taplytics/dotterel;->chicken:Ljava/lang/String;

    .line 125
    const-string v0, "ping.taplytics.com"

    iput-object v0, p0, Lcom/taplytics/dotterel;->chimpanzee:Ljava/lang/String;

    .line 126
    const-string v0, "api.taplytics.com"

    iput-object v0, p0, Lcom/taplytics/dotterel;->chinchilla:Ljava/lang/String;

    .line 127
    const-string v0, "https://"

    iput-object v0, p0, Lcom/taplytics/dotterel;->clam:Ljava/lang/String;

    .line 128
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    const-string v0, "Switched to Production Server!"

    invoke-static {v0}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 134
    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/taplytics/dotterel;->bear(Z)V

    .line 135
    return-void

    .line 100
    :pswitch_0
    const-string v0, "socketio-dev.taplytics.com"

    iput-object v0, p0, Lcom/taplytics/dotterel;->cattle:Ljava/lang/String;

    .line 101
    const-string v0, "dev.taplytics.com"

    iput-object v0, p0, Lcom/taplytics/dotterel;->chicken:Ljava/lang/String;

    .line 102
    const-string v0, "dev.taplytics.com"

    iput-object v0, p0, Lcom/taplytics/dotterel;->chimpanzee:Ljava/lang/String;

    .line 103
    const-string v0, "dev.taplytics.com"

    iput-object v0, p0, Lcom/taplytics/dotterel;->chinchilla:Ljava/lang/String;

    .line 104
    const-string v0, "https://"

    iput-object v0, p0, Lcom/taplytics/dotterel;->clam:Ljava/lang/String;

    .line 105
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    const-string v0, "Switched to Dev Server!"

    invoke-static {v0}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :pswitch_1
    const-string v0, "socketio-staging.taplytics.com"

    iput-object v0, p0, Lcom/taplytics/dotterel;->cattle:Ljava/lang/String;

    .line 111
    const-string v0, "staging.taplytics.com"

    iput-object v0, p0, Lcom/taplytics/dotterel;->chicken:Ljava/lang/String;

    .line 112
    const-string v0, "staging.taplytics.com"

    iput-object v0, p0, Lcom/taplytics/dotterel;->chimpanzee:Ljava/lang/String;

    .line 113
    const-string v0, "staging.taplytics.com"

    iput-object v0, p0, Lcom/taplytics/dotterel;->chinchilla:Ljava/lang/String;

    .line 114
    const-string v0, "https://"

    iput-object v0, p0, Lcom/taplytics/dotterel;->clam:Ljava/lang/String;

    .line 115
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    const-string v0, "Switched to Staging Server!"

    invoke-static {v0}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    goto :goto_0

    .line 120
    :pswitch_2
    invoke-direct {p0}, Lcom/taplytics/dotterel;->goat()V

    goto :goto_0

    .line 98
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public abstract aardvark(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lorg/json/JSONObject;Lcom/taplytics/dotterel$ant;)V
.end method

.method aardvark(Ljava/lang/String;Ljava/lang/Throwable;Lcom/taplytics/dotterel$alpaca;)V
    .locals 1

    .prologue
    .line 216
    const-string v0, "Getting Properties From Server"

    invoke-static {p1, v0, p2}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    if-eqz p3, :cond_0

    .line 218
    invoke-interface {p3, p2}, Lcom/taplytics/dotterel$alpaca;->aardvark(Ljava/lang/Throwable;)V

    .line 220
    :cond_0
    return-void
.end method

.method public aardvark(Ljava/util/Map;Lcom/taplytics/dotterel$alpaca;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/taplytics/dotterel$alpaca;",
            ")V"
        }
    .end annotation

    .prologue
    .line 254
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->boar()Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    :goto_0
    return-void

    .line 256
    :cond_0
    new-instance v0, Lcom/taplytics/dotterel$albatross;

    invoke-direct {v0, p0}, Lcom/taplytics/dotterel$albatross;-><init>(Lcom/taplytics/dotterel;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/taplytics/gazelle;->aardvark(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public abstract aardvark(Ljava/util/Map;Lcom/taplytics/dotterel$alpaca;Ljava/util/Date;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/taplytics/dotterel$alpaca;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation
.end method

.method public aardvark(Lorg/json/JSONArray;Lcom/taplytics/dotterel$ant;Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    .line 295
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->boar()Z

    move-result v0

    if-nez v0, :cond_1

    .line 319
    :cond_0
    :goto_0
    return-void

    .line 298
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/taplytics/dotterel;->clam:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/taplytics/dotterel;->chicken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/api/v1/experimentElements"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, "%20"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 299
    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/dogfish;->anteater()Lorg/json/JSONObject;

    move-result-object v0

    .line 301
    if-nez p3, :cond_2

    .line 302
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 303
    const-string v1, "t"

    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taplytics/deer;->baboon()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 304
    const-string v1, "os"

    const-string v3, "Android"

    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 305
    const-string v1, "views"

    invoke-virtual {v5, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    const-string v1, "exp_id"

    const-string v3, "experiment_id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 314
    const-string v1, "View Info"

    const-string v3, "post_viewInfo"

    move-object v0, p0

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/taplytics/dotterel;->albatross(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lorg/json/JSONObject;Lcom/taplytics/dotterel$ant;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 316
    :catch_0
    move-exception v0

    .line 317
    const-string v1, "Setting POST experimentElements properties"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    move-object v5, p3

    goto :goto_1
.end method

.method aardvark(Lorg/json/JSONObject;Lcom/taplytics/dotterel$alpaca;Ljava/util/Date;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 177
    if-eqz p3, :cond_1

    .line 178
    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 179
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long v2, v0, v2

    .line 180
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->ant()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 181
    const/4 v1, 0x0

    .line 182
    if-eqz v0, :cond_4

    .line 183
    const-string v1, "savePropsToDisk"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    move-object v0, v1

    .line 187
    :goto_0
    if-nez v0, :cond_0

    .line 188
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 191
    :cond_0
    const-string v1, "timeOut"

    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/taplytics/deer;->getTimeout()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 193
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/ant;

    move-result-object v1

    const-string v4, "tlClientConfig"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v5, v0}, Lcom/taplytics/ant;->albatross(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 194
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got Properties Response! Time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 199
    :cond_1
    new-instance v0, Lcom/taplytics/caribou;

    invoke-direct {v0, p1}, Lcom/taplytics/caribou;-><init>(Lorg/json/JSONObject;)V

    .line 200
    if-eqz p2, :cond_2

    .line 201
    invoke-interface {p2, v0}, Lcom/taplytics/dotterel$alpaca;->albatross(Lcom/taplytics/caribou;)V

    .line 203
    :cond_2
    invoke-static {}, Lcom/taplytics/gaur;->aardvark()Lcom/taplytics/gaur;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taplytics/gaur;->butterfly(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :cond_3
    :goto_1
    return-void

    .line 204
    :catch_0
    move-exception v0

    .line 205
    const-string v1, "Parsing TLProperties"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    if-eqz p2, :cond_3

    .line 207
    invoke-interface {p2, v0}, Lcom/taplytics/dotterel$alpaca;->aardvark(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public aardvark(Lorg/json/JSONObject;Lcom/taplytics/dotterel$ant;)V
    .locals 7

    .prologue
    .line 273
    :try_start_0
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->boar()Z

    move-result v0

    if-nez v0, :cond_1

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 275
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/taplytics/dotterel;->clam:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/taplytics/dotterel;->chicken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/api/v1/chosenView"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, "%20"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 276
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    :try_start_1
    const-string v0, "projectToken"

    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/deer;->baboon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    const-string v0, "viewDic"

    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 284
    :goto_1
    :try_start_2
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 288
    const-string v1, "Activity Info"

    const-string v3, "post_chosenView"

    move-object v0, p0

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/taplytics/dotterel;->albatross(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lorg/json/JSONObject;Lcom/taplytics/dotterel$ant;)V

    goto :goto_0

    .line 289
    :catch_0
    move-exception v0

    goto :goto_0

    .line 280
    :catch_1
    move-exception v0

    .line 281
    const-string v1, "postChosenActivity"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method

.method public albatross(Lcom/taplytics/dotterel$ant;)V
    .locals 3

    .prologue
    .line 357
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->boar()Z

    move-result v0

    if-nez v0, :cond_0

    .line 361
    :goto_0
    return-void

    .line 360
    :cond_0
    new-instance v0, Lcom/taplytics/dotterel$alligator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/taplytics/dotterel$alligator;-><init>(Lcom/taplytics/dotterel;Lcom/taplytics/dotterel$1;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/taplytics/dotterel$ant;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/taplytics/gazelle;->aardvark(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method protected abstract albatross(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lorg/json/JSONObject;Lcom/taplytics/dotterel$ant;)V
.end method

.method public albatross(Lorg/json/JSONObject;Lcom/taplytics/dotterel$ant;)V
    .locals 7

    .prologue
    .line 376
    :try_start_0
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->boar()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 385
    :cond_0
    :goto_0
    return-void

    .line 379
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/taplytics/dotterel;->clam:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/taplytics/dotterel;->chinchilla:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/api/v1/pushToken"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 380
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 381
    const-string v1, "GCM Token"

    const-string v2, "post_pushToken"

    move-object v0, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/taplytics/dotterel;->aardvark(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lorg/json/JSONObject;Lcom/taplytics/dotterel$ant;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 382
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public abstract alligator(Lcom/taplytics/dotterel$ant;)V
.end method

.method public alligator(Lorg/json/JSONObject;Lcom/taplytics/dotterel$ant;)V
    .locals 7

    .prologue
    .line 389
    :try_start_0
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->boar()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 397
    :cond_0
    :goto_0
    return-void

    .line 391
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/taplytics/dotterel;->clam:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/taplytics/dotterel;->chinchilla:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/api/v1/resetAppUser"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 392
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 393
    const-string v1, "Reset App User"

    const-string v2, "post_resetAppUser"

    move-object v0, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/taplytics/dotterel;->aardvark(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lorg/json/JSONObject;Lcom/taplytics/dotterel$ant;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 394
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public alpaca(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/taplytics/dotterel;->chamois:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lcom/taplytics/dotterel;->cheetah:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public alpaca(Lorg/json/JSONObject;Lcom/taplytics/dotterel$ant;)V
    .locals 7

    .prologue
    .line 401
    :try_start_0
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->boar()Z

    move-result v0

    if-nez v0, :cond_0

    .line 409
    :goto_0
    return-void

    .line 403
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/taplytics/dotterel;->clam:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/taplytics/dotterel;->chinchilla:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/api/v1/clientAppUser"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 404
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 405
    const-string v1, "User Attributes"

    const-string v2, "post_clientAppUser"

    move-object v0, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/taplytics/dotterel;->aardvark(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lorg/json/JSONObject;Lcom/taplytics/dotterel$ant;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 406
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public ant(Lorg/json/JSONObject;Lcom/taplytics/dotterel$ant;)V
    .locals 7

    .prologue
    .line 414
    :try_start_0
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->boar()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 427
    :cond_0
    :goto_0
    return-void

    .line 418
    :cond_1
    sget-object v0, Lcom/taplytics/falcon;->caterpillar:Lcom/taplytics/falcon;

    invoke-static {v0}, Lcom/taplytics/gazelle;->aardvark(Lcom/taplytics/falcon;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 419
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcom/taplytics/dotterel$ant;->antelope(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 424
    :catch_0
    move-exception v0

    goto :goto_0

    .line 422
    :cond_2
    const-string v1, "Client Events"

    const-string v2, "post_clientEvents"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/taplytics/dotterel;->clam:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/taplytics/dotterel;->chimpanzee:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/api/v1/clientEvents/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    move-object v0, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/taplytics/dotterel;->aardvark(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lorg/json/JSONObject;Lcom/taplytics/dotterel$ant;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public abstract bear(Z)V
.end method

.method beaver()Ljava/lang/String;
    .locals 3

    .prologue
    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/taplytics/dotterel;->clam:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/taplytics/dotterel;->cattle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162
    iget-object v1, p0, Lcom/taplytics/dotterel;->aardvark:Lcom/taplytics/dotterel$anteater;

    sget-object v2, Lcom/taplytics/dotterel$anteater;->ant:Lcom/taplytics/dotterel$anteater;

    if-eq v1, v2, :cond_0

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":443"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 166
    :goto_0
    return-object v0

    .line 165
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":3002"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
