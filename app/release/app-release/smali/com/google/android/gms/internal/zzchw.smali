.class final Lcom/google/android/gms/internal/zzchw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/google/android/gms/internal/zzcfi;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic zzjds:Lcom/google/android/gms/internal/zzcff;

.field private synthetic zzjdt:Lcom/google/android/gms/internal/zzcho;

.field private synthetic zzjdv:Ljava/lang/String;

.field private synthetic zzjdw:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcho;Lcom/google/android/gms/internal/zzcff;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzchw;->zzjdt:Lcom/google/android/gms/internal/zzcho;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzchw;->zzjds:Lcom/google/android/gms/internal/zzcff;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzchw;->zzjdv:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzchw;->zzjdw:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchw;->zzjdt:Lcom/google/android/gms/internal/zzcho;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcho;->zza(Lcom/google/android/gms/internal/zzcho;)Lcom/google/android/gms/internal/zzchj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchj;->zzazz()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchw;->zzjdt:Lcom/google/android/gms/internal/zzcho;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcho;->zza(Lcom/google/android/gms/internal/zzcho;)Lcom/google/android/gms/internal/zzchj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzchw;->zzjds:Lcom/google/android/gms/internal/zzcff;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcff;->packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzchw;->zzjdv:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzchw;->zzjdw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzcfl;->zzh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
