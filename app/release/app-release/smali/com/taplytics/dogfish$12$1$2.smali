.class Lcom/taplytics/dogfish$12$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taplytics/dotterel$ant;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/dogfish$12$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aardvark:Lcom/taplytics/dogfish$12$1;


# direct methods
.method constructor <init>(Lcom/taplytics/dogfish$12$1;)V
    .locals 0

    .prologue
    .line 633
    iput-object p1, p0, Lcom/taplytics/dogfish$12$1$2;->aardvark:Lcom/taplytics/dogfish$12$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aardvark(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 648
    iget-object v0, p0, Lcom/taplytics/dogfish$12$1$2;->aardvark:Lcom/taplytics/dogfish$12$1;

    iget-object v0, v0, Lcom/taplytics/dogfish$12$1;->aardvark:Lcom/taplytics/dogfish$12;

    iget-object v0, v0, Lcom/taplytics/dogfish$12;->albatross:Lcom/taplytics/dogfish;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/taplytics/dogfish;->albatross(Lcom/taplytics/dogfish;Z)Z

    .line 650
    iget-object v0, p0, Lcom/taplytics/dogfish$12$1$2;->aardvark:Lcom/taplytics/dogfish$12$1;

    iget-object v0, v0, Lcom/taplytics/dogfish$12$1;->alligator:Landroid/widget/TextView;

    const-string v1, "There has been an error uploading your view."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 651
    iget-object v0, p0, Lcom/taplytics/dogfish$12$1$2;->aardvark:Lcom/taplytics/dogfish$12$1;

    iget-object v0, v0, Lcom/taplytics/dogfish$12$1;->albatross:Landroid/widget/TextView;

    const-string v1, "Please try again."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 652
    new-instance v0, Lcom/taplytics/dogfish$12$1$2$1;

    invoke-direct {v0, p0}, Lcom/taplytics/dogfish$12$1$2$1;-><init>(Lcom/taplytics/dogfish$12$1$2;)V

    .line 662
    iget-object v1, p0, Lcom/taplytics/dogfish$12$1$2;->aardvark:Lcom/taplytics/dogfish$12$1;

    iget-object v1, v1, Lcom/taplytics/dogfish$12$1;->ant:Landroid/os/Handler;

    const-wide/16 v2, 0x6a4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 663
    return-void
.end method

.method public antelope(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 636
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 637
    const-string v0, "Sent view to server."

    invoke-static {v0}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 639
    :cond_0
    iget-object v0, p0, Lcom/taplytics/dogfish$12$1$2;->aardvark:Lcom/taplytics/dogfish$12$1;

    iget-object v0, v0, Lcom/taplytics/dogfish$12$1;->alligator:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/taplytics/dogfish$12$1$2;->aardvark:Lcom/taplytics/dogfish$12$1;

    iget-object v1, v1, Lcom/taplytics/dogfish$12$1;->aardvark:Lcom/taplytics/dogfish$12;

    iget-object v1, v1, Lcom/taplytics/dogfish$12;->albatross:Lcom/taplytics/dogfish;

    invoke-static {v1}, Lcom/taplytics/dogfish;->aardvark(Lcom/taplytics/dogfish;)Lcom/taplytics/genet$aardvark;

    move-result-object v1

    invoke-static {v1}, Lcom/taplytics/echidna;->aardvark(Lcom/taplytics/genet$aardvark;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 640
    iget-object v0, p0, Lcom/taplytics/dogfish$12$1$2;->aardvark:Lcom/taplytics/dogfish$12$1;

    iget-object v0, v0, Lcom/taplytics/dogfish$12$1;->albatross:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/taplytics/dogfish$12$1$2;->aardvark:Lcom/taplytics/dogfish$12$1;

    iget-object v1, v1, Lcom/taplytics/dogfish$12$1;->aardvark:Lcom/taplytics/dogfish$12;

    iget-object v1, v1, Lcom/taplytics/dogfish$12;->albatross:Lcom/taplytics/dogfish;

    invoke-static {v1}, Lcom/taplytics/dogfish;->aardvark(Lcom/taplytics/dogfish;)Lcom/taplytics/genet$aardvark;

    move-result-object v1

    invoke-static {v1}, Lcom/taplytics/echidna;->albatross(Lcom/taplytics/genet$aardvark;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 641
    iget-object v0, p0, Lcom/taplytics/dogfish$12$1$2;->aardvark:Lcom/taplytics/dogfish$12$1;

    iget-object v0, v0, Lcom/taplytics/dogfish$12$1;->aardvark:Lcom/taplytics/dunlin;

    invoke-virtual {v0}, Lcom/taplytics/dunlin;->grenadier()V

    .line 642
    iget-object v0, p0, Lcom/taplytics/dogfish$12$1$2;->aardvark:Lcom/taplytics/dogfish$12$1;

    iget-object v0, v0, Lcom/taplytics/dogfish$12$1;->aardvark:Lcom/taplytics/dogfish$12;

    iget-object v0, v0, Lcom/taplytics/dogfish$12;->albatross:Lcom/taplytics/dogfish;

    invoke-static {v0, v2}, Lcom/taplytics/dogfish;->aardvark(Lcom/taplytics/dogfish;Z)Z

    .line 643
    iget-object v0, p0, Lcom/taplytics/dogfish$12$1$2;->aardvark:Lcom/taplytics/dogfish$12$1;

    iget-object v0, v0, Lcom/taplytics/dogfish$12$1;->aardvark:Lcom/taplytics/dogfish$12;

    iget-object v0, v0, Lcom/taplytics/dogfish$12;->albatross:Lcom/taplytics/dogfish;

    invoke-static {v0, v2}, Lcom/taplytics/dogfish;->albatross(Lcom/taplytics/dogfish;Z)Z

    .line 644
    return-void
.end method
