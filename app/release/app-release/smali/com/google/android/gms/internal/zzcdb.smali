.class final Lcom/google/android/gms/internal/zzcdb;
.super Lcom/google/android/gms/internal/zzcdj;


# instance fields
.field private synthetic zziil:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzccy;Lcom/google/android/gms/common/api/GoogleApiClient;Z)V
    .locals 0

    iput-boolean p3, p0, Lcom/google/android/gms/internal/zzcdb;->zziil:Z

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzcdj;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/zzceh;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcdb;->zziil:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzceh;->zzbi(Z)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->zzfko:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/zzs;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
