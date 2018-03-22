.class public final Lcom/google/android/gms/common/api/internal/zzd;
.super Lcom/google/android/gms/common/api/internal/zzb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/zzb",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private zzfkw:Lcom/google/android/gms/common/api/internal/zzct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zzct",
            "<",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "*>;"
        }
    .end annotation
.end field

.field private zzfkx:Lcom/google/android/gms/common/api/internal/zzdp;
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
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zzcu;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zzcu;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/zzb;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/zzcu;->zzfkw:Lcom/google/android/gms/common/api/internal/zzct;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzd;->zzfkw:Lcom/google/android/gms/common/api/internal/zzct;

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/zzcu;->zzfkx:Lcom/google/android/gms/common/api/internal/zzdp;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzd;->zzfkx:Lcom/google/android/gms/common/api/internal/zzdp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/common/api/internal/zzah;Z)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/internal/zzah;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/common/api/internal/zzbr;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zzbr",
            "<*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzd;->zzfkw:Lcom/google/android/gms/common/api/internal/zzct;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zzbr;->zzahd()Lcom/google/android/gms/common/api/Api$zze;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzd;->zzeay:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/zzct;->zzb(Lcom/google/android/gms/common/api/Api$zzb;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzd;->zzfkw:Lcom/google/android/gms/common/api/internal/zzct;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzct;->zzajc()Lcom/google/android/gms/common/api/internal/zzcn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zzbr;->zzaim()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzd;->zzfkw:Lcom/google/android/gms/common/api/internal/zzct;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zzct;->zzajc()Lcom/google/android/gms/common/api/internal/zzcn;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/zzcu;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zzd;->zzfkw:Lcom/google/android/gms/common/api/internal/zzct;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zzd;->zzfkx:Lcom/google/android/gms/common/api/internal/zzdp;

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/common/api/internal/zzcu;-><init>(Lcom/google/android/gms/common/api/internal/zzct;Lcom/google/android/gms/common/api/internal/zzdp;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final bridge synthetic zzs(Lcom/google/android/gms/common/api/Status;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/zzb;->zzs(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
