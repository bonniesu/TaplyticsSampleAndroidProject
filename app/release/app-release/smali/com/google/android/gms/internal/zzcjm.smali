.class final Lcom/google/android/gms/internal/zzcjm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzjds:Lcom/google/android/gms/internal/zzcff;

.field private synthetic zzjfo:Lcom/google/android/gms/internal/zzcjd;

.field private synthetic zzjfr:Z

.field private synthetic zzjfs:Z

.field private synthetic zzjft:Lcom/google/android/gms/internal/zzcfi;

.field private synthetic zzjfu:Lcom/google/android/gms/internal/zzcfi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcjd;ZZLcom/google/android/gms/internal/zzcfi;Lcom/google/android/gms/internal/zzcff;Lcom/google/android/gms/internal/zzcfi;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcjm;->zzjfo:Lcom/google/android/gms/internal/zzcjd;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzcjm;->zzjfr:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/zzcjm;->zzjfs:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/zzcjm;->zzjft:Lcom/google/android/gms/internal/zzcfi;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzcjm;->zzjds:Lcom/google/android/gms/internal/zzcff;

    iput-object p6, p0, Lcom/google/android/gms/internal/zzcjm;->zzjfu:Lcom/google/android/gms/internal/zzcfi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcjm;->zzjfo:Lcom/google/android/gms/internal/zzcjd;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcjd;->zzd(Lcom/google/android/gms/internal/zzcjd;)Lcom/google/android/gms/internal/zzcgb;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcjm;->zzjfo:Lcom/google/android/gms/internal/zzcjd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcih;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgj;->zzayr()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send conditional user property to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcgl;->log(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcjm;->zzjfr:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcjm;->zzjfo:Lcom/google/android/gms/internal/zzcjd;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcjm;->zzjfs:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/zzcjm;->zzjds:Lcom/google/android/gms/internal/zzcff;

    invoke-virtual {v2, v1, v0, v3}, Lcom/google/android/gms/internal/zzcjd;->zza(Lcom/google/android/gms/internal/zzcgb;Lcom/google/android/gms/internal/zzbej;Lcom/google/android/gms/internal/zzcff;)V

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcjm;->zzjfo:Lcom/google/android/gms/internal/zzcjd;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcjd;->zze(Lcom/google/android/gms/internal/zzcjd;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcjm;->zzjft:Lcom/google/android/gms/internal/zzcfi;

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcjm;->zzjfu:Lcom/google/android/gms/internal/zzcfi;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcfi;->packageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcjm;->zzjft:Lcom/google/android/gms/internal/zzcfi;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcjm;->zzjds:Lcom/google/android/gms/internal/zzcff;

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/zzcgb;->zza(Lcom/google/android/gms/internal/zzcfi;Lcom/google/android/gms/internal/zzcff;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcjm;->zzjfo:Lcom/google/android/gms/internal/zzcjd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcih;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcgj;->zzayr()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v1

    const-string v2, "Failed to send conditional user property to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/zzcgl;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcjm;->zzjft:Lcom/google/android/gms/internal/zzcfi;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/zzcgb;->zzb(Lcom/google/android/gms/internal/zzcfi;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
