.class final Lcom/google/android/gms/common/internal/zzy;
.super Lcom/google/android/gms/common/internal/zzv;


# instance fields
.field private synthetic val$intent:Landroid/content/Intent;

.field private synthetic val$requestCode:I

.field private synthetic zzfws:Lcom/google/android/gms/common/api/internal/zzci;


# direct methods
.method constructor <init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/internal/zzci;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzy;->val$intent:Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzy;->zzfws:Lcom/google/android/gms/common/api/internal/zzci;

    iput p3, p0, Lcom/google/android/gms/common/internal/zzy;->val$requestCode:I

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/zzv;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzaks()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzy;->val$intent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzy;->zzfws:Lcom/google/android/gms/common/api/internal/zzci;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzy;->val$intent:Landroid/content/Intent;

    iget v2, p0, Lcom/google/android/gms/common/internal/zzy;->val$requestCode:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/zzci;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
