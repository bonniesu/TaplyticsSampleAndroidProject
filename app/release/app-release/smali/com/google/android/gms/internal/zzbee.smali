.class final Lcom/google/android/gms/internal/zzbee;
.super Landroid/graphics/drawable/Drawable;


# static fields
.field private static final zzfvg:Lcom/google/android/gms/internal/zzbee;

.field private static final zzfvh:Lcom/google/android/gms/internal/zzbef;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzbee;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbee;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbee;->zzfvg:Lcom/google/android/gms/internal/zzbee;

    new-instance v0, Lcom/google/android/gms/internal/zzbef;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzbef;-><init>(Lcom/google/android/gms/internal/zzbed;)V

    sput-object v0, Lcom/google/android/gms/internal/zzbee;->zzfvh:Lcom/google/android/gms/internal/zzbef;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method

.method static synthetic zzajt()Lcom/google/android/gms/internal/zzbee;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzbee;->zzfvg:Lcom/google/android/gms/internal/zzbee;

    return-object v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzbee;->zzfvh:Lcom/google/android/gms/internal/zzbef;

    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
