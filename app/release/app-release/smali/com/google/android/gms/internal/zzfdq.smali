.class public abstract Lcom/google/android/gms/internal/zzfdq;
.super Ljava/lang/Object;


# static fields
.field private static volatile zzpav:Z


# instance fields
.field zzpar:I

.field zzpas:I

.field zzpat:I

.field private zzpau:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/gms/internal/zzfdq;->zzpav:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/google/android/gms/internal/zzfdq;->zzpas:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/zzfdq;->zzpat:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzfdq;->zzpau:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzfdr;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfdq;-><init>()V

    return-void
.end method

.method static zzb([BIIZ)Lcom/google/android/gms/internal/zzfdq;
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/zzfds;

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzfds;-><init>([BIIZLcom/google/android/gms/internal/zzfdr;)V

    :try_start_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/zzfdq;->zzki(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzfew; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static zzba([B)Lcom/google/android/gms/internal/zzfdq;
    .locals 2

    const/4 v1, 0x0

    array-length v0, p0

    invoke-static {p0, v1, v0, v1}, Lcom/google/android/gms/internal/zzfdq;->zzb([BIIZ)Lcom/google/android/gms/internal/zzfdq;

    move-result-object v0

    return-object v0
.end method

.method public static zzcr(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr v2, p0

    neg-long v2, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public static zzg([BII)Lcom/google/android/gms/internal/zzfdq;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/zzfdq;->zzb([BIIZ)Lcom/google/android/gms/internal/zzfdq;

    move-result-object v0

    return-object v0
.end method

.method public static zzi(Ljava/io/InputStream;)Lcom/google/android/gms/internal/zzfdq;
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/zzfer;->EMPTY_BYTE_ARRAY:[B

    array-length v1, v0

    invoke-static {v0, v2, v1, v2}, Lcom/google/android/gms/internal/zzfdq;->zzb([BIIZ)Lcom/google/android/gms/internal/zzfdq;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/zzfdt;

    const/16 v1, 0x1000

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/zzfdt;-><init>(Ljava/io/InputStream;ILcom/google/android/gms/internal/zzfdr;)V

    goto :goto_0
.end method

.method public static zzkl(I)I
    .locals 2

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 v1, p0, 0x1

    neg-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public abstract readDouble()D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readFloat()F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readString()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(Lcom/google/android/gms/internal/zzfee;Lcom/google/android/gms/internal/zzfea;)Lcom/google/android/gms/internal/zzfee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/zzfee",
            "<TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/zzfea;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(Lcom/google/android/gms/internal/zzffj;Lcom/google/android/gms/internal/zzfea;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzcts()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzctt()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzctu()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzctv()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzctw()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzctx()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzcty()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzctz()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzcua()Lcom/google/android/gms/internal/zzfdh;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzcub()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzcuc()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzcud()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzcue()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzcuf()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzcug()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzcuh()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract zzcui()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzcuj()I
.end method

.method public abstract zzcuk()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzcul()I
.end method

.method public abstract zzkf(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzfew;
        }
    .end annotation
.end method

.method public abstract zzkg(I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zzkh(I)I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/zzfdq;->zzpat:I

    const v1, 0x7fffffff

    iput v1, p0, Lcom/google/android/gms/internal/zzfdq;->zzpat:I

    return v0
.end method

.method public abstract zzki(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzfew;
        }
    .end annotation
.end method

.method public abstract zzkj(I)V
.end method

.method public abstract zzkk(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
