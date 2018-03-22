.class public abstract Lcom/google/android/gms/internal/zzctg;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static zzaif:Landroid/content/Context;

.field private static zzccv:Z

.field private static final zzjuh:Ljava/lang/Object;


# instance fields
.field private final zzjui:Lcom/google/android/gms/internal/zzctn;

.field final zzjuj:Ljava/lang/String;

.field private final zzjuk:Ljava/lang/String;

.field private final zzjul:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private zzjum:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzctg;->zzjuh:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/zzctg;->zzaif:Landroid/content/Context;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/internal/zzctg;->zzccv:Z

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/zzctn;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzctn;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzctg;->zzjum:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzctn;->zza(Lcom/google/android/gms/internal/zzctn;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzctn;->zzb(Lcom/google/android/gms/internal/zzctn;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/zzctn;->zza(Lcom/google/android/gms/internal/zzctn;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzctn;->zzb(Lcom/google/android/gms/internal/zzctn;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must pass one of SharedPreferences file name or ContentProvider URI"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/zzctg;->zzjui:Lcom/google/android/gms/internal/zzctn;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzctn;->zza(Lcom/google/android/gms/internal/zzctn;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzctg;->zzjuk:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzctn;->zzc(Lcom/google/android/gms/internal/zzctn;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/zzctg;->zzjuj:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzctg;->zzjul:Ljava/lang/Object;

    return-void

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzctn;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/zzctk;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzctg;-><init>(Lcom/google/android/gms/internal/zzctn;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/zzctn;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzctg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzctn;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/zzctg",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzctl;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/zzctl;-><init>(Lcom/google/android/gms/internal/zzctn;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static zza(Lcom/google/android/gms/internal/zzctm;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzctm",
            "<TV;>;)TV;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/zzctm;->zzbcd()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    :try_start_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/zzctm;->zzbcd()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzctn;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzctg;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/zzctg;->zza(Lcom/google/android/gms/internal/zzctn;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzctg;

    move-result-object v0

    return-object v0
.end method

.method private final zzbce()Ljava/lang/Object;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/internal/zzctj;->zzjup:Lcom/google/android/gms/internal/zzctm;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzctg;->zza(Lcom/google/android/gms/internal/zzctm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzctg;->zzjui:Lcom/google/android/gms/internal/zzctn;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzctn;->zzb(Lcom/google/android/gms/internal/zzctn;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/zzctg;->zzaif:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzctg;->zzjui:Lcom/google/android/gms/internal/zzctn;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzctn;->zzb(Lcom/google/android/gms/internal/zzctn;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzcss;->zza(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/google/android/gms/internal/zzcss;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/zzcth;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/zzcth;-><init>(Lcom/google/android/gms/internal/zzctg;Lcom/google/android/gms/internal/zzcss;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/zzctg;->zza(Lcom/google/android/gms/internal/zzctm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzctg;->zzkn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzctg;->zzjui:Lcom/google/android/gms/internal/zzctn;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzctn;->zza(Lcom/google/android/gms/internal/zzctn;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/zzctg;->zzaif:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/zzctg;->zzaif:Landroid/content/Context;

    const-class v2, Landroid/os/UserManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/zzctg;->zzaif:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzctg;->zzjui:Lcom/google/android/gms/internal/zzctn;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzctn;->zza(Lcom/google/android/gms/internal/zzctn;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzctg;->zzjuj:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzctg;->zzb(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private final zzbcf()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzctg;->zzjuk:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzcti;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzcti;-><init>(Lcom/google/android/gms/internal/zzctg;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/zzctg;->zza(Lcom/google/android/gms/internal/zzctm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzctg;->zzkn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic zzbcg()Ljava/lang/Boolean;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/zzctg;->zzaif:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zzdld;->zza(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static zzdw(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/zzctg;->zzaif:Landroid/content/Context;

    if-nez v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/zzctg;->zzjuh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    sput-object p0, Lcom/google/android/gms/internal/zzctg;->zzaif:Landroid/content/Context;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/internal/zzctg;->zzccv:Z

    :cond_1
    return-void

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzctg;->zzaif:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call PhenotypeFlag.init() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzctg;->zzjui:Lcom/google/android/gms/internal/zzctn;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzctn;->zzd(Lcom/google/android/gms/internal/zzctn;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzctg;->zzbcf()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzctg;->zzbce()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzctg;->zzjul:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzctg;->zzbce()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzctg;->zzbcf()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_0
.end method

.method public abstract zzb(Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            ")TT;"
        }
    .end annotation
.end method

.method final synthetic zzbch()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/zzctg;->zzaif:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzctg;->zzjuk:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zzdld;->zza(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract zzkn(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method
