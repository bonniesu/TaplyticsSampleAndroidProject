.class public final Lcom/google/android/gms/common/api/internal/zzcl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zzfrp:Lcom/google/android/gms/common/api/internal/zzcm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zzcm;"
        }
    .end annotation
.end field

.field private volatile zzfrq:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field private final zzfrr:Lcom/google/android/gms/common/api/internal/zzcn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zzcn",
            "<T",
            "L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/os/Looper;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "T",
            "L;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/common/api/internal/zzcm;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/zzcm;-><init>(Lcom/google/android/gms/common/api/internal/zzcl;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzcl;->zzfrp:Lcom/google/android/gms/common/api/internal/zzcm;

    const-string v0, "Listener must not be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzcl;->zzfrq:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/common/api/internal/zzcn;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/zzbq;->zzgh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/common/api/internal/zzcn;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzcl;->zzfrr:Lcom/google/android/gms/common/api/internal/zzcn;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzcl;->zzfrq:Ljava/lang/Object;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/zzco;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zzco",
            "<-T",
            "L;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Notifier must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzcl;->zzfrp:Lcom/google/android/gms/common/api/internal/zzcm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/common/api/internal/zzcm;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzcl;->zzfrp:Lcom/google/android/gms/common/api/internal/zzcm;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/zzcm;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final zzadx()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzcl;->zzfrq:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzajc()Lcom/google/android/gms/common/api/internal/zzcn;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/zzcn",
            "<T",
            "L;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzcl;->zzfrr:Lcom/google/android/gms/common/api/internal/zzcn;

    return-object v0
.end method

.method final zzb(Lcom/google/android/gms/common/api/internal/zzco;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zzco",
            "<-T",
            "L;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzcl;->zzfrq:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/zzco;->zzahn()V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/zzco;->zzt(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/zzco;->zzahn()V

    throw v0
.end method
