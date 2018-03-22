.class public final Lcom/google/android/gms/common/api/internal/zzcu;
.super Ljava/lang/Object;


# instance fields
.field public final zzfkw:Lcom/google/android/gms/common/api/internal/zzct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zzct",
            "<",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "*>;"
        }
    .end annotation
.end field

.field public final zzfkx:Lcom/google/android/gms/common/api/internal/zzdp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zzdp",
            "<",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zzct;Lcom/google/android/gms/common/api/internal/zzdp;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/internal/zzct;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/internal/zzdp;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zzct",
            "<",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/zzdp",
            "<",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzcu;->zzfkw:Lcom/google/android/gms/common/api/internal/zzct;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zzcu;->zzfkx:Lcom/google/android/gms/common/api/internal/zzdp;

    return-void
.end method
