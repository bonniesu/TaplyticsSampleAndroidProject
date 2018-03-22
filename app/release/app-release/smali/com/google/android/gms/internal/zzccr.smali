.class final Lcom/google/android/gms/internal/zzccr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzcer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzcer",
        "<",
        "Lcom/google/android/gms/internal/zzcdw;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzihz:Lcom/google/android/gms/internal/zzccq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzccq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzccr;->zzihz:Lcom/google/android/gms/internal/zzccq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzaka()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzccr;->zzihz:Lcom/google/android/gms/internal/zzccq;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzccq;->zza(Lcom/google/android/gms/internal/zzccq;)V

    return-void
.end method

.method public final synthetic zzakb()Landroid/os/IInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzccr;->zzihz:Lcom/google/android/gms/internal/zzccq;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzd;->zzakb()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzcdw;

    return-object v0
.end method
