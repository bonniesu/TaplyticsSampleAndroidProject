.class final synthetic Lcom/google/android/gms/auth/api/signin/zza;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final zzedz:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/auth/api/signin/zza;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/zza;->zzedz:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    invoke-static {p1, p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zza(Lcom/google/android/gms/common/api/Scope;Lcom/google/android/gms/common/api/Scope;)I

    move-result v0

    return v0
.end method
