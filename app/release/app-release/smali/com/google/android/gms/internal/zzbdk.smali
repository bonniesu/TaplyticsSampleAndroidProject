.class final Lcom/google/android/gms/internal/zzbdk;
.super Lcom/google/android/gms/internal/zzbdi;


# instance fields
.field private synthetic zzfhn:Lcom/google/android/gms/internal/zzbdj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbdj;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbdk;->zzfhn:Lcom/google/android/gms/internal/zzbdj;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzbdi;-><init>(Lcom/google/android/gms/internal/zzbdh;)V

    return-void
.end method


# virtual methods
.method public final zzo(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbdk;->zzfhn:Lcom/google/android/gms/internal/zzbdj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zzs;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
