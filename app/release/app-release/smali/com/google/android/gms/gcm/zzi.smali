.class public final Lcom/google/android/gms/gcm/zzi;
.super Ljava/lang/Object;


# static fields
.field public static final zziad:Lcom/google/android/gms/gcm/zzi;

.field private static zziae:Lcom/google/android/gms/gcm/zzi;


# instance fields
.field private final zziaf:I

.field private final zziag:I

.field private final zziah:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v3, 0xe10

    const/16 v2, 0x1e

    new-instance v0, Lcom/google/android/gms/gcm/zzi;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/gcm/zzi;-><init>(III)V

    sput-object v0, Lcom/google/android/gms/gcm/zzi;->zziad:Lcom/google/android/gms/gcm/zzi;

    new-instance v0, Lcom/google/android/gms/gcm/zzi;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/gcm/zzi;-><init>(III)V

    sput-object v0, Lcom/google/android/gms/gcm/zzi;->zziae:Lcom/google/android/gms/gcm/zzi;

    return-void
.end method

.method private constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/gcm/zzi;->zziaf:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/google/android/gms/gcm/zzi;->zziag:I

    const/16 v0, 0xe10

    iput v0, p0, Lcom/google/android/gms/gcm/zzi;->zziah:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/gcm/zzi;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/gcm/zzi;

    iget v2, p1, Lcom/google/android/gms/gcm/zzi;->zziaf:I

    iget v3, p0, Lcom/google/android/gms/gcm/zzi;->zziaf:I

    if-ne v2, v3, :cond_3

    iget v2, p1, Lcom/google/android/gms/gcm/zzi;->zziag:I

    iget v3, p0, Lcom/google/android/gms/gcm/zzi;->zziag:I

    if-ne v2, v3, :cond_3

    iget v2, p1, Lcom/google/android/gms/gcm/zzi;->zziah:I

    iget v3, p0, Lcom/google/android/gms/gcm/zzi;->zziah:I

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const v2, 0xf4243

    iget v0, p0, Lcom/google/android/gms/gcm/zzi;->zziaf:I

    add-int/lit8 v0, v0, 0x1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    iget v1, p0, Lcom/google/android/gms/gcm/zzi;->zziag:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lcom/google/android/gms/gcm/zzi;->zziah:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/google/android/gms/gcm/zzi;->zziaf:I

    iget v1, p0, Lcom/google/android/gms/gcm/zzi;->zziag:I

    iget v2, p0, Lcom/google/android/gms/gcm/zzi;->zziah:I

    const/16 v3, 0x4a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "policy="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " initial_backoff="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " maximum_backoff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzaul()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/gcm/zzi;->zziaf:I

    return v0
.end method

.method public final zzaum()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/gcm/zzi;->zziag:I

    return v0
.end method

.method public final zzaun()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/gcm/zzi;->zziah:I

    return v0
.end method

.method public final zzu(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    const-string v0, "retry_policy"

    iget v1, p0, Lcom/google/android/gms/gcm/zzi;->zziaf:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "initial_backoff_seconds"

    iget v1, p0, Lcom/google/android/gms/gcm/zzi;->zziag:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "maximum_backoff_seconds"

    iget v1, p0, Lcom/google/android/gms/gcm/zzi;->zziah:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p1
.end method
