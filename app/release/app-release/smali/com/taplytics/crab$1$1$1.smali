.class Lcom/taplytics/crab$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/crab$1$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aardvark:Lcom/taplytics/caribou;

.field final synthetic aardvark:Lcom/taplytics/crab$1$1;


# direct methods
.method constructor <init>(Lcom/taplytics/crab$1$1;Lcom/taplytics/caribou;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/taplytics/crab$1$1$1;->aardvark:Lcom/taplytics/crab$1$1;

    iput-object p2, p0, Lcom/taplytics/crab$1$1$1;->aardvark:Lcom/taplytics/caribou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/taplytics/crab$1$1$1;->aardvark:Lcom/taplytics/crab$1$1;

    iget-object v0, v0, Lcom/taplytics/crab$1$1;->aardvark:Lcom/taplytics/crab$1;

    iget-object v0, v0, Lcom/taplytics/crab$1;->albatross:Lcom/taplytics/crab;

    invoke-static {v0}, Lcom/taplytics/crab;->albatross(Lcom/taplytics/crab;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, " \\(draft\\)"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " \\(active\\)"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/taplytics/crab$1$1$1;->aardvark:Lcom/taplytics/crab$1$1;

    iget-object v1, v1, Lcom/taplytics/crab$1$1;->aardvark:Lcom/taplytics/crab$1;

    iget-object v1, v1, Lcom/taplytics/crab$1;->albatross:Lcom/taplytics/crab;

    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taplytics/deer;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "Variation"

    iget-object v4, p0, Lcom/taplytics/crab$1$1$1;->aardvark:Lcom/taplytics/caribou;

    .line 90
    invoke-virtual {v4, v0}, Lcom/taplytics/caribou;->aardvark(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/taplytics/crab$1$1$1$1;

    invoke-direct {v5, p0, v0}, Lcom/taplytics/crab$1$1$1$1;-><init>(Lcom/taplytics/crab$1$1$1;Ljava/lang/String;)V

    .line 89
    invoke-static {v2, v3, v4, v5}, Lcom/taplytics/genet;->aardvark(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 89
    invoke-static {v1, v0}, Lcom/taplytics/crab;->alligator(Lcom/taplytics/crab;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 127
    iget-object v0, p0, Lcom/taplytics/crab$1$1$1;->aardvark:Lcom/taplytics/crab$1$1;

    iget-object v0, v0, Lcom/taplytics/crab$1$1;->aardvark:Lcom/taplytics/crab$1;

    iget-object v0, v0, Lcom/taplytics/crab$1;->albatross:Lcom/taplytics/crab;

    invoke-static {v0}, Lcom/taplytics/crab;->alligator(Lcom/taplytics/crab;)Landroid/app/AlertDialog;

    move-result-object v0

    new-instance v1, Lcom/taplytics/crab$1$1$1$2;

    invoke-direct {v1, p0}, Lcom/taplytics/crab$1$1$1$2;-><init>(Lcom/taplytics/crab$1$1$1;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 142
    iget-object v0, p0, Lcom/taplytics/crab$1$1$1;->aardvark:Lcom/taplytics/crab$1$1;

    iget-object v0, v0, Lcom/taplytics/crab$1$1;->aardvark:Lcom/taplytics/crab$1;

    iget-object v0, v0, Lcom/taplytics/crab$1;->albatross:Lcom/taplytics/crab;

    invoke-static {v0}, Lcom/taplytics/crab;->alligator(Lcom/taplytics/crab;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 143
    iget-object v0, p0, Lcom/taplytics/crab$1$1$1;->aardvark:Lcom/taplytics/crab$1$1;

    iget-object v0, v0, Lcom/taplytics/crab$1$1;->aardvark:Lcom/taplytics/crab$1;

    iget-object v0, v0, Lcom/taplytics/crab$1;->albatross:Lcom/taplytics/crab;

    invoke-static {v0}, Lcom/taplytics/crab;->albatross(Lcom/taplytics/crab;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 144
    iget-object v0, p0, Lcom/taplytics/crab$1$1$1;->aardvark:Lcom/taplytics/crab$1$1;

    iget-object v0, v0, Lcom/taplytics/crab$1$1;->aardvark:Lcom/taplytics/crab$1;

    iget-object v0, v0, Lcom/taplytics/crab$1;->albatross:Lcom/taplytics/crab;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/taplytics/crab;->albatross(Lcom/taplytics/crab;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 145
    iget-object v0, p0, Lcom/taplytics/crab$1$1$1;->aardvark:Lcom/taplytics/crab$1$1;

    iget-object v0, v0, Lcom/taplytics/crab$1$1;->aardvark:Lcom/taplytics/crab$1;

    iget-object v0, v0, Lcom/taplytics/crab$1;->albatross:Lcom/taplytics/crab;

    invoke-static {v0}, Lcom/taplytics/crab;->alligator(Lcom/taplytics/crab;)Landroid/app/AlertDialog;

    move-result-object v0

    const/16 v1, 0x50

    invoke-static {v0, v1}, Lcom/taplytics/genet;->aardvark(Landroid/app/AlertDialog;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :goto_0
    return-void

    .line 146
    :catch_0
    move-exception v0

    .line 147
    iget-object v1, p0, Lcom/taplytics/crab$1$1$1;->aardvark:Lcom/taplytics/crab$1$1;

    iget-object v1, v1, Lcom/taplytics/crab$1$1;->aardvark:Lcom/taplytics/crab$1;

    iget-object v1, v1, Lcom/taplytics/crab$1;->albatross:Lcom/taplytics/crab;

    const-string v2, "second"

    invoke-static {v1, v2, v0}, Lcom/taplytics/crab;->aardvark(Lcom/taplytics/crab;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method
