.class public final Lcom/google/android/gms/internal/zzbfl;
.super Lcom/google/android/gms/internal/zzbej;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/zzbej;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/internal/zzbfo;


# instance fields
.field private final zzdzm:I

.field protected final zzfzk:I

.field protected final zzfzl:Z

.field protected final zzfzm:I

.field protected final zzfzn:Z

.field protected final zzfzo:Ljava/lang/String;

.field protected final zzfzp:I

.field protected final zzfzq:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/internal/zzbfk;",
            ">;"
        }
    .end annotation
.end field

.field private zzfzr:Ljava/lang/String;

.field private zzfzs:Lcom/google/android/gms/internal/zzbfq;

.field private zzfzt:Lcom/google/android/gms/internal/zzbfm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzbfm",
            "<TI;TO;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzbfo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbfo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbfl;->CREATOR:Lcom/google/android/gms/internal/zzbfo;

    return-void
.end method

.method constructor <init>(IIZIZLjava/lang/String;ILjava/lang/String;Lcom/google/android/gms/internal/zzbfe;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbej;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzbfl;->zzdzm:I

    iput p2, p0, Lcom/google/android/gms/internal/zzbfl;->zzfzk:I

    iput-boolean p3, p0, Lcom/google/android/gms/internal/zzbfl;->zzfzl:Z

    iput p4, p0, Lcom/google/android/gms/internal/zzbfl;->zzfzm:I

    iput-boolean p5, p0, Lcom/google/android/gms/internal/zzbfl;->zzfzn:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/zzbfl;->zzfzo:Ljava/lang/String;

    iput p7, p0, Lcom/google/android/gms/internal/zzbfl;->zzfzp:I

    if-nez p8, :cond_0

    iput-object v1, p0, Lcom/google/android/gms/internal/zzbfl;->zzfzq:Ljava/lang/Class;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzbfl;->zzfzr:Ljava/lang/String;

    :goto_0
    if-nez p9, :cond_1

    iput-object v1, p0, Lcom/google/android/gms/internal/zzbfl;->zzfzt:Lcom/google/android/gms/internal/zzbfm;

    :goto_1
    return-void

    :cond_0
    const-class v0, Lcom/google/android/gms/internal/zzbfv;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbfl;->zzfzq:Ljava/lang/Class;

    iput-object p8, p0, Lcom/google/android/gms/internal/zzbfl;->zzfzr:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p9}, Lcom/google/android/gms/internal/zzbfe;->zzalh()Lcom/google/android/gms/internal/zzbfm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbfl;->zzfzt:Lcom/google/android/gms/internal/zzbfm;

    goto :goto_1
.end method

.method private constructor <init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/internal/zzbfm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZIZ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/internal/zzbfk;",
            ">;",
            "Lcom/google/android/gms/internal/zzbfm",
            "<TI;TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbej;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzbfl;->zzdzm:I

    iput p1, p0, Lcom/google/android/gms/internal/zzbfl;->zzfzk:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/zzbfl;->zzfzl:Z

    iput p3, p0, Lcom/google/android/gms/internal/zzbfl;->zzfzm:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/zzbfl;->zzfzn:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/zzbfl;->zzfzo:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/internal/zzbfl;->zzfzp:I

    iput-object p7, p0, Lcom/google/android/gms/internal/zzbfl;->zzfzq:Ljava/lang/Class;

    if-nez p7, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbfl;->zzfzr:Ljava/lang/String;

    :goto_0
    iput-object p8, p0, Lcom/google/android/gms/internal/zzbfl;->zzfzt:Lcom/google/android/gms/internal/zzbfm;

    return-void

    :cond_0
    invoke-virtual {p7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbfl;->zzfzr:Ljava/lang/String;

    goto :goto_0
.end method

.method public static zza(Ljava/lang/String;ILcom/google/android/gms/internal/zzbfm;Z)Lcom/google/android/gms/internal/zzbfl;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/android/gms/internal/zzbfm",
            "<**>;Z)",
            "Lcom/google/android/gms/internal/zzbfl;"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/zzbfl;

    const/4 v1, 0x7

    const/4 v7, 0x0

    move v3, v2

    move v4, v2

    move-object v5, p0

    move v6, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/zzbfl;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/internal/zzbfm;)V

    return-object v0
.end method

.method public static zza(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/internal/zzbfl;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/zzbfk;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/google/android/gms/internal/zzbfl",
            "<TT;TT;>;"
        }
    .end annotation

    const/16 v1, 0xb

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/zzbfl;

    const/4 v8, 0x0

    move v3, v1

    move v4, v2

    move-object v5, p0

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/zzbfl;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/internal/zzbfm;)V

    return-object v0
.end method

.method private zzalj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbfl;->zzfzr:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbfl;->zzfzr:Ljava/lang/String;

    goto :goto_0
.end method

.method public static zzb(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/internal/zzbfl;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/zzbfk;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/google/android/gms/internal/zzbfl",
            "<",
            "Ljava/util/ArrayList",
            "<TT;>;",
            "Ljava/util/ArrayList",
            "<TT;>;>;"
        }
    .end annotation

    const/16 v1, 0xb

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/internal/zzbfl;

    const/4 v8, 0x0

    move v3, v1

    move v4, v2

    move-object v5, p0

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/zzbfl;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/internal/zzbfm;)V

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzbfl;)Lcom/google/android/gms/internal/zzbfm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbfl;->zzfzt:Lcom/google/android/gms/internal/zzbfm;

    return-object v0
.end method

.method public static zzj(Ljava/lang/String;I)Lcom/google/android/gms/internal/zzbfl;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/internal/zzbfl",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/internal/zzbfl;

    move v2, v1

    move v3, v1

    move v4, v1

    move-object v5, p0

    move v6, p1

    move-object v8, v7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/zzbfl;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/internal/zzbfm;)V

    return-object v0
.end method

.method public static zzk(Ljava/lang/String;I)Lcom/google/android/gms/internal/zzbfl;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/internal/zzbfl",
            "<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/zzbfl;

    move v3, v1

    move v4, v2

    move-object v5, p0

    move v6, p1

    move-object v8, v7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/zzbfl;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/internal/zzbfm;)V

    return-object v0
.end method

.method public static zzl(Ljava/lang/String;I)Lcom/google/android/gms/internal/zzbfl;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/internal/zzbfl",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/zzbfl;

    move v3, v1

    move v4, v2

    move-object v5, p0

    move v6, p1

    move-object v8, v7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/zzbfl;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/internal/zzbfm;)V

    return-object v0
.end method

.method public static zzm(Ljava/lang/String;I)Lcom/google/android/gms/internal/zzbfl;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/internal/zzbfl",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/internal/zzbfl;

    move v3, v1

    move v4, v2

    move-object v5, p0

    move v6, p1

    move-object v8, v7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/zzbfl;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/internal/zzbfm;)V

    return-object v0
.end method

.method public static zzn(Ljava/lang/String;I)Lcom/google/android/gms/internal/zzbfl;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/internal/zzbfl",
            "<[B[B>;"
        }
    .end annotation

    const/4 v7, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/zzbfl;

    const/4 v6, 0x4

    move v3, v1

    move v4, v2

    move-object v5, p0

    move-object v8, v7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/zzbfl;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/internal/zzbfm;)V

    return-object v0
.end method


# virtual methods
.method public final convertBack(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)TI;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbfl;->zzfzt:Lcom/google/android/gms/internal/zzbfm;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzbfm;->convertBack(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzbg;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbi;

    move-result-object v0

    const-string v1, "versionCode"

    iget v2, p0, Lcom/google/android/gms/internal/zzbfl;->zzdzm:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzbi;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbi;

    move-result-object v0

    const-string v1, "typeIn"

    iget v2, p0, Lcom/google/android/gms/internal/zzbfl;->zzfzk:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzbi;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbi;

    move-result-object v0

    const-string v1, "typeInArray"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzbfl;->zzfzl:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzbi;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbi;

    move-result-object v0

    const-string v1, "typeOut"

    iget v2, p0, Lcom/google/android/gms/internal/zzbfl;->zzfzm:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzbi;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbi;

    move-result-object v0

    const-string v1, "typeOutArray"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzbfl;->zzfzn:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzbi;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbi;

    move-result-object v0

    const-string v1, "outputFieldName"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbfl;->zzfzo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzbi;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbi;

    move-result-object v0

    const-string v1, "safeParcelFieldId"

    iget v2, p0, Lcom/google/android/gms/internal/zzbfl;->zzfzp:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzbi;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbi;

    move-result-object v0

    const-string v1, "concreteTypeName"

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfl;->zzalj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzbi;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbi;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbfl;->zzfzq:Ljava/lang/Class;

    if-eqz v1, :cond_0

    const-string v2, "concreteType.class"

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzbi;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbi;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbfl;->zzfzt:Lcom/google/android/gms/internal/zzbfm;

    if-eqz v1, :cond_1

    const-string v1, "converterName"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbfl;->zzfzt:Lcom/google/android/gms/internal/zzbfm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzbi;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbi;

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzbi;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbem;->zze(Landroid/os/Parcel;)I

    move-result v1

    const/4 v0, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/zzbfl;->zzdzm:I

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/zzbem;->zzc(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/zzbfl;->zzfzk:I

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/zzbem;->zzc(Landroid/os/Parcel;II)V

    const/4 v0, 0x3

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzbfl;->zzfzl:Z

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/zzbem;->zza(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x4

    iget v2, p0, Lcom/google/android/gms/internal/zzbfl;->zzfzm:I

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/zzbem;->zzc(Landroid/os/Parcel;II)V

    const/4 v0, 0x5

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzbfl;->zzfzn:Z

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/zzbem;->zza(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbfl;->zzfzo:Ljava/lang/String;

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zzbem;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x7

    iget v2, p0, Lcom/google/android/gms/internal/zzbfl;->zzfzp:I

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/zzbem;->zzc(Landroid/os/Parcel;II)V

    const/16 v0, 0x8

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfl;->zzalj()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zzbem;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v2, 0x9

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbfl;->zzfzt:Lcom/google/android/gms/internal/zzbfm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v2, v0, p2, v3}, Lcom/google/android/gms/internal/zzbem;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzbem;->zzai(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbfl;->zzfzt:Lcom/google/android/gms/internal/zzbfm;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbfe;->zza(Lcom/google/android/gms/internal/zzbfm;)Lcom/google/android/gms/internal/zzbfe;

    move-result-object v0

    goto :goto_0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzbfq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbfl;->zzfzs:Lcom/google/android/gms/internal/zzbfq;

    return-void
.end method

.method public final zzali()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzbfl;->zzfzp:I

    return v0
.end method

.method public final zzalk()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbfl;->zzfzt:Lcom/google/android/gms/internal/zzbfm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzall()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzbfl",
            "<**>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbfl;->zzfzr:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbfl;->zzfzs:Lcom/google/android/gms/internal/zzbfq;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbfl;->zzfzs:Lcom/google/android/gms/internal/zzbfq;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbfl;->zzfzr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzbfq;->zzgl(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
