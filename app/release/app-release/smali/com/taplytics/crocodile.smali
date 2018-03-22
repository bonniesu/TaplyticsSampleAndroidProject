.class public Lcom/taplytics/crocodile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taplytics/crocodile$aardvark;
    }
.end annotation


# static fields
.field private static aardvark:Lcom/taplytics/crocodile;


# instance fields
.field private aardvark:Lcom/taplytics/chamois;

.field private aardvark:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private albatross:Lcom/taplytics/aardvark;

.field private badger:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object v0, p0, Lcom/taplytics/crocodile;->albatross:Lcom/taplytics/aardvark;

    .line 45
    iput-object v0, p0, Lcom/taplytics/crocodile;->badger:Ljava/lang/Object;

    .line 47
    iput-object v0, p0, Lcom/taplytics/crocodile;->aardvark:Ljava/util/List;

    .line 49
    iput-object v0, p0, Lcom/taplytics/crocodile;->aardvark:Lcom/taplytics/chamois;

    .line 91
    return-void
.end method

.method private aardvark(Landroid/content/Context;)Lcom/taplytics/aardvark;
    .locals 6

    .prologue
    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/taplytics/crocodile;->albatross:Lcom/taplytics/aardvark;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lcom/taplytics/aardvark;

    const-string v1, "com.google.android.gms.common.api.GoogleApiClient$Builder"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-direct {v0, v1, v2, v3}, Lcom/taplytics/aardvark;-><init>(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 66
    const-string v1, "addApi"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/taplytics/crocodile;->albatross()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/taplytics/crocodile;->albatross()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/taplytics/aardvark;->aardvark(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance v1, Lcom/taplytics/aardvark;

    const-string v2, "build"

    invoke-virtual {v0, v2}, Lcom/taplytics/aardvark;->aardvark(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/taplytics/aardvark;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/taplytics/crocodile;->albatross:Lcom/taplytics/aardvark;

    .line 68
    iget-object v0, p0, Lcom/taplytics/crocodile;->albatross:Lcom/taplytics/aardvark;

    const-string v1, "registerConnectionFailedListener"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-string v4, "com.google.android.gms.common.api.GoogleApiClient$OnConnectionFailedListener"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/taplytics/crocodile;->alligator()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/taplytics/aardvark;->aardvark(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v0, p0, Lcom/taplytics/crocodile;->albatross:Lcom/taplytics/aardvark;

    const-string v1, "registerConnectionCallbacks"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-string v4, "com.google.android.gms.common.api.GoogleApiClient$ConnectionCallbacks"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Lcom/taplytics/crocodile;->aardvark(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/taplytics/aardvark;->aardvark(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 78
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/taplytics/crocodile;->albatross:Lcom/taplytics/aardvark;

    return-object v0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "while adding geofences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taplytics/gar;->badger(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/taplytics/crocodile;->aardvark:Lcom/taplytics/chamois;

    invoke-interface {v0}, Lcom/taplytics/chamois;->aardvark()V

    goto :goto_0

    .line 74
    :catch_1
    move-exception v0

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " while adding geofences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taplytics/gar;->badger(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/taplytics/crocodile;->aardvark:Lcom/taplytics/chamois;

    invoke-interface {v0}, Lcom/taplytics/chamois;->aardvark()V

    goto :goto_0
.end method

.method static synthetic aardvark(Lcom/taplytics/crocodile;)Lcom/taplytics/aardvark;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/taplytics/crocodile;->albatross:Lcom/taplytics/aardvark;

    return-object v0
.end method

.method static synthetic aardvark(Lcom/taplytics/crocodile;Landroid/content/Context;)Lcom/taplytics/aardvark;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/taplytics/crocodile;->aardvark(Landroid/content/Context;)Lcom/taplytics/aardvark;

    move-result-object v0

    return-object v0
.end method

.method static synthetic aardvark(Lcom/taplytics/crocodile;)Lcom/taplytics/chamois;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/taplytics/crocodile;->aardvark:Lcom/taplytics/chamois;

    return-object v0
.end method

.method public static aardvark()Lcom/taplytics/crocodile;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/taplytics/crocodile;->aardvark:Lcom/taplytics/crocodile;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/taplytics/crocodile;

    invoke-direct {v0}, Lcom/taplytics/crocodile;-><init>()V

    sput-object v0, Lcom/taplytics/crocodile;->aardvark:Lcom/taplytics/crocodile;

    .line 57
    :cond_0
    sget-object v0, Lcom/taplytics/crocodile;->aardvark:Lcom/taplytics/crocodile;

    return-object v0
.end method

.method private aardvark(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 254
    const-string v0, "com.google.android.gms.common.api.GoogleApiClient$ConnectionCallbacks"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v0, Lcom/taplytics/crocodile$2;

    invoke-direct {v0, p0, p1}, Lcom/taplytics/crocodile$2;-><init>(Lcom/taplytics/crocodile;Landroid/content/Context;)V

    invoke-static {v1, v2, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic aardvark(Lcom/taplytics/crocodile;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/taplytics/crocodile;->badger:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic aardvark(Lcom/taplytics/crocodile;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/taplytics/crocodile;->badger:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic aardvark(Lcom/taplytics/crocodile;)Ljava/util/List;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/taplytics/crocodile;->aardvark:Ljava/util/List;

    return-object v0
.end method

.method static synthetic aardvark(Lcom/taplytics/crocodile;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/taplytics/crocodile;->aardvark:Ljava/util/List;

    return-object p1
.end method

.method static synthetic aardvark(Lcom/taplytics/crocodile;Ljava/lang/Object;Ljava/lang/Object;Landroid/app/PendingIntent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/taplytics/crocodile;->aardvark(Ljava/lang/Object;Ljava/lang/Object;Landroid/app/PendingIntent;)V

    return-void
.end method

.method static synthetic aardvark(Lcom/taplytics/crocodile;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/taplytics/crocodile;->aardvark(Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method private aardvark(Ljava/lang/Object;Ljava/lang/Object;Landroid/app/PendingIntent;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 181
    new-instance v0, Lcom/taplytics/aardvark;

    const-string v1, "com.google.android.gms.location.LocationServices"

    const-string v2, "GeofencingApi"

    invoke-static {v1, v2}, Lcom/taplytics/aardvark;->aardvark(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/taplytics/aardvark;-><init>(Ljava/lang/Object;)V

    .line 182
    new-array v1, v3, [Ljava/lang/Class;

    const-string v2, "com.google.android.gms.common.api.GoogleApiClient"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "com.google.android.gms.location.GeofencingRequest"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v1, v5

    const-class v2, Landroid/app/PendingIntent;

    aput-object v2, v1, v6

    .line 183
    const-string v2, "addGeofences"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    aput-object p2, v3, v5

    aput-object p3, v3, v6

    invoke-virtual {v0, v2, v1, v3}, Lcom/taplytics/aardvark;->aardvark(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    return-void
.end method

.method private aardvark(Ljava/lang/Object;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 204
    new-instance v0, Lcom/taplytics/aardvark;

    const-string v1, "com.google.android.gms.location.LocationServices"

    const-string v2, "GeofencingApi"

    invoke-static {v1, v2}, Lcom/taplytics/aardvark;->aardvark(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/taplytics/aardvark;-><init>(Ljava/lang/Object;)V

    .line 205
    new-array v1, v3, [Ljava/lang/Class;

    const-string v2, "com.google.android.gms.common.api.GoogleApiClient"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v1, v5

    .line 206
    const-string v2, "removeGeofences"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    aput-object p2, v3, v5

    invoke-virtual {v0, v2, v1, v3}, Lcom/taplytics/aardvark;->aardvark(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    return-void
.end method

.method private albatross()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 193
    const-string v0, "com.google.android.gms.location.LocationServices"

    const-string v1, "API"

    invoke-static {v0, v1}, Lcom/taplytics/aardvark;->aardvark(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private alligator()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 217
    const-string v0, "com.google.android.gms.common.api.GoogleApiClient$OnConnectionFailedListener"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v0, Lcom/taplytics/crocodile$1;

    invoke-direct {v0, p0}, Lcom/taplytics/crocodile$1;-><init>(Lcom/taplytics/crocodile;)V

    invoke-static {v1, v2, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public aardvark(Lcom/taplytics/chamois;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/taplytics/crocodile;->aardvark:Lcom/taplytics/chamois;

    .line 169
    return-void
.end method

.method public alpaca(Lorg/json/JSONArray;)V
    .locals 4

    .prologue
    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v1, Lcom/taplytics/crocodile$aardvark;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/taplytics/crocodile$aardvark;-><init>(Lcom/taplytics/crocodile;Lcom/taplytics/crocodile$1;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/util/List;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/taplytics/gazelle;->aardvark(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 89
    return-void
.end method
