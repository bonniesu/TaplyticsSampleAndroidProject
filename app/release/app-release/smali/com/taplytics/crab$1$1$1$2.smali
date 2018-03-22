.class Lcom/taplytics/crab$1$1$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/crab$1$1$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aardvark:Lcom/taplytics/crab$1$1$1;


# direct methods
.method constructor <init>(Lcom/taplytics/crab$1$1$1;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/taplytics/crab$1$1$1$2;->aardvark:Lcom/taplytics/crab$1$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/taplytics/crab$1$1$1$2;->aardvark:Lcom/taplytics/crab$1$1$1;

    iget-object v0, v0, Lcom/taplytics/crab$1$1$1;->aardvark:Lcom/taplytics/crab$1$1;

    iget-object v0, v0, Lcom/taplytics/crab$1$1;->aardvark:Lcom/taplytics/crab$1;

    iget-object v0, v0, Lcom/taplytics/crab$1;->albatross:Lcom/taplytics/crab;

    invoke-static {v0}, Lcom/taplytics/crab;->alligator(Lcom/taplytics/crab;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 134
    iget-object v0, p0, Lcom/taplytics/crab$1$1$1$2;->aardvark:Lcom/taplytics/crab$1$1$1;

    iget-object v0, v0, Lcom/taplytics/crab$1$1$1;->aardvark:Lcom/taplytics/crab$1$1;

    iget-object v0, v0, Lcom/taplytics/crab$1$1;->aardvark:Lcom/taplytics/crab$1;

    iget-object v0, v0, Lcom/taplytics/crab$1;->albatross:Lcom/taplytics/crab;

    invoke-static {v0}, Lcom/taplytics/crab;->albatross(Lcom/taplytics/crab;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    const-string v0, "Error clicking dialog"

    invoke-static {v0}, Lcom/taplytics/gar;->badger(Ljava/lang/String;)V

    goto :goto_0
.end method
