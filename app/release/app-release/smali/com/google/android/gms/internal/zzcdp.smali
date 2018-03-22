.class final Lcom/google/android/gms/internal/zzcdp;
.super Lcom/google/android/gms/internal/zzcdq;


# instance fields
.field private synthetic zziiq:Lcom/google/android/gms/location/zzag;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcdn;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/zzag;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/zzcdp;->zziiq:Lcom/google/android/gms/location/zzag;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzcdq;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

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

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcdp;->zziiq:Lcom/google/android/gms/location/zzag;

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/zzceh;->zza(Lcom/google/android/gms/location/zzag;Lcom/google/android/gms/common/api/internal/zzn;)V

    return-void
.end method
