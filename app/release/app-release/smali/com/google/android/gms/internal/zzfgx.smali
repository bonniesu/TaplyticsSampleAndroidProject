.class abstract enum Lcom/google/android/gms/internal/zzfgx;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/gms/internal/zzfgx;",
        ">;"
    }
.end annotation


# static fields
.field private static enum zzpgr:Lcom/google/android/gms/internal/zzfgx;

.field public static final enum zzpgs:Lcom/google/android/gms/internal/zzfgx;

.field private static enum zzpgt:Lcom/google/android/gms/internal/zzfgx;

.field private static final synthetic zzpgu:[Lcom/google/android/gms/internal/zzfgx;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/zzfgy;

    const-string v1, "LOOSE"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzfgy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzfgx;->zzpgr:Lcom/google/android/gms/internal/zzfgx;

    new-instance v0, Lcom/google/android/gms/internal/zzfgz;

    const-string v1, "STRICT"

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/zzfgz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzfgx;->zzpgs:Lcom/google/android/gms/internal/zzfgx;

    new-instance v0, Lcom/google/android/gms/internal/zzfha;

    const-string v1, "LAZY"

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/zzfha;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzfgx;->zzpgt:Lcom/google/android/gms/internal/zzfgx;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/gms/internal/zzfgx;

    sget-object v1, Lcom/google/android/gms/internal/zzfgx;->zzpgr:Lcom/google/android/gms/internal/zzfgx;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/zzfgx;->zzpgs:Lcom/google/android/gms/internal/zzfgx;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/zzfgx;->zzpgt:Lcom/google/android/gms/internal/zzfgx;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/gms/internal/zzfgx;->zzpgu:[Lcom/google/android/gms/internal/zzfgx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/android/gms/internal/zzfgq;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzfgx;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/zzfgx;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzfgx;->zzpgu:[Lcom/google/android/gms/internal/zzfgx;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/zzfgx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/zzfgx;

    return-object v0
.end method


# virtual methods
.method abstract zzb(Lcom/google/android/gms/internal/zzfdq;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
