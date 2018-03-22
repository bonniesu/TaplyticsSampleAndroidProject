.class public final Lcom/google/android/gms/internal/zzcea;
.super Ljava/lang/Object;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzihy:Lcom/google/android/gms/internal/zzcer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzcer",
            "<",
            "Lcom/google/android/gms/internal/zzcdw;",
            ">;"
        }
    .end annotation
.end field

.field private zziir:Landroid/content/ContentProviderClient;

.field private zziis:Z

.field private final zziit:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/internal/zzcn",
            "<",
            "Lcom/google/android/gms/location/LocationListener;",
            ">;",
            "Lcom/google/android/gms/internal/zzcef;",
            ">;"
        }
    .end annotation
.end field

.field private final zziiu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/internal/zzcn",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/android/gms/internal/zzcee;",
            ">;"
        }
    .end annotation
.end field

.field private final zziiv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/internal/zzcn",
            "<",
            "Lcom/google/android/gms/location/LocationCallback;",
            ">;",
            "Lcom/google/android/gms/internal/zzceb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzcer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/zzcer",
            "<",
            "Lcom/google/android/gms/internal/zzcdw;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcea;->zziir:Landroid/content/ContentProviderClient;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzcea;->zziis:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcea;->zziit:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcea;->zziiu:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcea;->zziiv:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcea;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcea;->zzihy:Lcom/google/android/gms/internal/zzcer;

    return-void
.end method

.method private final zzm(Lcom/google/android/gms/common/api/internal/zzcl;)Lcom/google/android/gms/internal/zzcef;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zzcl",
            "<",
            "Lcom/google/android/gms/location/LocationListener;",
            ">;)",
            "Lcom/google/android/gms/internal/zzcef;"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcea;->zziit:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcea;->zziit:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zzcl;->zzajc()Lcom/google/android/gms/common/api/internal/zzcn;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzcef;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzcef;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzcef;-><init>(Lcom/google/android/gms/common/api/internal/zzcl;)V

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzcea;->zziit:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zzcl;->zzajc()Lcom/google/android/gms/common/api/internal/zzcn;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final zzn(Lcom/google/android/gms/common/api/internal/zzcl;)Lcom/google/android/gms/internal/zzceb;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zzcl",
            "<",
            "Lcom/google/android/gms/location/LocationCallback;",
            ">;)",
            "Lcom/google/android/gms/internal/zzceb;"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcea;->zziiv:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcea;->zziiv:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zzcl;->zzajc()Lcom/google/android/gms/common/api/internal/zzcn;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzceb;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzceb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzceb;-><init>(Lcom/google/android/gms/common/api/internal/zzcl;)V

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzcea;->zziiv:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zzcl;->zzajc()Lcom/google/android/gms/common/api/internal/zzcn;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final getLastLocation()Landroid/location/Location;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcea;->zzihy:Lcom/google/android/gms/internal/zzcer;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzcer;->zzaka()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcea;->zzihy:Lcom/google/android/gms/internal/zzcer;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzcer;->zzakb()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzcdw;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcea;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzcdw;->zzhz(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public final removeAllListeners()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcea;->zziit:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcea;->zziit:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzcef;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcea;->zzihy:Lcom/google/android/gms/internal/zzcer;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzcer;->zzakb()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzcdw;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/zzcen;->zza(Lcom/google/android/gms/location/zzs;Lcom/google/android/gms/internal/zzcdr;)Lcom/google/android/gms/internal/zzcen;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/zzcdw;->zza(Lcom/google/android/gms/internal/zzcen;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcea;->zziit:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcea;->zziiv:Ljava/util/Map;

    monitor-enter v2

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcea;->zziiv:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzceb;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcea;->zzihy:Lcom/google/android/gms/internal/zzcer;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzcer;->zzakb()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzcdw;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/zzcen;->zza(Lcom/google/android/gms/location/zzp;Lcom/google/android/gms/internal/zzcdr;)Lcom/google/android/gms/internal/zzcen;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/zzcdw;->zza(Lcom/google/android/gms/internal/zzcen;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcea;->zziiv:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcea;->zziiu:Ljava/util/Map;

    monitor-enter v2

    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcea;->zziiu:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzcee;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcea;->zzihy:Lcom/google/android/gms/internal/zzcer;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzcer;->zzakb()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzcdw;

    new-instance v4, Lcom/google/android/gms/internal/zzccw;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-interface {v0}, Lcom/google/android/gms/location/zzm;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v0, v7}, Lcom/google/android/gms/internal/zzccw;-><init>(ILcom/google/android/gms/internal/zzccu;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/zzcdw;->zza(Lcom/google/android/gms/internal/zzccw;)V

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcea;->zziiu:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return-void
.end method

.method public final zza(Landroid/app/PendingIntent;Lcom/google/android/gms/internal/zzcdr;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcea;->zzihy:Lcom/google/android/gms/internal/zzcer;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzcer;->zzaka()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcea;->zzihy:Lcom/google/android/gms/internal/zzcer;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzcer;->zzakb()Landroid/os/IInterface;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/zzcdw;

    new-instance v0, Lcom/google/android/gms/internal/zzcen;

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/google/android/gms/internal/zzcdr;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    :goto_0
    move-object v3, v2

    move-object v4, p1

    move-object v5, v2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzcen;-><init>(ILcom/google/android/gms/internal/zzcel;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {v7, v0}, Lcom/google/android/gms/internal/zzcdw;->zza(Lcom/google/android/gms/internal/zzcen;)V

    return-void

    :cond_0
    move-object v6, v2

    goto :goto_0
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/zzcn;Lcom/google/android/gms/internal/zzcdr;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zzcn",
            "<",
            "Lcom/google/android/gms/location/LocationListener;",
            ">;",
            "Lcom/google/android/gms/internal/zzcdr;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcea;->zzihy:Lcom/google/android/gms/internal/zzcer;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzcer;->zzaka()V

    const-string v0, "Invalid null listener key"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcea;->zziit:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcea;->zziit:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzcef;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcef;->release()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcea;->zzihy:Lcom/google/android/gms/internal/zzcer;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzcer;->zzakb()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzcdw;

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/zzcen;->zza(Lcom/google/android/gms/location/zzs;Lcom/google/android/gms/internal/zzcdr;)Lcom/google/android/gms/internal/zzcen;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/zzcdw;->zza(Lcom/google/android/gms/internal/zzcen;)V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzcdr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcea;->zzihy:Lcom/google/android/gms/internal/zzcer;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzcer;->zzaka()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcea;->zzihy:Lcom/google/android/gms/internal/zzcer;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzcer;->zzakb()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzcdw;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzcdw;->zza(Lcom/google/android/gms/internal/zzcdr;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzcel;Lcom/google/android/gms/common/api/internal/zzcl;Lcom/google/android/gms/internal/zzcdr;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzcel;",
            "Lcom/google/android/gms/common/api/internal/zzcl",
            "<",
            "Lcom/google/android/gms/location/LocationCallback;",
            ">;",
            "Lcom/google/android/gms/internal/zzcdr;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcea;->zzihy:Lcom/google/android/gms/internal/zzcer;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzcer;->zzaka()V

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzcea;->zzn(Lcom/google/android/gms/common/api/internal/zzcl;)Lcom/google/android/gms/internal/zzceb;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcea;->zzihy:Lcom/google/android/gms/internal/zzcer;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzcer;->zzakb()Landroid/os/IInterface;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/zzcdw;

    new-instance v0, Lcom/google/android/gms/internal/zzcen;

    const/4 v1, 0x1

    invoke-interface {v2}, Lcom/google/android/gms/location/zzp;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/google/android/gms/internal/zzcdr;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    :goto_0
    move-object v2, p1

    move-object v4, v3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzcen;-><init>(ILcom/google/android/gms/internal/zzcel;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {v7, v0}, Lcom/google/android/gms/internal/zzcdw;->zza(Lcom/google/android/gms/internal/zzcen;)V

    return-void

    :cond_0
    move-object v6, v3

    goto :goto_0
.end method

.method public final zza(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/zzcdr;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcea;->zzihy:Lcom/google/android/gms/internal/zzcer;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzcer;->zzaka()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcea;->zzihy:Lcom/google/android/gms/internal/zzcer;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzcer;->zzakb()Landroid/os/IInterface;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/zzcdw;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzcel;->zza(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/zzcel;

    move-result-object v2

    new-instance v0, Lcom/google/android/gms/internal/zzcen;

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/google/android/gms/internal/zzcdr;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    :goto_0
    move-object v4, p2

    move-object v5, v3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzcen;-><init>(ILcom/google/android/gms/internal/zzcel;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {v7, v0}, Lcom/google/android/gms/internal/zzcdw;->zza(Lcom/google/android/gms/internal/zzcen;)V

    return-void

    :cond_0
    move-object v6, v3

    goto :goto_0
.end method

.method public final zza(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/zzcl;Lcom/google/android/gms/internal/zzcdr;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lcom/google/android/gms/common/api/internal/zzcl",
            "<",
            "Lcom/google/android/gms/location/LocationListener;",
            ">;",
            "Lcom/google/android/gms/internal/zzcdr;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcea;->zzihy:Lcom/google/android/gms/internal/zzcer;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzcer;->zzaka()V

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzcea;->zzm(Lcom/google/android/gms/common/api/internal/zzcl;)Lcom/google/android/gms/internal/zzcef;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcea;->zzihy:Lcom/google/android/gms/internal/zzcer;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzcer;->zzakb()Landroid/os/IInterface;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/zzcdw;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzcel;->zza(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/zzcel;

    move-result-object v2

    new-instance v0, Lcom/google/android/gms/internal/zzcen;

    const/4 v1, 0x1

    invoke-interface {v3}, Lcom/google/android/gms/location/zzs;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/google/android/gms/internal/zzcdr;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    :goto_0
    move-object v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzcen;-><init>(ILcom/google/android/gms/internal/zzcel;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {v7, v0}, Lcom/google/android/gms/internal/zzcdw;->zza(Lcom/google/android/gms/internal/zzcen;)V

    return-void

    :cond_0
    move-object v6, v4

    goto :goto_0
.end method

.method public final zzauy()Lcom/google/android/gms/location/LocationAvailability;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcea;->zzihy:Lcom/google/android/gms/internal/zzcer;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzcer;->zzaka()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcea;->zzihy:Lcom/google/android/gms/internal/zzcer;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzcer;->zzakb()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzcdw;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcea;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzcdw;->zzia(Ljava/lang/String;)Lcom/google/android/gms/location/LocationAvailability;

    move-result-object v0

    return-object v0
.end method

.method public final zzauz()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcea;->zziis:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzcea;->zzbi(Z)V

    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/common/api/internal/zzcn;Lcom/google/android/gms/internal/zzcdr;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zzcn",
            "<",
            "Lcom/google/android/gms/location/LocationCallback;",
            ">;",
            "Lcom/google/android/gms/internal/zzcdr;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcea;->zzihy:Lcom/google/android/gms/internal/zzcer;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzcer;->zzaka()V

    const-string v0, "Invalid null listener key"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcea;->zziiv:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcea;->zziiv:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzceb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzceb;->release()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcea;->zzihy:Lcom/google/android/gms/internal/zzcer;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzcer;->zzakb()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzcdw;

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/zzcen;->zza(Lcom/google/android/gms/location/zzp;Lcom/google/android/gms/internal/zzcdr;)Lcom/google/android/gms/internal/zzcen;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/zzcdw;->zza(Lcom/google/android/gms/internal/zzcen;)V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzbi(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcea;->zzihy:Lcom/google/android/gms/internal/zzcer;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzcer;->zzaka()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcea;->zzihy:Lcom/google/android/gms/internal/zzcer;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzcer;->zzakb()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzcdw;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzcdw;->zzbi(Z)V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzcea;->zziis:Z

    return-void
.end method

.method public final zzc(Landroid/location/Location;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcea;->zzihy:Lcom/google/android/gms/internal/zzcer;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzcer;->zzaka()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcea;->zzihy:Lcom/google/android/gms/internal/zzcer;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzcer;->zzakb()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzcdw;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzcdw;->zzc(Landroid/location/Location;)V

    return-void
.end method
