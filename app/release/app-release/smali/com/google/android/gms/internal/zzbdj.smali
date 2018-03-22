.class final Lcom/google/android/gms/internal/zzbdj;
.super Lcom/google/android/gms/common/api/internal/zzm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/zzm",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        "Lcom/google/android/gms/internal/zzbdl;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfhm:Lcom/google/android/gms/internal/zzbde;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbde;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzbcv;->API:Lcom/google/android/gms/common/api/Api;

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/zzm;-><init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbdj;->zzfhm:Lcom/google/android/gms/internal/zzbde;

    return-void
.end method


# virtual methods
.method public final bridge synthetic setResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/zzm;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/zzbdl;

    new-instance v1, Lcom/google/android/gms/internal/zzbdk;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzbdk;-><init>(Lcom/google/android/gms/internal/zzbdj;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbdj;->zzfhm:Lcom/google/android/gms/internal/zzbde;

    iget-object v2, v0, Lcom/google/android/gms/internal/zzbde;->zzfgt:Lcom/google/android/gms/internal/zzbcz;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/zzbde;->zzfha:Lcom/google/android/gms/internal/zzfii;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzfii;->zzpkn:[B

    array-length v2, v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/zzbde;->zzfha:Lcom/google/android/gms/internal/zzfii;

    iget-object v3, v0, Lcom/google/android/gms/internal/zzbde;->zzfgt:Lcom/google/android/gms/internal/zzbcz;

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzbcz;->zzafk()[B

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/zzfii;->zzpkn:[B

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/zzbde;->zzfhl:Lcom/google/android/gms/internal/zzbcz;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/zzbde;->zzfha:Lcom/google/android/gms/internal/zzfii;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzfii;->zzpku:[B

    array-length v2, v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/zzbde;->zzfha:Lcom/google/android/gms/internal/zzfii;

    iget-object v3, v0, Lcom/google/android/gms/internal/zzbde;->zzfhl:Lcom/google/android/gms/internal/zzbcz;

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzbcz;->zzafk()[B

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/zzfii;->zzpku:[B

    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/zzbde;->zzfha:Lcom/google/android/gms/internal/zzfii;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzfhk;->zzc(Lcom/google/android/gms/internal/zzfhk;)[B

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/zzbde;->zzfhg:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzd;->zzakb()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzbdp;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbdj;->zzfhm:Lcom/google/android/gms/internal/zzbde;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zzbdp;->zza(Lcom/google/android/gms/internal/zzbdn;Lcom/google/android/gms/internal/zzbde;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "ClearcutLoggerApiImpl"

    const-string v2, "derived ClearcutLogger.MessageProducer "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xa

    const-string v2, "MessageProducer"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/zzm;->zzu(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method

.method protected final synthetic zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 0

    return-object p1
.end method
