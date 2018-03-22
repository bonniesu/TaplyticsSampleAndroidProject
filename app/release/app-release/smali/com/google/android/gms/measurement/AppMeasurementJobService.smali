.class public final Lcom/google/android/gms/measurement/AppMeasurementJobService;
.super Landroid/app/job/JobService;

# interfaces
.implements Lcom/google/android/gms/internal/zzckb;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# instance fields
.field private zzitv:Lcom/google/android/gms/internal/zzcjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzcjx",
            "<",
            "Lcom/google/android/gms/measurement/AppMeasurementJobService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method private final zzavv()Lcom/google/android/gms/internal/zzcjx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/zzcjx",
            "<",
            "Lcom/google/android/gms/measurement/AppMeasurementJobService;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->zzitv:Lcom/google/android/gms/internal/zzcjx;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzcjx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzcjx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->zzitv:Lcom/google/android/gms/internal/zzcjx;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->zzitv:Lcom/google/android/gms/internal/zzcjx;

    return-object v0
.end method


# virtual methods
.method public final callServiceStopSelfResult(I)Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final onCreate()V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->zzavv()Lcom/google/android/gms/internal/zzcjx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcjx;->onCreate()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->zzavv()Lcom/google/android/gms/internal/zzcjx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcjx;->onDestroy()V

    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->zzavv()Lcom/google/android/gms/internal/zzcjx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzcjx;->onRebind(Landroid/content/Intent;)V

    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->zzavv()Lcom/google/android/gms/internal/zzcjx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzcjx;->onStartJob(Landroid/app/job/JobParameters;)Z

    move-result v0

    return v0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->zzavv()Lcom/google/android/gms/internal/zzcjx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzcjx;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public final zza(Landroid/app/job/JobParameters;Z)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public final zzm(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method
