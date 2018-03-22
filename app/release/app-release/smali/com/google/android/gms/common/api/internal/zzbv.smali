.class final Lcom/google/android/gms/common/api/internal/zzbv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/zzp;


# instance fields
.field final synthetic zzfqx:Lcom/google/android/gms/common/api/internal/zzbr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zzbr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbv;->zzfqx:Lcom/google/android/gms/common/api/internal/zzbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzait()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbv;->zzfqx:Lcom/google/android/gms/common/api/internal/zzbr;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzbr;->zzfqo:Lcom/google/android/gms/common/api/internal/zzbp;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzbp;->zza(Lcom/google/android/gms/common/api/internal/zzbp;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/zzbw;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/zzbw;-><init>(Lcom/google/android/gms/common/api/internal/zzbv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
