.class final Lcom/google/android/gms/common/api/internal/zzbw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzfqz:Lcom/google/android/gms/common/api/internal/zzbv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zzbv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbw;->zzfqz:Lcom/google/android/gms/common/api/internal/zzbv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbw;->zzfqz:Lcom/google/android/gms/common/api/internal/zzbv;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzbv;->zzfqx:Lcom/google/android/gms/common/api/internal/zzbr;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzbr;->zze(Lcom/google/android/gms/common/api/internal/zzbr;)Lcom/google/android/gms/common/api/Api$zze;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->disconnect()V

    return-void
.end method
