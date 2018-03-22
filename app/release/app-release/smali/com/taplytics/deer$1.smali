.class Lcom/taplytics/deer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/deer;->anteater(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aardvark:Landroid/app/Activity;

.field final synthetic alligator:Lcom/taplytics/deer;


# direct methods
.method constructor <init>(Lcom/taplytics/deer;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 523
    iput-object p1, p0, Lcom/taplytics/deer$1;->alligator:Lcom/taplytics/deer;

    iput-object p2, p0, Lcom/taplytics/deer$1;->aardvark:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 526
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/taplytics/deer$1;->aardvark:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Taplytics has changed its socket dependency!"

    .line 527
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Please update it to ensure Taplytics works properly. Thank you! (This will only be shown to debug devices)"

    .line 528
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "OK"

    new-instance v2, Lcom/taplytics/deer$1$2;

    invoke-direct {v2, p0}, Lcom/taplytics/deer$1$2;-><init>(Lcom/taplytics/deer$1;)V

    .line 529
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Read More"

    new-instance v2, Lcom/taplytics/deer$1$1;

    invoke-direct {v2, p0}, Lcom/taplytics/deer$1$1;-><init>(Lcom/taplytics/deer$1;)V

    .line 535
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 543
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 544
    return-void
.end method
