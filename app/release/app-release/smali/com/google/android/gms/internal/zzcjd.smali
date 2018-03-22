.class public final Lcom/google/android/gms/internal/zzcjd;
.super Lcom/google/android/gms/internal/zzcii;


# instance fields
.field private final zzjfh:Lcom/google/android/gms/internal/zzcjr;

.field private zzjfi:Lcom/google/android/gms/internal/zzcgb;

.field private volatile zzjfj:Ljava/lang/Boolean;

.field private final zzjfk:Lcom/google/android/gms/internal/zzcfp;

.field private final zzjfl:Lcom/google/android/gms/internal/zzckh;

.field private final zzjfm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final zzjfn:Lcom/google/android/gms/internal/zzcfp;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/zzchj;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzcii;-><init>(Lcom/google/android/gms/internal/zzchj;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcjd;->zzjfm:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/internal/zzckh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzchj;->zzwh()Lcom/google/android/gms/common/util/zzd;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzckh;-><init>(Lcom/google/android/gms/common/util/zzd;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcjd;->zzjfl:Lcom/google/android/gms/internal/zzckh;

    new-instance v0, Lcom/google/android/gms/internal/zzcjr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzcjr;-><init>(Lcom/google/android/gms/internal/zzcjd;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcjd;->zzjfh:Lcom/google/android/gms/internal/zzcjr;

    new-instance v0, Lcom/google/android/gms/internal/zzcje;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzcje;-><init>(Lcom/google/android/gms/internal/zzcjd;Lcom/google/android/gms/internal/zzchj;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcjd;->zzjfk:Lcom/google/android/gms/internal/zzcfp;

    new-instance v0, Lcom/google/android/gms/internal/zzcjj;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzcjj;-><init>(Lcom/google/android/gms/internal/zzcjd;Lcom/google/android/gms/internal/zzchj;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcjd;->zzjfn:Lcom/google/android/gms/internal/zzcfp;

    return-void
.end method

.method private final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->zzut()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcjd;->zzjfi:Lcom/google/android/gms/internal/zzcgb;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcjd;->zzjfi:Lcom/google/android/gms/internal/zzcgb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgj;->zzayx()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v0

    const-string v1, "Disconnected from device MeasurementService"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/zzcgl;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->zzut()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcjd;->zzxr()V

    :cond_0
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzcjd;Lcom/google/android/gms/internal/zzcgb;)Lcom/google/android/gms/internal/zzcgb;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcjd;->zzjfi:Lcom/google/android/gms/internal/zzcgb;

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzcjd;)Lcom/google/android/gms/internal/zzcjr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcjd;->zzjfh:Lcom/google/android/gms/internal/zzcjr;

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzcjd;Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzcjd;->onServiceDisconnected(Landroid/content/ComponentName;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzcjd;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcjd;->zzbah()V

    return-void
.end method

.method private final zzbah()V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->zzut()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgj;->zzayx()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v0

    const-string v1, "Processing queued up service tasks"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcjd;->zzjfm:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzcgl;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcjd;->zzjfm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcgj;->zzayr()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v2

    const-string v3, "Task exception while flushing queue"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/zzcgl;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcjd;->zzjfm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcjd;->zzjfn:Lcom/google/android/gms/internal/zzcfp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcfp;->cancel()V

    return-void
.end method

.method private final zzbq(Z)Lcom/google/android/gms/internal/zzcff;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->zzawb()Lcom/google/android/gms/internal/zzcge;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgj;->zzayy()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzcge;->zzja(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcff;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzcjd;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcjd;->zzxh()V

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/zzcjd;)Lcom/google/android/gms/internal/zzcgb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcjd;->zzjfi:Lcom/google/android/gms/internal/zzcgb;

    return-object v0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/zzcjd;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcjd;->zzxg()V

    return-void
.end method

.method private final zzj(Ljava/lang/Runnable;)V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->zzut()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcjd;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcjd;->zzjfm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgj;->zzayr()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v0

    const-string v1, "Discarding data. Max runnable queue size reached"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcgl;->log(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcjd;->zzjfm:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcjd;->zzjfn:Lcom/google/android/gms/internal/zzcfp;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/zzcfp;->zzr(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcjd;->zzxr()V

    goto :goto_0
.end method

.method private final zzxg()V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->zzut()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcjd;->zzjfl:Lcom/google/android/gms/internal/zzckh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzckh;->start()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcjd;->zzjfk:Lcom/google/android/gms/internal/zzcfp;

    sget-object v0, Lcom/google/android/gms/internal/zzcfz;->zziyo:Lcom/google/android/gms/internal/zzcga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/zzcfp;->zzr(J)V

    return-void
.end method

.method private final zzxh()V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->zzut()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcjd;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgj;->zzayx()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v0

    const-string v1, "Inactivity, disconnecting from the service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcgl;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcjd;->disconnect()V

    goto :goto_0
.end method


# virtual methods
.method public final disconnect()V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->zzut()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcii;->zzwu()V

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/stats/zza;->zzalq()Lcom/google/android/gms/common/stats/zza;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcjd;->zzjfh:Lcom/google/android/gms/internal/zzcjr;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcjd;->zzjfi:Lcom/google/android/gms/internal/zzcgb;

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcii;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final isConnected()Z
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->zzut()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcii;->zzwu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcjd;->zzjfi:Lcom/google/android/gms/internal/zzcgb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final resetAnalyticsData()V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->zzut()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcii;->zzwu()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzcjd;->zzbq(Z)Lcom/google/android/gms/internal/zzcff;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->zzawf()Lcom/google/android/gms/internal/zzcgf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcgf;->resetAnalyticsData()V

    new-instance v1, Lcom/google/android/gms/internal/zzcjf;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/zzcjf;-><init>(Lcom/google/android/gms/internal/zzcjd;Lcom/google/android/gms/internal/zzcff;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzcjd;->zzj(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zza(Lcom/google/android/gms/internal/zzcgb;)V
    .locals 0
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->zzut()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcjd;->zzjfi:Lcom/google/android/gms/internal/zzcgb;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcjd;->zzxg()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcjd;->zzbah()V

    return-void
.end method

.method final zza(Lcom/google/android/gms/internal/zzcgb;Lcom/google/android/gms/internal/zzbej;Lcom/google/android/gms/internal/zzcff;)V
    .locals 10
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v3, 0x0

    const/16 v6, 0x64

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->zzut()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcii;->zzwu()V

    move v5, v3

    move v4, v6

    :goto_0
    const/16 v0, 0x3e9

    if-ge v5, v0, :cond_5

    if-ne v4, v6, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->zzawf()Lcom/google/android/gms/internal/zzcgf;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/zzcgf;->zzeb(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v4, v1

    :goto_1
    if-eqz p2, :cond_0

    if-ge v4, v6, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v2, v3

    :goto_2
    if-ge v2, v7, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/gms/internal/zzbej;

    instance-of v8, v1, Lcom/google/android/gms/internal/zzcfx;

    if-eqz v8, :cond_1

    :try_start_0
    check-cast v1, Lcom/google/android/gms/internal/zzcfx;

    invoke-interface {p1, v1, p3}, Lcom/google/android/gms/internal/zzcgb;->zza(Lcom/google/android/gms/internal/zzcfx;Lcom/google/android/gms/internal/zzcff;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzcgj;->zzayr()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v8

    const-string v9, "Failed to send event to the service"

    invoke-virtual {v8, v9, v1}, Lcom/google/android/gms/internal/zzcgl;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    instance-of v8, v1, Lcom/google/android/gms/internal/zzckk;

    if-eqz v8, :cond_2

    :try_start_1
    check-cast v1, Lcom/google/android/gms/internal/zzckk;

    invoke-interface {p1, v1, p3}, Lcom/google/android/gms/internal/zzcgb;->zza(Lcom/google/android/gms/internal/zzckk;Lcom/google/android/gms/internal/zzcff;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzcgj;->zzayr()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v8

    const-string v9, "Failed to send attribute to the service"

    invoke-virtual {v8, v9, v1}, Lcom/google/android/gms/internal/zzcgl;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    instance-of v8, v1, Lcom/google/android/gms/internal/zzcfi;

    if-eqz v8, :cond_3

    :try_start_2
    check-cast v1, Lcom/google/android/gms/internal/zzcfi;

    invoke-interface {p1, v1, p3}, Lcom/google/android/gms/internal/zzcgb;->zza(Lcom/google/android/gms/internal/zzcfi;Lcom/google/android/gms/internal/zzcff;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzcgj;->zzayr()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v8

    const-string v9, "Failed to send conditional property to the service"

    invoke-virtual {v8, v9, v1}, Lcom/google/android/gms/internal/zzcgl;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcgj;->zzayr()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v1

    const-string v8, "Discarding data. Unrecognized parcel type."

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/zzcgl;->log(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_0

    :cond_5
    return-void

    :cond_6
    move v4, v3

    goto :goto_1
.end method

.method protected final zza(Lcom/google/android/gms/measurement/AppMeasurement$zzb;)V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->zzut()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcii;->zzwu()V

    new-instance v0, Lcom/google/android/gms/internal/zzcji;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzcji;-><init>(Lcom/google/android/gms/internal/zzcjd;Lcom/google/android/gms/measurement/AppMeasurement$zzb;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzcjd;->zzj(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->zzut()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcii;->zzwu()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzcjd;->zzbq(Z)Lcom/google/android/gms/internal/zzcff;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzcjg;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/zzcjg;-><init>(Lcom/google/android/gms/internal/zzcjd;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/zzcff;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzcjd;->zzj(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzcfi;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->zzut()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcii;->zzwu()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzcjd;->zzbq(Z)Lcom/google/android/gms/internal/zzcff;

    move-result-object v6

    new-instance v0, Lcom/google/android/gms/internal/zzcjn;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzcjn;-><init>(Lcom/google/android/gms/internal/zzcjd;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzcff;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzcjd;->zzj(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzckk;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->zzut()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcii;->zzwu()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzcjd;->zzbq(Z)Lcom/google/android/gms/internal/zzcff;

    move-result-object v7

    new-instance v0, Lcom/google/android/gms/internal/zzcjo;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/zzcjo;-><init>(Lcom/google/android/gms/internal/zzcjd;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/zzcff;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzcjd;->zzj(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zza(Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzckk;",
            ">;>;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->zzut()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcii;->zzwu()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzcjd;->zzbq(Z)Lcom/google/android/gms/internal/zzcff;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzcjq;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/zzcjq;-><init>(Lcom/google/android/gms/internal/zzcjd;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/zzcff;Z)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzcjd;->zzj(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic zzavw()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcii;->zzavw()V

    return-void
.end method

.method public final bridge synthetic zzavx()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcii;->zzavx()V

    return-void
.end method

.method public final bridge synthetic zzavy()Lcom/google/android/gms/internal/zzcfa;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcii;->zzavy()Lcom/google/android/gms/internal/zzcfa;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzavz()Lcom/google/android/gms/internal/zzcfh;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcii;->zzavz()Lcom/google/android/gms/internal/zzcfh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawa()Lcom/google/android/gms/internal/zzcik;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcii;->zzawa()Lcom/google/android/gms/internal/zzcik;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawb()Lcom/google/android/gms/internal/zzcge;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcii;->zzawb()Lcom/google/android/gms/internal/zzcge;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawc()Lcom/google/android/gms/internal/zzcfr;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcii;->zzawc()Lcom/google/android/gms/internal/zzcfr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawd()Lcom/google/android/gms/internal/zzcjd;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcii;->zzawd()Lcom/google/android/gms/internal/zzcjd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawe()Lcom/google/android/gms/internal/zzciz;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcii;->zzawe()Lcom/google/android/gms/internal/zzciz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawf()Lcom/google/android/gms/internal/zzcgf;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcii;->zzawf()Lcom/google/android/gms/internal/zzcgf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawg()Lcom/google/android/gms/internal/zzcfl;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcii;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawh()Lcom/google/android/gms/internal/zzcgh;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcii;->zzawh()Lcom/google/android/gms/internal/zzcgh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawi()Lcom/google/android/gms/internal/zzckn;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcii;->zzawi()Lcom/google/android/gms/internal/zzckn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawj()Lcom/google/android/gms/internal/zzchd;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcii;->zzawj()Lcom/google/android/gms/internal/zzchd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawk()Lcom/google/android/gms/internal/zzckc;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcii;->zzawk()Lcom/google/android/gms/internal/zzckc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawl()Lcom/google/android/gms/internal/zzche;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcii;->zzawl()Lcom/google/android/gms/internal/zzche;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawm()Lcom/google/android/gms/internal/zzcgj;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcii;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawn()Lcom/google/android/gms/internal/zzcgu;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcii;->zzawn()Lcom/google/android/gms/internal/zzcgu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawo()Lcom/google/android/gms/internal/zzcfk;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcii;->zzawo()Lcom/google/android/gms/internal/zzcfk;

    move-result-object v0

    return-object v0
.end method

.method protected final zzaxn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final zzb(Lcom/google/android/gms/internal/zzckk;)V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->zzut()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcii;->zzwu()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->zzawf()Lcom/google/android/gms/internal/zzcgf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzcgf;->zza(Lcom/google/android/gms/internal/zzckk;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzcjd;->zzbq(Z)Lcom/google/android/gms/internal/zzcff;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/zzcjp;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/google/android/gms/internal/zzcjp;-><init>(Lcom/google/android/gms/internal/zzcjd;ZLcom/google/android/gms/internal/zzckk;Lcom/google/android/gms/internal/zzcff;)V

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/zzcjd;->zzj(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final zzbae()V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->zzut()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcii;->zzwu()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzcjd;->zzbq(Z)Lcom/google/android/gms/internal/zzcff;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzcjk;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/zzcjk;-><init>(Lcom/google/android/gms/internal/zzcjd;Lcom/google/android/gms/internal/zzcff;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzcjd;->zzj(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zzbaf()V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->zzut()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcii;->zzwu()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzcjd;->zzbq(Z)Lcom/google/android/gms/internal/zzcff;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzcjh;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/zzcjh;-><init>(Lcom/google/android/gms/internal/zzcjd;Lcom/google/android/gms/internal/zzcff;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzcjd;->zzj(Ljava/lang/Runnable;)V

    return-void
.end method

.method final zzbag()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcjd;->zzjfj:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected final zzc(Lcom/google/android/gms/internal/zzcfx;Ljava/lang/String;)V
    .locals 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->zzut()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcii;->zzwu()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->zzawf()Lcom/google/android/gms/internal/zzcgf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzcgf;->zza(Lcom/google/android/gms/internal/zzcfx;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v3, v2

    :goto_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/zzcjd;->zzbq(Z)Lcom/google/android/gms/internal/zzcff;

    move-result-object v5

    new-instance v0, Lcom/google/android/gms/internal/zzcjl;

    move-object v1, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzcjl;-><init>(Lcom/google/android/gms/internal/zzcjd;ZZLcom/google/android/gms/internal/zzcfx;Lcom/google/android/gms/internal/zzcff;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzcjd;->zzj(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method protected final zzf(Lcom/google/android/gms/internal/zzcfi;)V
    .locals 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->zzut()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcii;->zzwu()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->zzawf()Lcom/google/android/gms/internal/zzcgf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzcgf;->zzc(Lcom/google/android/gms/internal/zzcfi;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v3, v2

    :goto_0
    new-instance v4, Lcom/google/android/gms/internal/zzcfi;

    invoke-direct {v4, p1}, Lcom/google/android/gms/internal/zzcfi;-><init>(Lcom/google/android/gms/internal/zzcfi;)V

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/zzcjd;->zzbq(Z)Lcom/google/android/gms/internal/zzcff;

    move-result-object v5

    new-instance v0, Lcom/google/android/gms/internal/zzcjm;

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzcjm;-><init>(Lcom/google/android/gms/internal/zzcjd;ZZLcom/google/android/gms/internal/zzcfi;Lcom/google/android/gms/internal/zzcff;Lcom/google/android/gms/internal/zzcfi;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzcjd;->zzj(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic zzut()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcii;->zzut()V

    return-void
.end method

.method public final bridge synthetic zzwh()Lcom/google/android/gms/common/util/zzd;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcii;->zzwh()Lcom/google/android/gms/common/util/zzd;

    move-result-object v0

    return-object v0
.end method

.method final zzxr()V
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->zzut()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcii;->zzwu()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcjd;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcjd;->zzjfj:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->zzut()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcii;->zzwu()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->zzawn()Lcom/google/android/gms/internal/zzcgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgu;->zzazc()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    :cond_1
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcjd;->zzjfj:Ljava/lang/Boolean;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcjd;->zzjfj:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcjd;->zzjfh:Lcom/google/android/gms/internal/zzcjr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcjr;->zzbai()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->zzawb()Lcom/google/android/gms/internal/zzcge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcge;->zzayp()I

    move-result v0

    if-ne v0, v2, :cond_4

    move v3, v2

    move v0, v2

    :goto_2
    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->zzawn()Lcom/google/android/gms/internal/zzcgu;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/zzcgu;->zzbl(Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgj;->zzayx()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v0

    const-string v3, "Checking service availability"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zzcgl;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->zzawi()Lcom/google/android/gms/internal/zzckn;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/common/zze;->zzafm()Lcom/google/android/gms/common/zze;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcih;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/zze;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcgj;->zzayt()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v3

    const-string v4, "Unexpected service status"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/zzcgl;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    move v3, v1

    move v0, v1

    goto :goto_2

    :sswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgj;->zzayx()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v0

    const-string v3, "Service available"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zzcgl;->log(Ljava/lang/String;)V

    move v3, v2

    move v0, v2

    goto :goto_2

    :sswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgj;->zzayx()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v0

    const-string v3, "Service missing"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zzcgl;->log(Ljava/lang/String;)V

    move v3, v2

    move v0, v1

    goto :goto_2

    :sswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgj;->zzayt()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v0

    const-string v3, "Service updating"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zzcgl;->log(Ljava/lang/String;)V

    move v3, v2

    move v0, v2

    goto :goto_2

    :sswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgj;->zzayw()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v0

    const-string v3, "Service container out of date"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zzcgl;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->zzawi()Lcom/google/android/gms/internal/zzckn;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/common/zze;->zzafm()Lcom/google/android/gms/common/zze;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcih;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/zze;->zzcd(Landroid/content/Context;)I

    move-result v0

    const/16 v3, 0x2c88

    if-ge v0, v3, :cond_5

    move v3, v2

    move v0, v1

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->zzawn()Lcom/google/android/gms/internal/zzcgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgu;->zzazc()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move v0, v2

    :goto_3
    move v3, v1

    goto/16 :goto_2

    :cond_7
    move v0, v1

    goto :goto_3

    :sswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgj;->zzayt()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v0

    const-string v3, "Service disabled"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zzcgl;->log(Ljava/lang/String;)V

    move v3, v1

    move v0, v1

    goto/16 :goto_2

    :sswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgj;->zzayt()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v0

    const-string v3, "Service invalid"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zzcgl;->log(Ljava/lang/String;)V

    move v3, v1

    move v0, v1

    goto/16 :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    :goto_4
    if-eqz v2, :cond_a

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.measurement.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcjd;->zzjfh:Lcom/google/android/gms/internal/zzcjr;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzcjr;->zzn(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_9
    move v2, v1

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgj;->zzayr()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v0

    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcgl;->log(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_3
        0x3 -> :sswitch_4
        0x9 -> :sswitch_5
        0x12 -> :sswitch_2
    .end sparse-switch
.end method
