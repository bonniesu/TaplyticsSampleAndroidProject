.class final Lcom/google/android/gms/internal/zzckg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzitz:J

.field private synthetic zzjgk:Lcom/google/android/gms/internal/zzckc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzckc;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzckg;->zzjgk:Lcom/google/android/gms/internal/zzckc;

    iput-wide p2, p0, Lcom/google/android/gms/internal/zzckg;->zzitz:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckg;->zzjgk:Lcom/google/android/gms/internal/zzckc;

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzckg;->zzitz:J

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/zzckc;->zzb(Lcom/google/android/gms/internal/zzckc;J)V

    return-void
.end method
