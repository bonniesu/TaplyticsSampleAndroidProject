.class final Lcom/google/android/gms/common/api/internal/zzcz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzfoz:Lcom/google/android/gms/internal/zzcwo;

.field private synthetic zzfsb:Lcom/google/android/gms/common/api/internal/zzcy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zzcy;Lcom/google/android/gms/internal/zzcwo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzcz;->zzfsb:Lcom/google/android/gms/common/api/internal/zzcy;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zzcz;->zzfoz:Lcom/google/android/gms/internal/zzcwo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzcz;->zzfsb:Lcom/google/android/gms/common/api/internal/zzcy;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzcz;->zzfoz:Lcom/google/android/gms/internal/zzcwo;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zzcy;->zza(Lcom/google/android/gms/common/api/internal/zzcy;Lcom/google/android/gms/internal/zzcwo;)V

    return-void
.end method
