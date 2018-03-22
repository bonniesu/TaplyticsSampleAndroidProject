.class Lcom/google/android/gms/internal/zzcgs;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static zzdvi:Ljava/lang/String;


# instance fields
.field private mRegistered:Z

.field private zzdvj:Z

.field private final zzitk:Lcom/google/android/gms/internal/zzchj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/zzcgs;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzcgs;->zzdvi:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/zzchj;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcgs;->zzitk:Lcom/google/android/gms/internal/zzchj;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzcgs;)Lcom/google/android/gms/internal/zzchj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcgs;->zzitk:Lcom/google/android/gms/internal/zzchj;

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcgs;->zzitk:Lcom/google/android/gms/internal/zzchj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchj;->zzwu()V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcgs;->zzitk:Lcom/google/android/gms/internal/zzchj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcgj;->zzayx()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v1

    const-string v2, "NetworkBroadcastReceiver received action"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/zzcgl;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcgs;->zzitk:Lcom/google/android/gms/internal/zzchj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchj;->zzazp()Lcom/google/android/gms/internal/zzcgn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgn;->zzzh()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzcgs;->zzdvj:Z

    if-eq v1, v0, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzcgs;->zzdvj:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcgs;->zzitk:Lcom/google/android/gms/internal/zzchj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzchj;->zzawl()Lcom/google/android/gms/internal/zzche;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/zzcgt;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/zzcgt;-><init>(Lcom/google/android/gms/internal/zzcgs;Z)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzche;->zzg(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzcgs;->zzitk:Lcom/google/android/gms/internal/zzchj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcgj;->zzayt()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v1

    const-string v2, "NetworkBroadcastReceiver received unknown action"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/zzcgl;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final unregister()V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcgs;->zzitk:Lcom/google/android/gms/internal/zzchj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchj;->zzwu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcgs;->zzitk:Lcom/google/android/gms/internal/zzchj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchj;->zzawl()Lcom/google/android/gms/internal/zzche;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcih;->zzut()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcgs;->zzitk:Lcom/google/android/gms/internal/zzchj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchj;->zzawl()Lcom/google/android/gms/internal/zzche;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcih;->zzut()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcgs;->mRegistered:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcgs;->zzitk:Lcom/google/android/gms/internal/zzchj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgj;->zzayx()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v0

    const-string v1, "Unregistering connectivity change receiver"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcgl;->log(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzcgs;->mRegistered:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzcgs;->zzdvj:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcgs;->zzitk:Lcom/google/android/gms/internal/zzchj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchj;->getContext()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcgs;->zzitk:Lcom/google/android/gms/internal/zzchj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcgj;->zzayr()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v1

    const-string v2, "Failed to unregister the network broadcast receiver"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/zzcgl;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final zzze()V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcgs;->zzitk:Lcom/google/android/gms/internal/zzchj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchj;->zzwu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcgs;->zzitk:Lcom/google/android/gms/internal/zzchj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchj;->zzawl()Lcom/google/android/gms/internal/zzche;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcih;->zzut()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcgs;->mRegistered:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcgs;->zzitk:Lcom/google/android/gms/internal/zzchj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchj;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcgs;->zzitk:Lcom/google/android/gms/internal/zzchj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchj;->zzazp()Lcom/google/android/gms/internal/zzcgn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgn;->zzzh()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzcgs;->zzdvj:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcgs;->zzitk:Lcom/google/android/gms/internal/zzchj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchj;->zzawm()Lcom/google/android/gms/internal/zzcgj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgj;->zzayx()Lcom/google/android/gms/internal/zzcgl;

    move-result-object v0

    const-string v1, "Registering connectivity change receiver. Network connected"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzcgs;->zzdvj:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzcgl;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzcgs;->mRegistered:Z

    goto :goto_0
.end method
