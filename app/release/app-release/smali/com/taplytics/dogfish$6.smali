.class Lcom/taplytics/dogfish$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/dogfish;->finch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic albatross:Lcom/taplytics/dogfish;


# direct methods
.method constructor <init>(Lcom/taplytics/dogfish;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/taplytics/dogfish$6;->albatross:Lcom/taplytics/dogfish;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 380
    iget-object v0, p0, Lcom/taplytics/dogfish$6;->albatross:Lcom/taplytics/dogfish;

    invoke-virtual {v0}, Lcom/taplytics/dogfish;->aardvark()Landroid/view/ViewGroup;

    move-result-object v1

    .line 381
    if-nez v1, :cond_1

    .line 394
    :cond_0
    :goto_0
    return-void

    .line 383
    :cond_1
    invoke-static {v1}, Lcom/taplytics/genet;->aardvark(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    invoke-static {}, Lcom/taplytics/echidna;->anteater()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/taplytics/genet$aardvark;->albatross:Lcom/taplytics/genet$aardvark;

    invoke-virtual {v2}, Lcom/taplytics/genet$aardvark;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/taplytics/dogfish$6;->albatross:Lcom/taplytics/dogfish;

    invoke-static {v0}, Lcom/taplytics/dogfish;->aardvark(Lcom/taplytics/dogfish;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 386
    iget-object v0, p0, Lcom/taplytics/dogfish$6;->albatross:Lcom/taplytics/dogfish;

    const-string v2, "waiting.."

    invoke-static {v0, v2}, Lcom/taplytics/dogfish;->aardvark(Lcom/taplytics/dogfish;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    :cond_2
    iget-object v0, p0, Lcom/taplytics/dogfish$6;->albatross:Lcom/taplytics/dogfish;

    invoke-static {v0}, Lcom/taplytics/dogfish;->albatross(Lcom/taplytics/dogfish;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 389
    iget-object v0, p0, Lcom/taplytics/dogfish$6;->albatross:Lcom/taplytics/dogfish;

    const-string v2, "waiting..."

    invoke-static {v0, v2}, Lcom/taplytics/dogfish;->albatross(Lcom/taplytics/dogfish;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    :cond_3
    invoke-static {}, Lcom/taplytics/echidna;->ape()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Experiment: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/taplytics/dogfish$6;->albatross:Lcom/taplytics/dogfish;

    invoke-static {v3}, Lcom/taplytics/dogfish;->aardvark(Lcom/taplytics/dogfish;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    invoke-static {}, Lcom/taplytics/echidna;->antelope()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Variation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/taplytics/dogfish$6;->albatross:Lcom/taplytics/dogfish;

    invoke-static {v2}, Lcom/taplytics/dogfish;->albatross(Lcom/taplytics/dogfish;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
