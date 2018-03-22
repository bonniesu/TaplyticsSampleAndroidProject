.class final Lcom/google/android/gms/internal/zzcjp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzjds:Lcom/google/android/gms/internal/zzcff;

.field private synthetic zzjdy:Lcom/google/android/gms/internal/zzckk;

.field private synthetic zzjfo:Lcom/google/android/gms/internal/zzcjd;

.field private synthetic zzjfs:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcjd;ZLcom/google/android/gms/internal/zzckk;Lcom/google/android/gms/internal/zzcff;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcjp;->zzjfo:Lcom/google/android/gms/internal/zzcjd;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/zzcjp;->zzjfs:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/zzcjp;->zzjdy:Lcom/google/android/gms/internal/zzckk;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzcjp;->zzjds:Lcom/google/android/gms/internal/zzcff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcjp;->zzjfo:Lcom/google/android/gms/internal/zzcjd;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcjd;->zzd(Lcom/google/android/gms/internal/zzcjd;)Lcom/google/android/gms/internal/zzcgb;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcjp;->zzjfo:Lcom/google/android/gms/internal/zzcjd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcih;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgj;->zzayr()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v0

    const-string v1, "Discarding data. Failed to set user attribute"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcgl;->log(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzcjp;->zzjfo:Lcom/google/android/gms/internal/zzcjd;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcjp;->zzjfs:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/zzcjp;->zzjds:Lcom/google/android/gms/internal/zzcff;

    invoke-virtual {v2, v1, v0, v3}, Lcom/google/android/gms/internal/zzcjd;->zza(Lcom/google/android/gms/internal/zzcgb;Lcom/google/android/gms/internal/zzbej;Lcom/google/android/gms/internal/zzcff;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcjp;->zzjfo:Lcom/google/android/gms/internal/zzcjd;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcjd;->zze(Lcom/google/android/gms/internal/zzcjd;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcjp;->zzjdy:Lcom/google/android/gms/internal/zzckk;

    goto :goto_1
.end method
