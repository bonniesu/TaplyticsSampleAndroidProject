.class Lcom/taplytics/crab$1$1$2;
.super Lcom/taplytics/giraffe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/crab$1$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/taplytics/giraffe",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aardvark:Lcom/taplytics/crab$1$1;


# direct methods
.method constructor <init>(Lcom/taplytics/crab$1$1;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/taplytics/crab$1$1$2;->aardvark:Lcom/taplytics/crab$1$1;

    invoke-direct {p0}, Lcom/taplytics/giraffe;-><init>()V

    return-void
.end method


# virtual methods
.method public ant()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 189
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 192
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 193
    invoke-virtual {v0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 194
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 195
    invoke-virtual {v0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 197
    invoke-super {p0}, Lcom/taplytics/giraffe;->ant()V

    .line 198
    return-void
.end method
