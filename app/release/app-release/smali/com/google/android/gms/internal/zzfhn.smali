.class public final Lcom/google/android/gms/internal/zzfhn;
.super Ljava/lang/Object;


# static fields
.field public static final EMPTY_STRING_ARRAY:[Ljava/lang/String;

.field private static zzphh:I

.field private static zzphi:I

.field private static zzphj:I

.field private static zzphk:I

.field public static final zzphl:[I

.field public static final zzphm:[J

.field public static final zzphn:[F

.field private static zzpho:[D

.field public static final zzphp:[Z

.field public static final zzphq:[[B

.field public static final zzphr:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0xb

    sput v0, Lcom/google/android/gms/internal/zzfhn;->zzphh:I

    const/16 v0, 0xc

    sput v0, Lcom/google/android/gms/internal/zzfhn;->zzphi:I

    const/16 v0, 0x10

    sput v0, Lcom/google/android/gms/internal/zzfhn;->zzphj:I

    const/16 v0, 0x1a

    sput v0, Lcom/google/android/gms/internal/zzfhn;->zzphk:I

    new-array v0, v1, [I

    sput-object v0, Lcom/google/android/gms/internal/zzfhn;->zzphl:[I

    new-array v0, v1, [J

    sput-object v0, Lcom/google/android/gms/internal/zzfhn;->zzphm:[J

    new-array v0, v1, [F

    sput-object v0, Lcom/google/android/gms/internal/zzfhn;->zzphn:[F

    new-array v0, v1, [D

    sput-object v0, Lcom/google/android/gms/internal/zzfhn;->zzpho:[D

    new-array v0, v1, [Z

    sput-object v0, Lcom/google/android/gms/internal/zzfhn;->zzphp:[Z

    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/internal/zzfhn;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    new-array v0, v1, [[B

    sput-object v0, Lcom/google/android/gms/internal/zzfhn;->zzphq:[[B

    new-array v0, v1, [B

    sput-object v0, Lcom/google/android/gms/internal/zzfhn;->zzphr:[B

    return-void
.end method

.method public static final zzb(Lcom/google/android/gms/internal/zzfhb;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfhb;->getPosition()I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzfhb;->zzkg(I)Z

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfhb;->zzcts()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzfhb;->zzkg(I)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/zzfhb;->zzam(II)V

    return v0
.end method
