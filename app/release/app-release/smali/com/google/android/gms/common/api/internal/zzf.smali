.class public final Lcom/google/android/gms/common/api/internal/zzf;
.super Lcom/google/android/gms/common/api/internal/zzb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/zzb",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private zzfla:Lcom/google/android/gms/common/api/internal/zzcn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zzcn",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zzcn;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zzcn",
            "<*>;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/zzb;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzf;->zzfla:Lcom/google/android/gms/common/api/internal/zzcn;

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
    .locals 4
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

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zzbr;->zzaim()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzf;->zzfla:Lcom/google/android/gms/common/api/internal/zzcn;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zzcu;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zzcu;->zzfkx:Lcom/google/android/gms/common/api/internal/zzdp;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zzbr;->zzahd()Lcom/google/android/gms/common/api/Api$zze;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zzf;->zzeay:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/api/internal/zzdp;->zzc(Lcom/google/android/gms/common/api/Api$zzb;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzcu;->zzfkw:Lcom/google/android/gms/common/api/internal/zzct;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzct;->zzajd()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzf;->zzeay:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    goto :goto_0
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
