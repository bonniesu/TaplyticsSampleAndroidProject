.class final Lcom/google/android/gms/common/api/internal/zzdm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zzdo;


# instance fields
.field private synthetic zzfsq:Lcom/google/android/gms/common/api/internal/zzdl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zzdl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzdm;->zzfsq:Lcom/google/android/gms/common/api/internal/zzdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/common/api/internal/zzs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zzs",
            "<*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzdm;->zzfsq:Lcom/google/android/gms/common/api/internal/zzdl;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzdl;->zzfso:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
