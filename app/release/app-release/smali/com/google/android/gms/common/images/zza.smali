.class public abstract Lcom/google/android/gms/common/images/zza;
.super Ljava/lang/Object;


# instance fields
.field final zzful:Lcom/google/android/gms/common/images/zzb;

.field private zzfum:I

.field protected zzfun:I

.field private zzfuo:Z

.field private zzfup:Z

.field private zzfuq:Z

.field private zzfur:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/google/android/gms/common/images/zza;->zzfum:I

    iput v0, p0, Lcom/google/android/gms/common/images/zza;->zzfun:I

    iput-boolean v0, p0, Lcom/google/android/gms/common/images/zza;->zzfuo:Z

    iput-boolean v1, p0, Lcom/google/android/gms/common/images/zza;->zzfup:Z

    iput-boolean v0, p0, Lcom/google/android/gms/common/images/zza;->zzfuq:Z

    iput-boolean v1, p0, Lcom/google/android/gms/common/images/zza;->zzfur:Z

    new-instance v0, Lcom/google/android/gms/common/images/zzb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/images/zzb;-><init>(Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/google/android/gms/common/images/zza;->zzful:Lcom/google/android/gms/common/images/zzb;

    iput p2, p0, Lcom/google/android/gms/common/images/zza;->zzfun:I

    return-void
.end method


# virtual methods
.method final zza(Landroid/content/Context;Landroid/graphics/Bitmap;Z)V
    .locals 3

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzc;->zzu(Ljava/lang/Object;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p3, v1, v2}, Lcom/google/android/gms/common/images/zza;->zza(Landroid/graphics/drawable/Drawable;ZZZ)V

    return-void
.end method

.method final zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzbei;)V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/common/images/zza;->zzfur:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/google/android/gms/common/images/zza;->zza(Landroid/graphics/drawable/Drawable;ZZZ)V

    :cond_0
    return-void
.end method

.method final zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzbei;Z)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/gms/common/images/zza;->zzfun:I

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/common/images/zza;->zzfun:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0, p3, v2, v2}, Lcom/google/android/gms/common/images/zza;->zza(Landroid/graphics/drawable/Drawable;ZZZ)V

    return-void
.end method

.method protected abstract zza(Landroid/graphics/drawable/Drawable;ZZZ)V
.end method

.method protected final zzc(ZZ)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/images/zza;->zzfup:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
