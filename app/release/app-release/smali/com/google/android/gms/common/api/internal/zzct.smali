.class public abstract Lcom/google/android/gms/common/api/internal/zzct;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/google/android/gms/common/api/Api$zzb;",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zzfry:Lcom/google/android/gms/common/api/internal/zzcl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zzcl",
            "<T",
            "L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/api/internal/zzcl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zzcl",
            "<T",
            "L;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzct;->zzfry:Lcom/google/android/gms/common/api/internal/zzcl;

    return-void
.end method


# virtual methods
.method public final zzajc()Lcom/google/android/gms/common/api/internal/zzcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/zzcn",
            "<T",
            "L;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzct;->zzfry:Lcom/google/android/gms/common/api/internal/zzcl;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzcl;->zzajc()Lcom/google/android/gms/common/api/internal/zzcn;

    move-result-object v0

    return-object v0
.end method

.method public final zzajd()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzct;->zzfry:Lcom/google/android/gms/common/api/internal/zzcl;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzcl;->clear()V

    return-void
.end method

.method protected abstract zzb(Lcom/google/android/gms/common/api/Api$zzb;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
