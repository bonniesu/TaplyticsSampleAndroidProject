.class final Lcom/google/android/gms/internal/zzfgj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzfgj$zza;,
        Lcom/google/android/gms/internal/zzfgj$zzb;,
        Lcom/google/android/gms/internal/zzfgj$zzc;,
        Lcom/google/android/gms/internal/zzfgj$zzd;
    }
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;

.field private static final zzloi:Lsun/misc/Unsafe;

.field private static final zzpbf:Z

.field private static final zzpeo:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final zzpep:Z

.field private static final zzpeq:Z

.field private static final zzper:Z

.field private static final zzpes:Lcom/google/android/gms/internal/zzfgj$zzd;

.field private static final zzpet:Z

.field private static final zzpeu:J

.field private static final zzpev:J

.field private static final zzpew:J

.field private static final zzpex:J

.field private static final zzpey:J

.field private static final zzpez:J

.field private static final zzpfa:J

.field private static final zzpfb:J

.field private static final zzpfc:J

.field private static final zzpfd:J

.field private static final zzpfe:J

.field private static final zzpff:J

.field private static final zzpfg:J

.field private static final zzpfh:J

.field private static final zzpfi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-class v0, Lcom/google/android/gms/internal/zzfgj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzfgj;->logger:Ljava/util/logging/Logger;

    invoke-static {}, Lcom/google/android/gms/internal/zzfgj;->zzcwy()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzfgj;->zzloi:Lsun/misc/Unsafe;

    const-string v0, "libcore.io.Memory"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzfgj;->zztg(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzfgj;->zzpeo:Ljava/lang/Class;

    const-string v0, "org.robolectric.Robolectric"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzfgj;->zztg(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/google/android/gms/internal/zzfgj;->zzpep:Z

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzfgj;->zzj(Ljava/lang/Class;)Z

    move-result v0

    sput-boolean v0, Lcom/google/android/gms/internal/zzfgj;->zzpeq:Z

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzfgj;->zzj(Ljava/lang/Class;)Z

    move-result v0

    sput-boolean v0, Lcom/google/android/gms/internal/zzfgj;->zzper:Z

    sget-object v0, Lcom/google/android/gms/internal/zzfgj;->zzloi:Lsun/misc/Unsafe;

    if-nez v0, :cond_2

    move-object v0, v3

    :goto_1
    sput-object v0, Lcom/google/android/gms/internal/zzfgj;->zzpes:Lcom/google/android/gms/internal/zzfgj$zzd;

    invoke-static {}, Lcom/google/android/gms/internal/zzfgj;->zzcxa()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/gms/internal/zzfgj;->zzpet:Z

    invoke-static {}, Lcom/google/android/gms/internal/zzfgj;->zzcwz()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/gms/internal/zzfgj;->zzpbf:Z

    const-class v0, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/zzfgj;->zzh(Ljava/lang/Class;)I

    move-result v0

    int-to-long v4, v0

    sput-wide v4, Lcom/google/android/gms/internal/zzfgj;->zzpeu:J

    const-class v0, [Z

    invoke-static {v0}, Lcom/google/android/gms/internal/zzfgj;->zzh(Ljava/lang/Class;)I

    move-result v0

    int-to-long v4, v0

    sput-wide v4, Lcom/google/android/gms/internal/zzfgj;->zzpev:J

    const-class v0, [Z

    invoke-static {v0}, Lcom/google/android/gms/internal/zzfgj;->zzi(Ljava/lang/Class;)I

    move-result v0

    int-to-long v4, v0

    sput-wide v4, Lcom/google/android/gms/internal/zzfgj;->zzpew:J

    const-class v0, [I

    invoke-static {v0}, Lcom/google/android/gms/internal/zzfgj;->zzh(Ljava/lang/Class;)I

    move-result v0

    int-to-long v4, v0

    sput-wide v4, Lcom/google/android/gms/internal/zzfgj;->zzpex:J

    const-class v0, [I

    invoke-static {v0}, Lcom/google/android/gms/internal/zzfgj;->zzi(Ljava/lang/Class;)I

    move-result v0

    int-to-long v4, v0

    sput-wide v4, Lcom/google/android/gms/internal/zzfgj;->zzpey:J

    const-class v0, [J

    invoke-static {v0}, Lcom/google/android/gms/internal/zzfgj;->zzh(Ljava/lang/Class;)I

    move-result v0

    int-to-long v4, v0

    sput-wide v4, Lcom/google/android/gms/internal/zzfgj;->zzpez:J

    const-class v0, [J

    invoke-static {v0}, Lcom/google/android/gms/internal/zzfgj;->zzi(Ljava/lang/Class;)I

    move-result v0

    int-to-long v4, v0

    sput-wide v4, Lcom/google/android/gms/internal/zzfgj;->zzpfa:J

    const-class v0, [F

    invoke-static {v0}, Lcom/google/android/gms/internal/zzfgj;->zzh(Ljava/lang/Class;)I

    move-result v0

    int-to-long v4, v0

    sput-wide v4, Lcom/google/android/gms/internal/zzfgj;->zzpfb:J

    const-class v0, [F

    invoke-static {v0}, Lcom/google/android/gms/internal/zzfgj;->zzi(Ljava/lang/Class;)I

    move-result v0

    int-to-long v4, v0

    sput-wide v4, Lcom/google/android/gms/internal/zzfgj;->zzpfc:J

    const-class v0, [D

    invoke-static {v0}, Lcom/google/android/gms/internal/zzfgj;->zzh(Ljava/lang/Class;)I

    move-result v0

    int-to-long v4, v0

    sput-wide v4, Lcom/google/android/gms/internal/zzfgj;->zzpfd:J

    const-class v0, [D

    invoke-static {v0}, Lcom/google/android/gms/internal/zzfgj;->zzi(Ljava/lang/Class;)I

    move-result v0

    int-to-long v4, v0

    sput-wide v4, Lcom/google/android/gms/internal/zzfgj;->zzpfe:J

    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzfgj;->zzh(Ljava/lang/Class;)I

    move-result v0

    int-to-long v4, v0

    sput-wide v4, Lcom/google/android/gms/internal/zzfgj;->zzpff:J

    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzfgj;->zzi(Ljava/lang/Class;)I

    move-result v0

    int-to-long v4, v0

    sput-wide v4, Lcom/google/android/gms/internal/zzfgj;->zzpfg:J

    invoke-static {}, Lcom/google/android/gms/internal/zzfgj;->zzcxb()Z

    move-result v0

    if-eqz v0, :cond_6

    const-class v0, Ljava/nio/Buffer;

    const-string v3, "effectiveDirectAddress"

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/zzfgj;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_6

    :goto_2
    if-eqz v0, :cond_0

    sget-object v3, Lcom/google/android/gms/internal/zzfgj;->zzpes:Lcom/google/android/gms/internal/zzfgj$zzd;

    if-nez v3, :cond_7

    :cond_0
    const-wide/16 v4, -0x1

    :goto_3
    sput-wide v4, Lcom/google/android/gms/internal/zzfgj;->zzpfh:J

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v3, :cond_8

    :goto_4
    sput-boolean v1, Lcom/google/android/gms/internal/zzfgj;->zzpfi:Z

    return-void

    :cond_1
    move v0, v2

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/zzfgj;->zzcxb()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-boolean v0, Lcom/google/android/gms/internal/zzfgj;->zzpeq:Z

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/zzfgj$zzb;

    sget-object v3, Lcom/google/android/gms/internal/zzfgj;->zzloi:Lsun/misc/Unsafe;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/zzfgj$zzb;-><init>(Lsun/misc/Unsafe;)V

    goto/16 :goto_1

    :cond_3
    sget-boolean v0, Lcom/google/android/gms/internal/zzfgj;->zzper:Z

    if-eqz v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/zzfgj$zza;

    sget-object v3, Lcom/google/android/gms/internal/zzfgj;->zzloi:Lsun/misc/Unsafe;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/zzfgj$zza;-><init>(Lsun/misc/Unsafe;)V

    goto/16 :goto_1

    :cond_4
    move-object v0, v3

    goto/16 :goto_1

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/zzfgj$zzc;

    sget-object v3, Lcom/google/android/gms/internal/zzfgj;->zzloi:Lsun/misc/Unsafe;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/zzfgj$zzc;-><init>(Lsun/misc/Unsafe;)V

    goto/16 :goto_1

    :cond_6
    const-class v0, Ljava/nio/Buffer;

    const-string v3, "address"

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/zzfgj;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    goto :goto_2

    :cond_7
    sget-object v3, Lcom/google/android/gms/internal/zzfgj;->zzpes:Lcom/google/android/gms/internal/zzfgj$zzd;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzfgj$zzd;->zzpfj:Lsun/misc/Unsafe;

    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    goto :goto_3

    :cond_8
    move v1, v2

    goto :goto_4
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zza(Ljava/lang/Object;J)I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzfgj;->zzpes:Lcom/google/android/gms/internal/zzfgj$zzd;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzfgj$zzd;->zzpfj:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    return v0
.end method

.method private static zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static zza(Ljava/lang/Object;JB)V
    .locals 7

    const-wide/16 v4, -0x4

    and-long v0, p1, v4

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/zzfgj;->zza(Ljava/lang/Object;J)I

    move-result v0

    long-to-int v1, p1

    xor-int/lit8 v1, v1, -0x1

    and-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    const/16 v2, 0xff

    shl-int/2addr v2, v1

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v0, v2

    and-int/lit16 v2, p3, 0xff

    shl-int v1, v2, v1

    or-int/2addr v0, v1

    and-long v2, p1, v4

    invoke-static {p0, v2, v3, v0}, Lcom/google/android/gms/internal/zzfgj;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method private static zza(Ljava/lang/Object;JI)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzfgj;->zzpes:Lcom/google/android/gms/internal/zzfgj$zzd;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzfgj$zzd;->zzpfj:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method static zza([BJB)V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/zzfgj;->zzpes:Lcom/google/android/gms/internal/zzfgj$zzd;

    sget-wide v2, Lcom/google/android/gms/internal/zzfgj;->zzpeu:J

    add-long/2addr v2, p1

    invoke-virtual {v0, p0, v2, v3, p3}, Lcom/google/android/gms/internal/zzfgj$zzd;->zze(Ljava/lang/Object;JB)V

    return-void
.end method

.method private static zzb(Ljava/lang/Object;J)B
    .locals 7

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/zzfgj;->zza(Ljava/lang/Object;J)I

    move-result v0

    const-wide/16 v2, -0x1

    xor-long/2addr v2, p1

    const-wide/16 v4, 0x3

    and-long/2addr v2, v4

    const/4 v1, 0x3

    shl-long/2addr v2, v1

    long-to-int v1, v2

    ushr-int/2addr v0, v1

    int-to-byte v0, v0

    return v0
.end method

.method static zzb([BJ)B
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/zzfgj;->zzpes:Lcom/google/android/gms/internal/zzfgj$zzd;

    sget-wide v2, Lcom/google/android/gms/internal/zzfgj;->zzpeu:J

    add-long/2addr v2, p1

    invoke-virtual {v0, p0, v2, v3}, Lcom/google/android/gms/internal/zzfgj$zzd;->zzf(Ljava/lang/Object;J)B

    move-result v0

    return v0
.end method

.method private static zzb(Ljava/lang/Object;JB)V
    .locals 7

    const-wide/16 v4, -0x4

    and-long v0, p1, v4

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/zzfgj;->zza(Ljava/lang/Object;J)I

    move-result v0

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    const/16 v2, 0xff

    shl-int/2addr v2, v1

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v0, v2

    and-int/lit16 v2, p3, 0xff

    shl-int v1, v2, v1

    or-int/2addr v0, v1

    and-long v2, p1, v4

    invoke-static {p0, v2, v3, v0}, Lcom/google/android/gms/internal/zzfgj;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method private static zzc(Ljava/lang/Object;J)B
    .locals 5

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/zzfgj;->zza(Ljava/lang/Object;J)I

    move-result v0

    const-wide/16 v2, 0x3

    and-long/2addr v2, p1

    const/4 v1, 0x3

    shl-long/2addr v2, v1

    long-to-int v1, v2

    ushr-int/2addr v0, v1

    int-to-byte v0, v0

    return v0
.end method

.method static synthetic zzc(Ljava/lang/Object;JB)V
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzfgj;->zza(Ljava/lang/Object;JB)V

    return-void
.end method

.method static synthetic zzcut()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/zzfgj;->zzpfi:Z

    return v0
.end method

.method static zzcww()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/zzfgj;->zzpbf:Z

    return v0
.end method

.method static zzcwx()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/zzfgj;->zzpet:Z

    return v0
.end method

.method private static zzcwy()Lsun/misc/Unsafe;
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/zzfgk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzfgk;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private static zzcwz()Z
    .locals 8

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-object v2, Lcom/google/android/gms/internal/zzfgj;->zzloi:Lsun/misc/Unsafe;

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/zzfgj;->zzloi:Lsun/misc/Unsafe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "objectFieldOffset"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/reflect/Field;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "arrayBaseOffset"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "arrayIndexScale"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getInt"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putInt"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getLong"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putLong"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getObject"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putObject"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/android/gms/internal/zzfgj;->zzcxb()Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    goto/16 :goto_0

    :cond_1
    const-string v3, "getByte"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putByte"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getBoolean"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putBoolean"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getFloat"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putFloat"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getDouble"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putDouble"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto/16 :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/google/android/gms/internal/zzfgj;->logger:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "com.google.protobuf.UnsafeUtil"

    const-string v5, "supportsUnsafeArrayOperations"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x47

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v5, v1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private static zzcxa()Z
    .locals 8

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-object v2, Lcom/google/android/gms/internal/zzfgj;->zzloi:Lsun/misc/Unsafe;

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/zzfgj;->zzloi:Lsun/misc/Unsafe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "objectFieldOffset"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/reflect/Field;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getLong"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/android/gms/internal/zzfgj;->zzcxb()Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const-string v3, "getByte"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putByte"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getInt"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putInt"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getLong"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putLong"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "copyMemory"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "copyMemory"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x4

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto/16 :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/google/android/gms/internal/zzfgj;->logger:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "com.google.protobuf.UnsafeUtil"

    const-string v5, "supportsUnsafeByteBufferOperations"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x47

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v5, v1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private static zzcxb()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzfgj;->zzpeo:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/google/android/gms/internal/zzfgj;->zzpep:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic zzd(Ljava/lang/Object;J)B
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/zzfgj;->zzb(Ljava/lang/Object;J)B

    move-result v0

    return v0
.end method

.method static synthetic zzd(Ljava/lang/Object;JB)V
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzfgj;->zzb(Ljava/lang/Object;JB)V

    return-void
.end method

.method static synthetic zze(Ljava/lang/Object;J)B
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/zzfgj;->zzc(Ljava/lang/Object;J)B

    move-result v0

    return v0
.end method

.method private static zzh(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)I"
        }
    .end annotation

    sget-boolean v0, Lcom/google/android/gms/internal/zzfgj;->zzpbf:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/zzfgj;->zzpes:Lcom/google/android/gms/internal/zzfgj$zzd;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzfgj$zzd;->zzpfj:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static zzi(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)I"
        }
    .end annotation

    sget-boolean v0, Lcom/google/android/gms/internal/zzfgj;->zzpbf:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/zzfgj;->zzpes:Lcom/google/android/gms/internal/zzfgj$zzd;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzfgj$zzd;->zzpfj:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static zzj(Ljava/lang/Class;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/zzfgj;->zzcxb()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/zzfgj;->zzpeo:Ljava/lang/Class;

    const-string v3, "peekLong"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeLong"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeInt"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekInt"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByte"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByte"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByteArray"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    const-class v6, [B

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByteArray"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    const-class v6, [B

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_0
.end method

.method private static zztg(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
