.class Lcom/taplytics/crab$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/crab;->dingo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic albatross:Lcom/taplytics/crab;


# direct methods
.method constructor <init>(Lcom/taplytics/crab;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/taplytics/crab$1;->albatross:Lcom/taplytics/crab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 64
    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "Show Experiments"

    aput-object v2, v1, v0

    const/4 v0, 0x1

    const-string v2, "Clear"

    aput-object v2, v1, v0

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/dogfish;->cattle()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Disable"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " Borders"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/taplytics/crab$1;->albatross:Lcom/taplytics/crab;

    invoke-static {v0}, Lcom/taplytics/crab;->aardvark(Lcom/taplytics/crab;)Landroid/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taplytics/crab$1;->albatross:Lcom/taplytics/crab;

    invoke-static {v0}, Lcom/taplytics/crab;->aardvark(Lcom/taplytics/crab;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-static {v0}, Lcom/taplytics/genet;->aardvark(Landroid/app/AlertDialog;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/taplytics/crab$1;->albatross:Lcom/taplytics/crab;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/taplytics/crab;->aardvark(Lcom/taplytics/crab;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 70
    :cond_0
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->bluejay()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taplytics/crab$1;->albatross:Lcom/taplytics/crab;

    invoke-static {v0}, Lcom/taplytics/crab;->aardvark(Lcom/taplytics/crab;)Landroid/app/AlertDialog;

    move-result-object v0

    if-nez v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/taplytics/crab$1;->albatross:Lcom/taplytics/crab;

    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taplytics/deer;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "Taplytics"

    new-instance v4, Lcom/taplytics/crab$1$1;

    invoke-direct {v4, p0}, Lcom/taplytics/crab$1$1;-><init>(Lcom/taplytics/crab$1;)V

    invoke-static {v2, v3, v1, v4}, Lcom/taplytics/genet;->aardvark(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 221
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Lcom/taplytics/crab;->aardvark(Lcom/taplytics/crab;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 224
    iget-object v0, p0, Lcom/taplytics/crab$1;->albatross:Lcom/taplytics/crab;

    invoke-static {v0}, Lcom/taplytics/crab;->aardvark(Lcom/taplytics/crab;)Landroid/app/AlertDialog;

    move-result-object v0

    const/16 v1, 0x50

    invoke-static {v0, v1}, Lcom/taplytics/genet;->aardvark(Landroid/app/AlertDialog;I)V

    .line 225
    iget-object v0, p0, Lcom/taplytics/crab$1;->albatross:Lcom/taplytics/crab;

    invoke-static {v0}, Lcom/taplytics/crab;->aardvark(Lcom/taplytics/crab;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 226
    iget-object v0, p0, Lcom/taplytics/crab$1;->albatross:Lcom/taplytics/crab;

    invoke-static {v0}, Lcom/taplytics/crab;->aardvark(Lcom/taplytics/crab;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 229
    iget-object v0, p0, Lcom/taplytics/crab$1;->albatross:Lcom/taplytics/crab;

    invoke-static {v0}, Lcom/taplytics/crab;->aardvark(Lcom/taplytics/crab;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :cond_1
    :goto_1
    return-void

    .line 64
    :cond_2
    const-string v0, "Enable"

    goto/16 :goto_0

    .line 232
    :catch_0
    move-exception v0

    .line 233
    const-string v1, "dialog err"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
