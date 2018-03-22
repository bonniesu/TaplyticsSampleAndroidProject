.class public final Lcom/google/android/gms/location/LocationAvailability;
.super Lcom/google/android/gms/internal/zzbej;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/location/LocationAvailability;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzigq:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private zzigr:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private zzigs:J

.field private zzigt:I

.field private zzigu:[Lcom/google/android/gms/location/zzae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/zzv;

    invoke-direct {v0}, Lcom/google/android/gms/location/zzv;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IIIJ[Lcom/google/android/gms/location/zzae;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbej;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/LocationAvailability;->zzigt:I

    iput p2, p0, Lcom/google/android/gms/location/LocationAvailability;->zzigq:I

    iput p3, p0, Lcom/google/android/gms/location/LocationAvailability;->zzigr:I

    iput-wide p4, p0, Lcom/google/android/gms/location/LocationAvailability;->zzigs:J

    iput-object p6, p0, Lcom/google/android/gms/location/LocationAvailability;->zzigu:[Lcom/google/android/gms/location/zzae;

    return-void
.end method

.method public static extractLocationAvailability(Landroid/content/Intent;)Lcom/google/android/gms/location/LocationAvailability;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/location/LocationAvailability;->hasLocationAvailability(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.google.android.gms.location.EXTRA_LOCATION_AVAILABILITY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/LocationAvailability;

    goto :goto_0
.end method

.method public static hasLocationAvailability(Landroid/content/Intent;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const-string v0, "com.google.android.gms.location.EXTRA_LOCATION_AVAILABILITY"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;

    iget v2, p0, Lcom/google/android/gms/location/LocationAvailability;->zzigq:I

    iget v3, p1, Lcom/google/android/gms/location/LocationAvailability;->zzigq:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/location/LocationAvailability;->zzigr:I

    iget v3, p1, Lcom/google/android/gms/location/LocationAvailability;->zzigr:I

    if-ne v2, v3, :cond_4

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationAvailability;->zzigs:J

    iget-wide v4, p1, Lcom/google/android/gms/location/LocationAvailability;->zzigs:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget v2, p0, Lcom/google/android/gms/location/LocationAvailability;->zzigt:I

    iget v3, p1, Lcom/google/android/gms/location/LocationAvailability;->zzigt:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/location/LocationAvailability;->zzigu:[Lcom/google/android/gms/location/zzae;

    iget-object v3, p1, Lcom/google/android/gms/location/LocationAvailability;->zzigu:[Lcom/google/android/gms/location/zzae;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/location/LocationAvailability;->zzigt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/location/LocationAvailability;->zzigq:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/location/LocationAvailability;->zzigr:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationAvailability;->zzigs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/location/LocationAvailability;->zzigu:[Lcom/google/android/gms/location/zzae;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isLocationAvailable()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->zzigt:I

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationAvailability;->isLocationAvailable()Z

    move-result v0

    const/16 v1, 0x30

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LocationAvailability[isLocationAvailable: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbem;->zze(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/location/LocationAvailability;->zzigq:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbem;->zzc(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/location/LocationAvailability;->zzigr:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbem;->zzc(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationAvailability;->zzigs:J

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzbem;->zza(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/gms/location/LocationAvailability;->zzigt:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbem;->zzc(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/location/LocationAvailability;->zzigu:[Lcom/google/android/gms/location/zzae;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/internal/zzbem;->zza(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbem;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method
