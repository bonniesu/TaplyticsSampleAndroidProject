.class final Lcom/google/android/gms/internal/zzcgu;
.super Lcom/google/android/gms/internal/zzcii;


# static fields
.field static final zzizu:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzdvp:Landroid/content/SharedPreferences;

.field public final zzizv:Lcom/google/android/gms/internal/zzcgy;

.field public final zzizw:Lcom/google/android/gms/internal/zzcgx;

.field public final zzizx:Lcom/google/android/gms/internal/zzcgx;

.field public final zzizy:Lcom/google/android/gms/internal/zzcgx;

.field public final zzizz:Lcom/google/android/gms/internal/zzcgx;

.field public final zzjaa:Lcom/google/android/gms/internal/zzcgx;

.field public final zzjab:Lcom/google/android/gms/internal/zzcgx;

.field public final zzjac:Lcom/google/android/gms/internal/zzcgz;

.field private zzjad:Ljava/lang/String;

.field private zzjae:Z

.field private zzjaf:J

.field private zzjag:Ljava/lang/String;

.field private zzjah:J

.field private final zzjai:Ljava/lang/Object;

.field public final zzjaj:Lcom/google/android/gms/internal/zzcgx;

.field public final zzjak:Lcom/google/android/gms/internal/zzcgx;

.field public final zzjal:Lcom/google/android/gms/internal/zzcgw;

.field public final zzjam:Lcom/google/android/gms/internal/zzcgx;

.field public final zzjan:Lcom/google/android/gms/internal/zzcgx;

.field public zzjao:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/Pair;

    const-string v1, ""

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/zzcgu;->zzizu:Landroid/util/Pair;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/zzchj;)V
    .locals 10

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzcii;-><init>(Lcom/google/android/gms/internal/zzchj;)V

    new-instance v1, Lcom/google/android/gms/internal/zzcgy;

    const-string v3, "health_monitor"

    sget-object v0, Lcom/google/android/gms/internal/zzcfz;->zzixk:Lcom/google/android/gms/internal/zzcga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/zzcgy;-><init>(Lcom/google/android/gms/internal/zzcgu;Ljava/lang/String;JLcom/google/android/gms/internal/zzcgv;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzcgu;->zzizv:Lcom/google/android/gms/internal/zzcgy;

    new-instance v0, Lcom/google/android/gms/internal/zzcgx;

    const-string v1, "last_upload"

    invoke-direct {v0, p0, v1, v8, v9}, Lcom/google/android/gms/internal/zzcgx;-><init>(Lcom/google/android/gms/internal/zzcgu;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcgu;->zzizw:Lcom/google/android/gms/internal/zzcgx;

    new-instance v0, Lcom/google/android/gms/internal/zzcgx;

    const-string v1, "last_upload_attempt"

    invoke-direct {v0, p0, v1, v8, v9}, Lcom/google/android/gms/internal/zzcgx;-><init>(Lcom/google/android/gms/internal/zzcgu;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcgu;->zzizx:Lcom/google/android/gms/internal/zzcgx;

    new-instance v0, Lcom/google/android/gms/internal/zzcgx;

    const-string v1, "backoff"

    invoke-direct {v0, p0, v1, v8, v9}, Lcom/google/android/gms/internal/zzcgx;-><init>(Lcom/google/android/gms/internal/zzcgu;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcgu;->zzizy:Lcom/google/android/gms/internal/zzcgx;

    new-instance v0, Lcom/google/android/gms/internal/zzcgx;

    const-string v1, "last_delete_stale"

    invoke-direct {v0, p0, v1, v8, v9}, Lcom/google/android/gms/internal/zzcgx;-><init>(Lcom/google/android/gms/internal/zzcgu;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcgu;->zzizz:Lcom/google/android/gms/internal/zzcgx;

    new-instance v0, Lcom/google/android/gms/internal/zzcgx;

    const-string v1, "time_before_start"

    const-wide/16 v2, 0x2710

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/gms/internal/zzcgx;-><init>(Lcom/google/android/gms/internal/zzcgu;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcgu;->zzjaj:Lcom/google/android/gms/internal/zzcgx;

    new-instance v0, Lcom/google/android/gms/internal/zzcgx;

    const-string v1, "session_timeout"

    const-wide/32 v2, 0x1b7740

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/gms/internal/zzcgx;-><init>(Lcom/google/android/gms/internal/zzcgu;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcgu;->zzjak:Lcom/google/android/gms/internal/zzcgx;

    new-instance v0, Lcom/google/android/gms/internal/zzcgw;

    const-string v1, "start_new_session"

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/zzcgw;-><init>(Lcom/google/android/gms/internal/zzcgu;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcgu;->zzjal:Lcom/google/android/gms/internal/zzcgw;

    new-instance v0, Lcom/google/android/gms/internal/zzcgx;

    const-string v1, "last_pause_time"

    invoke-direct {v0, p0, v1, v8, v9}, Lcom/google/android/gms/internal/zzcgx;-><init>(Lcom/google/android/gms/internal/zzcgu;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcgu;->zzjam:Lcom/google/android/gms/internal/zzcgx;

    new-instance v0, Lcom/google/android/gms/internal/zzcgx;

    const-string v1, "time_active"

    invoke-direct {v0, p0, v1, v8, v9}, Lcom/google/android/gms/internal/zzcgx;-><init>(Lcom/google/android/gms/internal/zzcgu;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcgu;->zzjan:Lcom/google/android/gms/internal/zzcgx;

    new-instance v0, Lcom/google/android/gms/internal/zzcgx;

    const-string v1, "midnight_offset"

    invoke-direct {v0, p0, v1, v8, v9}, Lcom/google/android/gms/internal/zzcgx;-><init>(Lcom/google/android/gms/internal/zzcgu;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcgu;->zzjaa:Lcom/google/android/gms/internal/zzcgx;

    new-instance v0, Lcom/google/android/gms/internal/zzcgx;

    const-string v1, "first_open_time"

    invoke-direct {v0, p0, v1, v8, v9}, Lcom/google/android/gms/internal/zzcgx;-><init>(Lcom/google/android/gms/internal/zzcgu;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcgu;->zzjab:Lcom/google/android/gms/internal/zzcgx;

    new-instance v0, Lcom/google/android/gms/internal/zzcgz;

    const-string v1, "app_instance_id"

    invoke-direct {v0, p0, v1, v6}, Lcom/google/android/gms/internal/zzcgz;-><init>(Lcom/google/android/gms/internal/zzcgu;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcgu;->zzjac:Lcom/google/android/gms/internal/zzcgz;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcgu;->zzjai:Ljava/lang/Object;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzcgu;)Landroid/content/SharedPreferences;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcgu;->zzayz()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private final zzayz()Landroid/content/SharedPreferences;
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->zzut()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcii;->zzwu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcgu;->zzdvp:Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method final setMeasurementEnabled(Z)V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->zzut()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgj;->zzayx()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v0

    const-string v1, "Setting measurementEnabled"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzcgl;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcgu;->zzayz()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method protected final zzaxn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final zzaym()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.android.gms.measurement.prefs"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcgu;->zzdvp:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcgu;->zzdvp:Landroid/content/SharedPreferences;

    const-string v1, "has_been_opened"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzcgu;->zzjao:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcgu;->zzjao:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcgu;->zzdvp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "has_been_opened"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method final zzaza()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->zzut()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcgu;->zzayz()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "gmp_app_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zzazb()Ljava/lang/String;
    .locals 6

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcgu;->zzjai:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->zzwh()Lcom/google/android/gms/common/util/zzd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zzd;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzcgu;->zzjah:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcgu;->zzjag:Ljava/lang/String;

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final zzazc()Ljava/lang/Boolean;
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->zzut()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcgu;->zzayz()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "use_service"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcgu;->zzayz()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "use_service"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method final zzazd()V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->zzut()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcgj;->zzayx()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v1

    const-string v2, "Clearing collection preferences."

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzcgl;->log(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcgu;->zzayz()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "measurement_enabled"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzcgu;->zzbm(Z)Z

    move-result v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcgu;->zzayz()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzcgu;->setMeasurementEnabled(Z)V

    :cond_1
    return-void
.end method

.method protected final zzaze()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->zzut()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcgu;->zzayz()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "previous_os_version"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->zzawc()Lcom/google/android/gms/internal/zzcfr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcii;->zzwu()V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcgu;->zzayz()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "previous_os_version"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-object v0
.end method

.method final zzbl(Z)V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->zzut()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgj;->zzayx()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v0

    const-string v1, "Setting useService"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzcgl;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcgu;->zzayz()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "use_service"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final zzbm(Z)Z
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->zzut()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcgu;->zzayz()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method final zzjg(Ljava/lang/String;)Landroid/util/Pair;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->zzut()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->zzwh()Lcom/google/android/gms/common/util/zzd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zzd;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcgu;->zzjad:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzcgu;->zzjaf:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcgu;->zzjad:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzcgu;->zzjae:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->zzawo()Lcom/google/android/gms/internal/zzcfk;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/zzcfz;->zzixj:Lcom/google/android/gms/internal/zzcga;

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/zzcfk;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzcga;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzcgu;->zzjaf:J

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/zzcgu;->zzjad:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzcgu;->zzjae:Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcgu;->zzjad:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcgu;->zzjad:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcgu;->zzjad:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzcgu;->zzjae:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcgj;->zzayw()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v1

    const-string v2, "Unable to get advertising id"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/zzcgl;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcgu;->zzjad:Ljava/lang/String;

    goto :goto_1
.end method

.method final zzjh(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->zzut()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzcgu;->zzjg(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "MD5"

    invoke-static {v1}, Lcom/google/android/gms/internal/zzckn;->zzed(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%032X"

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-direct {v6, v7, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final zzji(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->zzut()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcgu;->zzayz()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gmp_app_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final zzjj(Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcgu;->zzjai:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzcgu;->zzjag:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->zzwh()Lcom/google/android/gms/common/util/zzd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zzd;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzcgu;->zzjah:J

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
