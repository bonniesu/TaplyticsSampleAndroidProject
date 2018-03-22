.class final Lcom/google/android/gms/internal/zzccn;
.super Lcom/google/android/gms/internal/zzccp;


# instance fields
.field private synthetic zzihv:J

.field private synthetic zzihw:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzccm;Lcom/google/android/gms/common/api/GoogleApiClient;JLandroid/app/PendingIntent;)V
    .locals 1

    iput-wide p3, p0, Lcom/google/android/gms/internal/zzccn;->zzihv:J

    iput-object p5, p0, Lcom/google/android/gms/internal/zzccn;->zzihw:Landroid/app/PendingIntent;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzccp;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/zzceh;

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzccn;->zzihv:J

    iget-object v2, p0, Lcom/google/android/gms/internal/zzccn;->zzihw:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/zzceh;->zza(JLandroid/app/PendingIntent;)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->zzfko:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/zzs;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
