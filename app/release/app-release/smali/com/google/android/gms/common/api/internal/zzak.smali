.class public Lcom/google/android/gms/common/api/internal/zzak;
.super Lcom/google/android/gms/common/api/internal/zzo;


# instance fields
.field private zzfjo:Lcom/google/android/gms/common/api/internal/zzbp;

.field private final zzfny:Landroid/support/v4/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArraySet",
            "<",
            "Lcom/google/android/gms/common/api/internal/zzh",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/zzci;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zzo;-><init>(Lcom/google/android/gms/common/api/internal/zzci;)V

    new-instance v0, Landroid/support/v4/util/ArraySet;

    invoke-direct {v0}, Landroid/support/v4/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzak;->zzfny:Landroid/support/v4/util/ArraySet;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzak;->zzfrj:Lcom/google/android/gms/common/api/internal/zzci;

    const-string v1, "ConnectionlessLifecycleHelper"

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/common/api/internal/zzci;->zza(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static zza(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/zzbp;Lcom/google/android/gms/common/api/internal/zzh;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/common/api/internal/zzbp;",
            "Lcom/google/android/gms/common/api/internal/zzh",
            "<*>;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/zzak;->zzn(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/zzci;

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/zzak;->zzn(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/zzci;

    move-result-object v1

    const-string v0, "ConnectionlessLifecycleHelper"

    const-class v2, Lcom/google/android/gms/common/api/internal/zzak;

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/zzci;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zzak;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/internal/zzak;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/zzak;-><init>(Lcom/google/android/gms/common/api/internal/zzci;)V

    :cond_0
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zzak;->zzfjo:Lcom/google/android/gms/common/api/internal/zzbp;

    const-string v1, "ApiKey cannot be null"

    invoke-static {p2, v1}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zzak;->zzfny:Landroid/support/v4/util/ArraySet;

    invoke-virtual {v1, p2}, Landroid/support/v4/util/ArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/zzbp;->zza(Lcom/google/android/gms/common/api/internal/zzak;)V

    return-void
.end method

.method private final zzahm()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzak;->zzfny:Landroid/support/v4/util/ArraySet;

    invoke-virtual {v0}, Landroid/support/v4/util/ArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzak;->zzfjo:Lcom/google/android/gms/common/api/internal/zzbp;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/zzbp;->zza(Lcom/google/android/gms/common/api/internal/zzak;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onResume()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/zzo;->onResume()V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzak;->zzahm()V

    return-void
.end method

.method public final onStart()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/zzo;->onStart()V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzak;->zzahm()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/zzo;->onStop()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzak;->zzfjo:Lcom/google/android/gms/common/api/internal/zzbp;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/zzbp;->zzb(Lcom/google/android/gms/common/api/internal/zzak;)V

    return-void
.end method

.method protected final zza(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzak;->zzfjo:Lcom/google/android/gms/common/api/internal/zzbp;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/zzbp;->zza(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method

.method protected final zzagm()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzak;->zzfjo:Lcom/google/android/gms/common/api/internal/zzbp;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzbp;->zzagm()V

    return-void
.end method

.method final zzahl()Landroid/support/v4/util/ArraySet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/util/ArraySet",
            "<",
            "Lcom/google/android/gms/common/api/internal/zzh",
            "<*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzak;->zzfny:Landroid/support/v4/util/ArraySet;

    return-object v0
.end method
