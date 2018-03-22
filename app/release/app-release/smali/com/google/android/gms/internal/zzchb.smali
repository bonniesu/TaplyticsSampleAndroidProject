.class final Lcom/google/android/gms/internal/zzchb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic val$context:Landroid/content/Context;

.field private synthetic zzdlr:Landroid/content/BroadcastReceiver$PendingResult;

.field private synthetic zzjay:Lcom/google/android/gms/internal/zzchj;

.field private synthetic zzjaz:J

.field private synthetic zzjba:Landroid/os/Bundle;

.field private synthetic zzjbb:Lcom/google/android/gms/internal/zzcgj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcha;Lcom/google/android/gms/internal/zzchj;JLandroid/os/Bundle;Landroid/content/Context;Lcom/google/android/gms/internal/zzcgj;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 1

    iput-object p2, p0, Lcom/google/android/gms/internal/zzchb;->zzjay:Lcom/google/android/gms/internal/zzchj;

    iput-wide p3, p0, Lcom/google/android/gms/internal/zzchb;->zzjaz:J

    iput-object p5, p0, Lcom/google/android/gms/internal/zzchb;->zzjba:Landroid/os/Bundle;

    iput-object p6, p0, Lcom/google/android/gms/internal/zzchb;->val$context:Landroid/content/Context;

    iput-object p7, p0, Lcom/google/android/gms/internal/zzchb;->zzjbb:Lcom/google/android/gms/internal/zzcgj;

    iput-object p8, p0, Lcom/google/android/gms/internal/zzchb;->zzdlr:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchb;->zzjay:Lcom/google/android/gms/internal/zzchj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchj;->zzawg()Lcom/google/android/gms/internal/zzcfl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzchb;->zzjay:Lcom/google/android/gms/internal/zzchj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzchj;->zzawb()Lcom/google/android/gms/internal/zzcge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcge;->getAppId()Ljava/lang/String;

    move-result-object v1

    const-string v4, "_fot"

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/zzcfl;->zzag(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzckm;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/google/android/gms/internal/zzckm;->mValue:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Long;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/google/android/gms/internal/zzckm;->mValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/zzchb;->zzjaz:J

    cmp-long v6, v0, v2

    if-lez v6, :cond_3

    cmp-long v6, v4, v0

    if-gez v6, :cond_0

    cmp-long v6, v4, v2

    if-gtz v6, :cond_3

    :cond_0
    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    :goto_1
    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzchb;->zzjba:Landroid/os/Bundle;

    const-string v3, "click_timestamp"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzchb;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/measurement/AppMeasurement;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;

    move-result-object v0

    const-string v1, "auto"

    const-string v2, "_cmp"

    iget-object v3, p0, Lcom/google/android/gms/internal/zzchb;->zzjba:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/AppMeasurement;->logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchb;->zzjbb:Lcom/google/android/gms/internal/zzcgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgj;->zzayx()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v0

    const-string v1, "Install campaign recorded"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcgl;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchb;->zzdlr:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchb;->zzdlr:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    :cond_2
    return-void

    :cond_3
    move-wide v0, v4

    goto :goto_1

    :cond_4
    move-wide v0, v2

    goto :goto_0
.end method
