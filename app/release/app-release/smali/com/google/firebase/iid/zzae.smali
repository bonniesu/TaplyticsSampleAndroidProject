.class final Lcom/google/firebase/iid/zzae;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private zznvg:Lcom/google/firebase/iid/zzad;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/zzad;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/zzae;->zznvg:Lcom/google/firebase/iid/zzad;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/iid/zzae;->zznvg:Lcom/google/firebase/iid/zzad;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/iid/zzae;->zznvg:Lcom/google/firebase/iid/zzad;

    invoke-virtual {v0}, Lcom/google/firebase/iid/zzad;->zzchp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzcgz()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "FirebaseInstanceId"

    const-string v1, "Connectivity changed. Starting background sync."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Lcom/google/firebase/iid/zzae;->zznvg:Lcom/google/firebase/iid/zzad;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzb(Ljava/lang/Runnable;J)V

    iget-object v0, p0, Lcom/google/firebase/iid/zzae;->zznvg:Lcom/google/firebase/iid/zzad;

    invoke-virtual {v0}, Lcom/google/firebase/iid/zzad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/iid/zzae;->zznvg:Lcom/google/firebase/iid/zzad;

    goto :goto_0
.end method

.method public final zzchq()V
    .locals 2

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzcgz()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FirebaseInstanceId"

    const-string v1, "Connectivity change received registered"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/iid/zzae;->zznvg:Lcom/google/firebase/iid/zzad;

    invoke-virtual {v1}, Lcom/google/firebase/iid/zzad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
