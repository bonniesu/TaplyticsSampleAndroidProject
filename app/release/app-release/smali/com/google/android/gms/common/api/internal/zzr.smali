.class final Lcom/google/android/gms/common/api/internal/zzr;
.super Lcom/google/android/gms/common/api/internal/zzcb;


# instance fields
.field private synthetic zzflw:Landroid/app/Dialog;

.field private synthetic zzflx:Lcom/google/android/gms/common/api/internal/zzq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zzq;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzr;->zzflx:Lcom/google/android/gms/common/api/internal/zzq;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zzr;->zzflw:Landroid/app/Dialog;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzcb;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzagu()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzr;->zzflx:Lcom/google/android/gms/common/api/internal/zzq;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzq;->zzflv:Lcom/google/android/gms/common/api/internal/zzo;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzo;->zzagr()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzr;->zzflw:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzr;->zzflw:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
