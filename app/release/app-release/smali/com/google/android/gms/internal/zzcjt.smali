.class final Lcom/google/android/gms/internal/zzcjt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic val$name:Landroid/content/ComponentName;

.field private synthetic zzjfy:Lcom/google/android/gms/internal/zzcjr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcjr;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcjt;->zzjfy:Lcom/google/android/gms/internal/zzcjr;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcjt;->val$name:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcjt;->zzjfy:Lcom/google/android/gms/internal/zzcjr;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcjr;->zzjfo:Lcom/google/android/gms/internal/zzcjd;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcjt;->val$name:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzcjd;->zza(Lcom/google/android/gms/internal/zzcjd;Landroid/content/ComponentName;)V

    return-void
.end method
