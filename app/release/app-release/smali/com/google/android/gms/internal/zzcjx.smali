.class public final Lcom/google/android/gms/internal/zzcjx;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/content/Context;",
        ":",
        "Lcom/google/android/gms/internal/zzckb;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zzdvw:Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcjx;->zzdvw:Landroid/content/Context;

    return-void
.end method

.method private final zzawm()Lcom/google/android/gms/internal/zzcgj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcjx;->zzdvw:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzchj;->zzdu(Landroid/content/Context;)Lcom/google/android/gms/internal/zzchj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v0

    return-object v0
.end method

.method private final zzk(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcjx;->zzdvw:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzchj;->zzdu(Landroid/content/Context;)Lcom/google/android/gms/internal/zzchj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchj;->zzawl()Lcom/google/android/gms/internal/zzche;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/zzcka;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/internal/zzcka;-><init>(Lcom/google/android/gms/internal/zzcjx;Lcom/google/android/gms/internal/zzchj;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzche;->zzg(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static zzk(Landroid/content/Context;Z)Z
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const-string v0, "com.google.android.gms.measurement.AppMeasurementJobService"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/zzckn;->zzt(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-string v0, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/zzckn;->zzt(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcjx;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcgj;->zzayr()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v1

    const-string v2, "onBind called with null intent"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzcgl;->log(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.START"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/zzcho;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcjx;->zzdvw:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzchj;->zzdu(Landroid/content/Context;)Lcom/google/android/gms/internal/zzchj;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzcho;-><init>(Lcom/google/android/gms/internal/zzchj;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcjx;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcgj;->zzayt()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v2

    const-string v3, "onBind received unknown action"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/zzcgl;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onCreate()V
    .locals 2
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcjx;->zzdvw:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzchj;->zzdu(Landroid/content/Context;)Lcom/google/android/gms/internal/zzchj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgj;->zzayx()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v0

    const-string v1, "Local AppMeasurementService is starting up"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcgl;->log(Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcjx;->zzdvw:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzchj;->zzdu(Landroid/content/Context;)Lcom/google/android/gms/internal/zzchj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgj;->zzayx()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v0

    const-string v1, "Local AppMeasurementService is shutting down"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcgl;->log(Ljava/lang/String;)V

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 3
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcjx;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgj;->zzayr()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v0

    const-string v1, "onRebind called with null intent"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcgl;->log(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcjx;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcgj;->zzayx()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v1

    const-string v2, "onRebind called. action"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/zzcgl;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 6
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcjx;->zzdvw:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzchj;->zzdu(Landroid/content/Context;)Lcom/google/android/gms/internal/zzchj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v0

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgj;->zzayt()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v0

    const-string v1, "AppMeasurementService started with null intent"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcgl;->log(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v5

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgj;->zzayx()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v2

    const-string v3, "Local AppMeasurementService called. startId, action"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/internal/zzcgl;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/zzcjy;

    invoke-direct {v1, p0, p3, v0, p1}, Lcom/google/android/gms/internal/zzcjy;-><init>(Lcom/google/android/gms/internal/zzcjx;ILcom/google/android/gms/internal/zzcgj;Landroid/content/Intent;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzcjx;->zzk(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcjx;->zzdvw:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzchj;->zzdu(Landroid/content/Context;)Lcom/google/android/gms/internal/zzchj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    const-string v2, "action"

    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgj;->zzayx()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v2

    const-string v3, "Local AppMeasurementJobService called. action"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/zzcgl;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/zzcjz;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/zzcjz;-><init>(Lcom/google/android/gms/internal/zzcjx;Lcom/google/android/gms/internal/zzcgj;Landroid/app/job/JobParameters;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzcjx;->zzk(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 4
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    const/4 v3, 0x1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcjx;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgj;->zzayr()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v0

    const-string v1, "onUnbind called with null intent"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcgl;->log(Ljava/lang/String;)V

    :goto_0
    return v3

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcjx;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcgj;->zzayx()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v1

    const-string v2, "onUnbind called for intent. action"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/zzcgl;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final synthetic zza(ILcom/google/android/gms/internal/zzcgj;Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcjx;->zzdvw:Landroid/content/Context;

    check-cast v0, Lcom/google/android/gms/internal/zzckb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzckb;->callServiceStopSelfResult(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzcgj;->zzayx()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v0

    const-string v1, "Local AppMeasurementService processed last upload request. StartId"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzcgl;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcjx;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgj;->zzayx()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v0

    const-string v1, "Completed wakeful intent."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcgl;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcjx;->zzdvw:Landroid/content/Context;

    check-cast v0, Lcom/google/android/gms/internal/zzckb;

    invoke-interface {v0, p3}, Lcom/google/android/gms/internal/zzckb;->zzm(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method final synthetic zza(Lcom/google/android/gms/internal/zzcgj;Landroid/app/job/JobParameters;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcgj;->zzayx()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v0

    const-string v1, "AppMeasurementJobService processed last upload request."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcgl;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcjx;->zzdvw:Landroid/content/Context;

    check-cast v0, Lcom/google/android/gms/internal/zzckb;

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lcom/google/android/gms/internal/zzckb;->zza(Landroid/app/job/JobParameters;Z)V

    return-void
.end method
