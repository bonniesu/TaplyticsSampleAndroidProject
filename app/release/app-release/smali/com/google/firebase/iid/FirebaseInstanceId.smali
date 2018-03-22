.class public Lcom/google/firebase/iid/FirebaseInstanceId;
.super Ljava/lang/Object;


# static fields
.field private static zzick:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/iid/FirebaseInstanceId;",
            ">;"
        }
    .end annotation
.end field

.field private static final zznts:J

.field private static zzntt:Lcom/google/firebase/iid/zzj;

.field private static zzntu:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field private final zzmfl:Lcom/google/firebase/FirebaseApp;

.field private final zzntv:Lcom/google/firebase/iid/zzi;

.field private final zzntw:Ljava/lang/String;

.field private zzntx:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x8

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/iid/FirebaseInstanceId;->zznts:J

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzick:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/zzi;)V
    .locals 4

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzntx:Z

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzmfl:Lcom/google/firebase/FirebaseApp;

    iput-object p2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzntv:Lcom/google/firebase/iid/zzi;

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzmfl:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions;->getGcmSenderId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzntw:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzntw:Ljava/lang/String;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "IID failing to initialize, FirebaseApp is missing project ID"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzmfl:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "1:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x2

    if-ge v2, v3, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzcgw()Lcom/google/firebase/iid/zzac;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lcom/google/firebase/iid/zzi;->zzicq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/zzac;->zzqy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzntt:Lcom/google/firebase/iid/zzj;

    invoke-virtual {v0}, Lcom/google/firebase/iid/zzj;->zzche()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->startSync()V

    :cond_5
    return-void
.end method

.method public static getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 1

    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 4
    .param p0    # Lcom/google/firebase/FirebaseApp;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzick:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/firebase/iid/zzi;->zza(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/firebase/iid/zzi;

    move-result-object v2

    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzntt:Lcom/google/firebase/iid/zzj;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/firebase/iid/zzj;

    invoke-static {}, Lcom/google/firebase/iid/zzi;->zzcha()Lcom/google/firebase/iid/zzab;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/google/firebase/iid/zzj;-><init>(Lcom/google/firebase/iid/zzab;)V

    sput-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzntt:Lcom/google/firebase/iid/zzj;

    :cond_0
    new-instance v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-direct {v0, p0, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/zzi;)V

    sget-object v2, Lcom/google/firebase/iid/FirebaseInstanceId;->zzick:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static zza(Ljava/security/KeyPair;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    :try_start_0
    const-string v1, "SHA1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    and-int/lit8 v1, v1, 0xf

    add-int/lit8 v1, v1, 0x70

    const/4 v2, 0x0

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/16 v3, 0xb

    invoke-static {v0, v1, v2, v3}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "FirebaseInstanceId"

    const-string v1, "Unexpected error, device missing required algorithms"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final zzac(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "gmp_app_id"

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzmfl:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static zzam(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v2, "FirebaseInstanceId"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to find package "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static zzb(Ljava/lang/Runnable;J)V
    .locals 3

    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzntu:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    sput-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzntu:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    :cond_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzntu:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static zzcgy()Lcom/google/firebase/iid/zzj;
    .locals 1

    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzntt:Lcom/google/firebase/iid/zzj;

    return-object v0
.end method

.method static zzcgz()Z
    .locals 3

    const/4 v2, 0x3

    const-string v0, "FirebaseInstanceId"

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_1

    const-string v0, "FirebaseInstanceId"

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static zzdk(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "FirebaseInstanceId"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Never happens: can\'t find own package "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static zzes(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzam(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static zzn([B)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xb

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public deleteInstanceId()V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzntv:Lcom/google/firebase/iid/zzi;

    const-string v1, "*"

    const-string v2, "*"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/iid/zzi;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzntv:Lcom/google/firebase/iid/zzi;

    invoke-virtual {v0}, Lcom/google/firebase/iid/zzi;->zzaut()V

    return-void
.end method

.method public deleteToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzac(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzntv:Lcom/google/firebase/iid/zzi;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/firebase/iid/zzi;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method final getApp()Lcom/google/firebase/FirebaseApp;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzmfl:Lcom/google/firebase/FirebaseApp;

    return-object v0
.end method

.method public getCreationTime()J
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzntv:Lcom/google/firebase/iid/zzi;

    invoke-virtual {v0}, Lcom/google/firebase/iid/zzi;->getCreationTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzntv:Lcom/google/firebase/iid/zzi;

    invoke-virtual {v0}, Lcom/google/firebase/iid/zzi;->zzaus()Ljava/security/KeyPair;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzcgw()Lcom/google/firebase/iid/zzac;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/firebase/iid/zzi;->zzicq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/zzac;->zzqy(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->startSync()V

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/google/firebase/iid/zzac;->zzlan:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzac(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzntv:Lcom/google/firebase/iid/zzi;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/firebase/iid/zzi;->getToken(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final declared-synchronized startSync()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzntx:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzcb(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized zzcb(J)V
    .locals 5

    const/4 v2, 0x1

    monitor-enter p0

    const-wide/16 v0, 0x1e

    shl-long v2, p1, v2

    :try_start_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, Lcom/google/firebase/iid/FirebaseInstanceId;->zznts:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    new-instance v2, Lcom/google/firebase/iid/zzad;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/firebase/iid/zzad;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;J)V

    invoke-static {v2, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzb(Ljava/lang/Runnable;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzntx:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final zzcgw()Lcom/google/firebase/iid/zzac;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/google/firebase/iid/zzi;->zzcha()Lcom/google/firebase/iid/zzab;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzntw:Ljava/lang/String;

    const-string v3, "*"

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/iid/zzab;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/iid/zzac;

    move-result-object v0

    return-object v0
.end method

.method final zzcgx()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzntw:Ljava/lang/String;

    const-string v1, "*"

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final declared-synchronized zzco(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzntx:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzqp(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzntt:Lcom/google/firebase/iid/zzj;

    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/zzj;->zzqp(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->startSync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final zzqq(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzcgw()Lcom/google/firebase/iid/zzac;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/google/firebase/iid/zzi;->zzicq:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/firebase/iid/zzac;->zzqy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "token not available"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "gcm.topic"

    const-string v0, "/topics/"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/google/firebase/iid/zzac;->zzlan:Ljava/lang/String;

    const-string v0, "/topics/"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {p0, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzac(Landroid/os/Bundle;)V

    iget-object v3, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzntv:Lcom/google/firebase/iid/zzi;

    invoke-virtual {v3, v1, v0, v2}, Lcom/google/firebase/iid/zzi;->zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    return-void

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method final zzqr(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzcgw()Lcom/google/firebase/iid/zzac;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/google/firebase/iid/zzi;->zzicq:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/firebase/iid/zzac;->zzqy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "token not available"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "gcm.topic"

    const-string v0, "/topics/"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzntv:Lcom/google/firebase/iid/zzi;

    iget-object v1, v1, Lcom/google/firebase/iid/zzac;->zzlan:Ljava/lang/String;

    const-string v0, "/topics/"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v1, v0, v2}, Lcom/google/firebase/iid/zzi;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
