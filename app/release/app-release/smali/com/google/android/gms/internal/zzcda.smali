.class final Lcom/google/android/gms/internal/zzcda;
.super Lcom/google/android/gms/internal/zzcdj;


# instance fields
.field private synthetic zziik:Lcom/google/android/gms/location/LocationCallback;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzccy;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationCallback;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/zzcda;->zziik:Lcom/google/android/gms/location/LocationCallback;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzcdj;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/zzceh;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcda;->zziik:Lcom/google/android/gms/location/LocationCallback;

    const-class v1, Lcom/google/android/gms/location/LocationCallback;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zzcp;->zzb(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/zzcn;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzcdk;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzcdk;-><init>(Lcom/google/android/gms/common/api/internal/zzn;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzceh;->zzb(Lcom/google/android/gms/common/api/internal/zzcn;Lcom/google/android/gms/internal/zzcdr;)V

    return-void
.end method
