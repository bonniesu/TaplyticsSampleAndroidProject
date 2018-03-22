.class public final Lcom/google/android/gms/common/api/internal/zzcy;
.super Lcom/google/android/gms/internal/zzcwg;

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# static fields
.field private static zzfrz:Lcom/google/android/gms/common/api/Api$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zza",
            "<+",
            "Lcom/google/android/gms/internal/zzcwb;",
            "Lcom/google/android/gms/internal/zzcwc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private zzees:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfiy:Lcom/google/android/gms/common/api/Api$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zza",
            "<+",
            "Lcom/google/android/gms/internal/zzcwb;",
            "Lcom/google/android/gms/internal/zzcwc;",
            ">;"
        }
    .end annotation
.end field

.field private zzfnd:Lcom/google/android/gms/common/internal/zzr;

.field private zzfoj:Lcom/google/android/gms/internal/zzcwb;

.field private zzfsa:Lcom/google/android/gms/common/api/internal/zzda;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzcvy;->zzdyi:Lcom/google/android/gms/common/api/Api$zza;

    sput-object v0, Lcom/google/android/gms/common/api/internal/zzcy;->zzfrz:Lcom/google/android/gms/common/api/Api$zza;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/zzr;)V
    .locals 1
    .param p3    # Lcom/google/android/gms/common/internal/zzr;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/api/internal/zzcy;->zzfrz:Lcom/google/android/gms/common/api/Api$zza;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/common/api/internal/zzcy;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/zzr;Lcom/google/android/gms/common/api/Api$zza;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/zzr;Lcom/google/android/gms/common/api/Api$zza;)V
    .locals 1
    .param p3    # Lcom/google/android/gms/common/internal/zzr;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Lcom/google/android/gms/common/internal/zzr;",
            "Lcom/google/android/gms/common/api/Api$zza",
            "<+",
            "Lcom/google/android/gms/internal/zzcwb;",
            "Lcom/google/android/gms/internal/zzcwc;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcwg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzcy;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zzcy;->mHandler:Landroid/os/Handler;

    const-string v0, "ClientSettings must not be null"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/zzr;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzcy;->zzfnd:Lcom/google/android/gms/common/internal/zzr;

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/zzr;->zzakj()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzcy;->zzees:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/zzcy;->zzfiy:Lcom/google/android/gms/common/api/Api$zza;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/internal/zzcy;Lcom/google/android/gms/internal/zzcwo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zzcy;->zzc(Lcom/google/android/gms/internal/zzcwo;)V

    return-void
.end method

.method private final zzc(Lcom/google/android/gms/internal/zzcwo;)V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcwo;->zzagt()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcwo;->zzbcw()Lcom/google/android/gms/common/internal/zzbt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzbt;->zzagt()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "SignInCoordinator"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v2, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzcy;->zzfsa:Lcom/google/android/gms/common/api/internal/zzda;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/zzda;->zzh(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzcy;->zzfoj:Lcom/google/android/gms/internal/zzcwb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzcwb;->disconnect()V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzcy;->zzfsa:Lcom/google/android/gms/common/api/internal/zzda;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzbt;->zzald()Lcom/google/android/gms/common/internal/zzan;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzcy;->zzees:Ljava/util/Set;

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/zzda;->zzb(Lcom/google/android/gms/common/internal/zzan;Ljava/util/Set;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzcy;->zzfoj:Lcom/google/android/gms/internal/zzcwb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzcwb;->disconnect()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzcy;->zzfsa:Lcom/google/android/gms/common/api/internal/zzda;

    invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/internal/zzda;->zzh(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzcy;->zzfoj:Lcom/google/android/gms/internal/zzcwb;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/zzcwb;->zza(Lcom/google/android/gms/internal/zzcwh;)V

    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzcy;->zzfsa:Lcom/google/android/gms/common/api/internal/zzda;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zzda;->zzh(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzcy;->zzfoj:Lcom/google/android/gms/internal/zzcwb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzcwb;->disconnect()V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/zzda;)V
    .locals 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzcy;->zzfoj:Lcom/google/android/gms/internal/zzcwb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzcy;->zzfoj:Lcom/google/android/gms/internal/zzcwb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzcwb;->disconnect()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzcy;->zzfnd:Lcom/google/android/gms/common/internal/zzr;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/zzr;->zzc(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzcy;->zzfiy:Lcom/google/android/gms/common/api/Api$zza;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzcy;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzcy;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zzcy;->zzfnd:Lcom/google/android/gms/common/internal/zzr;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zzcy;->zzfnd:Lcom/google/android/gms/common/internal/zzr;

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/zzr;->zzakp()Lcom/google/android/gms/internal/zzcwc;

    move-result-object v4

    move-object v5, p0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/common/api/Api$zza;->zza(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzr;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$zze;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzcwb;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzcy;->zzfoj:Lcom/google/android/gms/internal/zzcwb;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzcy;->zzfsa:Lcom/google/android/gms/common/api/internal/zzda;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzcy;->zzfoj:Lcom/google/android/gms/internal/zzcwb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzcwb;->connect()V

    return-void
.end method

.method public final zzais()Lcom/google/android/gms/internal/zzcwb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzcy;->zzfoj:Lcom/google/android/gms/internal/zzcwb;

    return-object v0
.end method

.method public final zzaje()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzcy;->zzfoj:Lcom/google/android/gms/internal/zzcwb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzcy;->zzfoj:Lcom/google/android/gms/internal/zzcwb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzcwb;->disconnect()V

    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzcwo;)V
    .locals 2
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzcy;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/common/api/internal/zzcz;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/zzcz;-><init>(Lcom/google/android/gms/common/api/internal/zzcy;Lcom/google/android/gms/internal/zzcwo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
