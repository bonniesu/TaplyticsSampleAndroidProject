.class public abstract Lcom/google/android/gms/internal/zzbzn;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zzbfn:I

.field private final zzbfo:Ljava/lang/String;

.field private final zzbfp:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzbzn;->zzbfn:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbzn;->zzbfo:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbzn;->zzbfp:Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/zzbzy;->zzaqp()Lcom/google/android/gms/internal/zzbzt;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzbzt;->zza(Lcom/google/android/gms/internal/zzbzn;)V

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/zzbzo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzbzn;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static zzb(ILjava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/zzbzp;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzbzp;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/internal/zzbzp;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static zzb(ILjava/lang/String;I)Lcom/google/android/gms/internal/zzbzq;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/zzbzq;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/zzbzq;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static zzb(ILjava/lang/String;J)Lcom/google/android/gms/internal/zzbzr;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/zzbzr;

    const/4 v1, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/zzbzr;-><init>(ILjava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbzn;->zzbfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzbzn;->zzbfn:I

    return v0
.end method

.method protected abstract zza(Lcom/google/android/gms/internal/zzbzv;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzbzv;",
            ")TT;"
        }
    .end annotation
.end method

.method public final zzip()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbzn;->zzbfp:Ljava/lang/Object;

    return-object v0
.end method
