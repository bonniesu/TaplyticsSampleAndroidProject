.class final synthetic Lcom/google/android/gms/internal/zzcth;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzctm;


# instance fields
.field private final zzjun:Lcom/google/android/gms/internal/zzctg;

.field private final zzjuo:Lcom/google/android/gms/internal/zzcss;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzctg;Lcom/google/android/gms/internal/zzcss;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcth;->zzjun:Lcom/google/android/gms/internal/zzctg;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcth;->zzjuo:Lcom/google/android/gms/internal/zzcss;

    return-void
.end method


# virtual methods
.method public final zzbcd()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcth;->zzjun:Lcom/google/android/gms/internal/zzctg;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcth;->zzjuo:Lcom/google/android/gms/internal/zzcss;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcss;->zzbca()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/zzctg;->zzjuj:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
