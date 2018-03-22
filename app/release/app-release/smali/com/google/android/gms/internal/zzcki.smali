.class public final Lcom/google/android/gms/internal/zzcki;
.super Lcom/google/android/gms/internal/zzcii;


# instance fields
.field private final zzdsw:Landroid/app/AlarmManager;

.field private zzdsx:Ljava/lang/Integer;

.field private final zzjgl:Lcom/google/android/gms/internal/zzcfp;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/zzchj;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzcii;-><init>(Lcom/google/android/gms/internal/zzchj;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcki;->zzdsw:Landroid/app/AlarmManager;

    new-instance v0, Lcom/google/android/gms/internal/zzckj;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzckj;-><init>(Lcom/google/android/gms/internal/zzcki;Lcom/google/android/gms/internal/zzchj;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcki;->zzjgl:Lcom/google/android/gms/internal/zzcfp;

    return-void
.end method

.method private final getJobId()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcki;->zzdsx:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string v1, "measurement"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcki;->zzdsx:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcki;->zzdsx:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final zzbal()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcgj;->zzayx()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v1

    const-string v2, "Cancelling job. JobID"

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcki;->getJobId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/zzcgl;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcki;->getJobId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    return-void
.end method

.method private final zzyu()Landroid/app/PendingIntent;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.AppMeasurementReceiver"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcii;->zzwu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcki;->zzdsw:Landroid/app/AlarmManager;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcki;->zzyu()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcki;->zzjgl:Lcom/google/android/gms/internal/zzcfp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcfp;->cancel()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcki;->zzbal()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcii;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
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
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcki;->zzdsw:Landroid/app/AlarmManager;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcki;->zzyu()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcki;->zzbal()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzr(J)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcii;->zzwu()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcha;->zzbi(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgj;->zzayw()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v0

    const-string v1, "Receiver not registered/enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcgl;->log(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzcjx;->zzk(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgj;->zzayw()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v0

    const-string v1, "Service not registered/enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcgl;->log(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcki;->cancel()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->zzwh()Lcom/google/android/gms/common/util/zzd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zzd;->elapsedRealtime()J

    move-result-wide v0

    add-long v2, v0, p1

    const-wide/16 v4, 0x0

    sget-object v0, Lcom/google/android/gms/internal/zzcfz;->zziyf:Lcom/google/android/gms/internal/zzcga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcki;->zzjgl:Lcom/google/android/gms/internal/zzcfp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcfp;->zzdr()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgj;->zzayx()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v0

    const-string v1, "Scheduling upload with DelayedRunnable"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcgl;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcki;->zzjgl:Lcom/google/android/gms/internal/zzcfp;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzcfp;->zzr(J)V

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgj;->zzayx()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v0

    const-string v1, "Scheduling upload with JobScheduler"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcgl;->log(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "com.google.android.gms.measurement.AppMeasurementJobService"

    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "jobscheduler"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    new-instance v2, Landroid/app/job/JobInfo$Builder;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcki;->getJobId()I

    move-result v3

    invoke-direct {v2, v3, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v2, p1, p2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    const/4 v1, 0x1

    shl-long v4, p1, v1

    invoke-virtual {v2, v4, v5}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    new-instance v1, Landroid/os/PersistableBundle;

    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    const-string v3, "action"

    const-string v4, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v1, v3, v4}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    invoke-virtual {v2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcgj;->zzayx()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v2

    const-string v3, "Scheduling job. JobID"

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcki;->getJobId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zzcgl;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcih;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgj;->zzayx()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v0

    const-string v1, "Scheduling upload with AlarmManager"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcgl;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcki;->zzdsw:Landroid/app/AlarmManager;

    const/4 v1, 0x2

    sget-object v4, Lcom/google/android/gms/internal/zzcfz;->zziya:Lcom/google/android/gms/internal/zzcga;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcga;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcki;->zzyu()Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

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
