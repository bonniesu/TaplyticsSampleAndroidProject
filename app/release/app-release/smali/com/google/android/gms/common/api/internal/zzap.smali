.class final Lcom/google/android/gms/common/api/internal/zzap;
.super Lcom/google/android/gms/common/api/internal/zzbm;


# instance fields
.field private synthetic zzfod:Lcom/google/android/gms/common/api/internal/zzao;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zzao;Lcom/google/android/gms/common/api/internal/zzbk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzap;->zzfod:Lcom/google/android/gms/common/api/internal/zzao;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/zzbm;-><init>(Lcom/google/android/gms/common/api/internal/zzbk;)V

    return-void
.end method


# virtual methods
.method public final zzahp()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzap;->zzfod:Lcom/google/android/gms/common/api/internal/zzao;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zzao;->onConnectionSuspended(I)V

    return-void
.end method
