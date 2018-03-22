.class public final Lcom/google/android/gms/internal/zzcen;
.super Lcom/google/android/gms/internal/zzbej;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzcen;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzebp:Landroid/app/PendingIntent;

.field private zziie:I

.field private zziih:Lcom/google/android/gms/internal/zzcdr;

.field private zzijf:Lcom/google/android/gms/internal/zzcel;

.field private zzijg:Lcom/google/android/gms/location/zzs;

.field private zzijh:Lcom/google/android/gms/location/zzp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzceo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzceo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzcen;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/internal/zzcel;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbej;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzcen;->zziie:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcen;->zzijf:Lcom/google/android/gms/internal/zzcel;

    if-nez p3, :cond_1

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/zzcen;->zzijg:Lcom/google/android/gms/location/zzs;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzcen;->zzebp:Landroid/app/PendingIntent;

    if-nez p5, :cond_2

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/zzcen;->zzijh:Lcom/google/android/gms/location/zzp;

    if-nez p6, :cond_3

    :cond_0
    :goto_2
    iput-object v1, p0, Lcom/google/android/gms/internal/zzcen;->zziih:Lcom/google/android/gms/internal/zzcdr;

    return-void

    :cond_1
    invoke-static {p3}, Lcom/google/android/gms/location/zzt;->zzbd(Landroid/os/IBinder;)Lcom/google/android/gms/location/zzs;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p5}, Lcom/google/android/gms/location/zzq;->zzbc(Landroid/os/IBinder;)Lcom/google/android/gms/location/zzp;

    move-result-object v0

    goto :goto_1

    :cond_3
    if-eqz p6, :cond_0

    const-string v0, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-interface {p6, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/zzcdr;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/google/android/gms/internal/zzcdr;

    move-object v1, v0

    goto :goto_2

    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/zzcdt;

    invoke-direct {v1, p6}, Lcom/google/android/gms/internal/zzcdt;-><init>(Landroid/os/IBinder;)V

    goto :goto_2
.end method

.method public static zza(Lcom/google/android/gms/location/zzp;Lcom/google/android/gms/internal/zzcdr;)Lcom/google/android/gms/internal/zzcen;
    .locals 7
    .param p1    # Lcom/google/android/gms/internal/zzcdr;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/zzcen;

    const/4 v1, 0x2

    invoke-interface {p0}, Lcom/google/android/gms/location/zzp;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzcdr;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    :goto_0
    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzcen;-><init>(ILcom/google/android/gms/internal/zzcel;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v0

    :cond_0
    move-object v6, v2

    goto :goto_0
.end method

.method public static zza(Lcom/google/android/gms/location/zzs;Lcom/google/android/gms/internal/zzcdr;)Lcom/google/android/gms/internal/zzcen;
    .locals 7
    .param p1    # Lcom/google/android/gms/internal/zzcdr;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/zzcen;

    const/4 v1, 0x2

    invoke-interface {p0}, Lcom/google/android/gms/location/zzs;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzcdr;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    :goto_0
    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzcen;-><init>(ILcom/google/android/gms/internal/zzcel;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v0

    :cond_0
    move-object v6, v2

    goto :goto_0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbem;->zze(Landroid/os/Parcel;)I

    move-result v2

    const/4 v0, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/zzcen;->zziie:I

    invoke-static {p1, v0, v3}, Lcom/google/android/gms/internal/zzbem;->zzc(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzcen;->zzijf:Lcom/google/android/gms/internal/zzcel;

    invoke-static {p1, v0, v3, p2, v4}, Lcom/google/android/gms/internal/zzbem;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcen;->zzijg:Lcom/google/android/gms/location/zzs;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    invoke-static {p1, v3, v0, v4}, Lcom/google/android/gms/internal/zzbem;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v0, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/zzcen;->zzebp:Landroid/app/PendingIntent;

    invoke-static {p1, v0, v3, p2, v4}, Lcom/google/android/gms/internal/zzbem;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcen;->zzijh:Lcom/google/android/gms/location/zzp;

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_1
    invoke-static {p1, v3, v0, v4}, Lcom/google/android/gms/internal/zzbem;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v0, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/zzcen;->zziih:Lcom/google/android/gms/internal/zzcdr;

    if-nez v3, :cond_2

    :goto_2
    invoke-static {p1, v0, v1, v4}, Lcom/google/android/gms/internal/zzbem;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/zzbem;->zzai(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcen;->zzijg:Lcom/google/android/gms/location/zzs;

    invoke-interface {v0}, Lcom/google/android/gms/location/zzs;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcen;->zzijh:Lcom/google/android/gms/location/zzp;

    invoke-interface {v0}, Lcom/google/android/gms/location/zzp;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzcen;->zziih:Lcom/google/android/gms/internal/zzcdr;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzcdr;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_2
.end method
