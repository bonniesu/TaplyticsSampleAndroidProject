.class public final Lcom/google/android/gms/internal/zzcwc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$Optional;


# static fields
.field public static final zzjyz:Lcom/google/android/gms/internal/zzcwc;


# instance fields
.field private final zzecm:Z

.field private final zzecn:Ljava/lang/String;

.field private final zzeen:Z

.field private final zzeeo:Ljava/lang/String;

.field private final zzjza:Z

.field private final zzjzb:Z

.field private final zzjzc:Ljava/lang/Long;

.field private final zzjzd:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v3, 0x0

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/internal/zzcwd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzcwd;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzcwc;

    move v2, v1

    move v4, v1

    move-object v5, v3

    move v6, v1

    move-object v7, v3

    move-object v8, v3

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/zzcwc;-><init>(ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    sput-object v0, Lcom/google/android/gms/internal/zzcwc;->zzjyz:Lcom/google/android/gms/internal/zzcwc;

    return-void
.end method

.method private constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzcwc;->zzjza:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzcwc;->zzecm:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/zzcwc;->zzecn:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzcwc;->zzeen:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzcwc;->zzjzb:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/zzcwc;->zzeeo:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzcwc;->zzjzc:Ljava/lang/Long;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzcwc;->zzjzd:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final getServerClientId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcwc;->zzecn:Ljava/lang/String;

    return-object v0
.end method

.method public final isIdTokenRequested()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcwc;->zzecm:Z

    return v0
.end method

.method public final zzbcq()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcwc;->zzjza:Z

    return v0
.end method

.method public final zzbcr()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcwc;->zzeen:Z

    return v0
.end method

.method public final zzbcs()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcwc;->zzeeo:Ljava/lang/String;

    return-object v0
.end method

.method public final zzbct()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcwc;->zzjzb:Z

    return v0
.end method

.method public final zzbcu()Ljava/lang/Long;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcwc;->zzjzc:Ljava/lang/Long;

    return-object v0
.end method

.method public final zzbcv()Ljava/lang/Long;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcwc;->zzjzd:Ljava/lang/Long;

    return-object v0
.end method
