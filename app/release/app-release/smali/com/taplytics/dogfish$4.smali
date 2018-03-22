.class Lcom/taplytics/dogfish$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/dogfish;->genet()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic albatross:Lcom/taplytics/dogfish;

.field final synthetic catfish:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/taplytics/dogfish;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 862
    iput-object p1, p0, Lcom/taplytics/dogfish$4;->albatross:Lcom/taplytics/dogfish;

    iput-object p2, p0, Lcom/taplytics/dogfish$4;->catfish:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 866
    :try_start_0
    iget-object v0, p0, Lcom/taplytics/dogfish$4;->albatross:Lcom/taplytics/dogfish;

    invoke-virtual {v0}, Lcom/taplytics/dogfish;->aardvark()Landroid/view/ViewGroup;

    move-result-object v0

    .line 867
    if-eqz v0, :cond_0

    .line 868
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/deer;->bird()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 869
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/deer;->bluejay()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 870
    invoke-static {v0}, Lcom/taplytics/genet;->aardvark(Landroid/view/ViewGroup;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/taplytics/dogfish$4;->albatross:Lcom/taplytics/dogfish;

    .line 871
    invoke-static {v1}, Lcom/taplytics/dogfish;->aardvark(Lcom/taplytics/dogfish;)Lcom/taplytics/genet$aardvark;

    move-result-object v1

    sget-object v2, Lcom/taplytics/genet$aardvark;->albatross:Lcom/taplytics/genet$aardvark;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/taplytics/dogfish$4;->albatross:Lcom/taplytics/dogfish;

    .line 872
    invoke-static {v1}, Lcom/taplytics/dogfish;->alligator(Lcom/taplytics/dogfish;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 873
    invoke-static {}, Lcom/taplytics/echidna;->antelope()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 875
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/taplytics/dogfish$4;->catfish:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "(updated)"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 877
    iget-object v1, p0, Lcom/taplytics/dogfish$4;->catfish:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 883
    :cond_0
    :goto_0
    return-void

    .line 880
    :catch_0
    move-exception v0

    .line 881
    const-string v1, "inner error updating border text error"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
