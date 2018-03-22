.class public final Lcom/google/android/gms/internal/zzbde;
.super Lcom/google/android/gms/internal/zzbej;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzbde;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzbbi:[I

.field public final zzfgt:Lcom/google/android/gms/internal/zzbcz;

.field private zzfgz:Z

.field public final zzfha:Lcom/google/android/gms/internal/zzfii;

.field public zzfhf:Lcom/google/android/gms/internal/zzbdt;

.field public zzfhg:[B

.field private zzfhh:[I

.field private zzfhi:[Ljava/lang/String;

.field private zzfhj:[[B

.field private zzfhk:[Lcom/google/android/gms/internal/zzcsv;

.field public final zzfhl:Lcom/google/android/gms/internal/zzbcz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzbdf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbdf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbde;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzbdt;Lcom/google/android/gms/internal/zzfii;Lcom/google/android/gms/internal/zzbcz;Lcom/google/android/gms/internal/zzbcz;[I[Ljava/lang/String;[I[[B[Lcom/google/android/gms/internal/zzcsv;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbej;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbde;->zzfhf:Lcom/google/android/gms/internal/zzbdt;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbde;->zzfha:Lcom/google/android/gms/internal/zzfii;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbde;->zzfgt:Lcom/google/android/gms/internal/zzbcz;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbde;->zzfhl:Lcom/google/android/gms/internal/zzbcz;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzbde;->zzfhh:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbde;->zzfhi:[Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/zzbde;->zzbbi:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbde;->zzfhj:[[B

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbde;->zzfhk:[Lcom/google/android/gms/internal/zzcsv;

    iput-boolean p10, p0, Lcom/google/android/gms/internal/zzbde;->zzfgz:Z

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/zzbdt;[B[I[Ljava/lang/String;[I[[BZ[Lcom/google/android/gms/internal/zzcsv;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbej;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbde;->zzfhf:Lcom/google/android/gms/internal/zzbdt;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbde;->zzfhg:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbde;->zzfhh:[I

    iput-object p4, p0, Lcom/google/android/gms/internal/zzbde;->zzfhi:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbde;->zzfha:Lcom/google/android/gms/internal/zzfii;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbde;->zzfgt:Lcom/google/android/gms/internal/zzbcz;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbde;->zzfhl:Lcom/google/android/gms/internal/zzbcz;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzbde;->zzbbi:[I

    iput-object p6, p0, Lcom/google/android/gms/internal/zzbde;->zzfhj:[[B

    iput-object p8, p0, Lcom/google/android/gms/internal/zzbde;->zzfhk:[Lcom/google/android/gms/internal/zzcsv;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/zzbde;->zzfgz:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/zzbde;

    if-eqz v2, :cond_3

    check-cast p1, Lcom/google/android/gms/internal/zzbde;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbde;->zzfhf:Lcom/google/android/gms/internal/zzbdt;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzbde;->zzfhf:Lcom/google/android/gms/internal/zzbdt;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzbg;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbde;->zzfhg:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/zzbde;->zzfhg:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbde;->zzfhh:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/zzbde;->zzfhh:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbde;->zzfhi:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzbde;->zzfhi:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbde;->zzfha:Lcom/google/android/gms/internal/zzfii;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzbde;->zzfha:Lcom/google/android/gms/internal/zzfii;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzbg;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbde;->zzfgt:Lcom/google/android/gms/internal/zzbcz;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzbde;->zzfgt:Lcom/google/android/gms/internal/zzbcz;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzbg;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbde;->zzfhl:Lcom/google/android/gms/internal/zzbcz;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzbde;->zzfhl:Lcom/google/android/gms/internal/zzbcz;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzbg;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbde;->zzbbi:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/zzbde;->zzbbi:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbde;->zzfhj:[[B

    iget-object v3, p1, Lcom/google/android/gms/internal/zzbde;->zzfhj:[[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbde;->zzfhk:[Lcom/google/android/gms/internal/zzcsv;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzbde;->zzfhk:[Lcom/google/android/gms/internal/zzcsv;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzbde;->zzfgz:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/zzbde;->zzfgz:Z

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbde;->zzfhf:Lcom/google/android/gms/internal/zzbdt;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbde;->zzfhg:[B

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbde;->zzfhh:[I

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbde;->zzfhi:[Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbde;->zzfha:Lcom/google/android/gms/internal/zzfii;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbde;->zzfgt:Lcom/google/android/gms/internal/zzbcz;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbde;->zzfhl:Lcom/google/android/gms/internal/zzbcz;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbde;->zzbbi:[I

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbde;->zzfhj:[[B

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbde;->zzfhk:[Lcom/google/android/gms/internal/zzcsv;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzbde;->zzfgz:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LogEventParcelable["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbde;->zzfhf:Lcom/google/android/gms/internal/zzbdt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", LogEventBytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbde;->zzfhg:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", TestCodes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbde;->zzfhh:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", MendelPackages: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbde;->zzfhi:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", LogEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbde;->zzfha:Lcom/google/android/gms/internal/zzfii;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ExtensionProducer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbde;->zzfgt:Lcom/google/android/gms/internal/zzbcz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", VeProducer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbde;->zzfhl:Lcom/google/android/gms/internal/zzbcz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ExperimentIDs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbde;->zzbbi:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ExperimentTokens: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbde;->zzfhj:[[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ExperimentTokensParcelables: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbde;->zzfhk:[Lcom/google/android/gms/internal/zzcsv;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", AddPhenotypeExperimentTokens: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzbde;->zzfgz:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbde;->zzfhg:[B

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbem;->zze(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbde;->zzfhf:Lcom/google/android/gms/internal/zzbdt;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/internal/zzbem;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbde;->zzfhg:[B

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzbem;->zza(Landroid/os/Parcel;I[BZ)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbde;->zzfhh:[I

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzbem;->zza(Landroid/os/Parcel;I[IZ)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbde;->zzfhi:[Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzbem;->zza(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbde;->zzbbi:[I

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzbem;->zza(Landroid/os/Parcel;I[IZ)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbde;->zzfhj:[[B

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzbem;->zza(Landroid/os/Parcel;I[[BZ)V

    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzbde;->zzfgz:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbem;->zza(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbde;->zzfhk:[Lcom/google/android/gms/internal/zzcsv;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/internal/zzbem;->zza(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbem;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method
