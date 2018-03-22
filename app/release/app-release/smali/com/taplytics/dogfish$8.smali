.class Lcom/taplytics/dogfish$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/dogfish;->fly()V
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
    .line 453
    iput-object p1, p0, Lcom/taplytics/dogfish$8;->albatross:Lcom/taplytics/dogfish;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 458
    :try_start_0
    iget-object v0, p0, Lcom/taplytics/dogfish$8;->albatross:Lcom/taplytics/dogfish;

    invoke-virtual {v0}, Lcom/taplytics/dogfish;->aardvark()Landroid/view/ViewGroup;

    move-result-object v0

    .line 460
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/deer;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    .line 461
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 490
    :cond_0
    :goto_0
    return-void

    .line 463
    :cond_1
    invoke-static {v0}, Lcom/taplytics/genet;->aardvark(Landroid/view/ViewGroup;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 464
    invoke-static {}, Lcom/taplytics/echidna;->anteater()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 465
    invoke-static {}, Lcom/taplytics/echidna;->anteater()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 466
    invoke-static {}, Lcom/taplytics/echidna;->anteater()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/taplytics/dogfish$8;->albatross:Lcom/taplytics/dogfish;

    invoke-static {v3}, Lcom/taplytics/dogfish;->aardvark(Lcom/taplytics/dogfish;)Lcom/taplytics/genet$aardvark;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taplytics/genet$aardvark;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 468
    :cond_2
    iget-object v2, p0, Lcom/taplytics/dogfish$8;->albatross:Lcom/taplytics/dogfish;

    invoke-virtual {v2}, Lcom/taplytics/dogfish;->gar()V

    .line 469
    iget-object v2, p0, Lcom/taplytics/dogfish$8;->albatross:Lcom/taplytics/dogfish;

    invoke-static {v2}, Lcom/taplytics/dogfish;->aardvark(Lcom/taplytics/dogfish;)Lcom/taplytics/genet$aardvark;

    move-result-object v2

    invoke-static {v2}, Lcom/taplytics/genet;->aardvark(Lcom/taplytics/genet$aardvark;)Lcom/taplytics/dunlin;

    move-result-object v2

    .line 472
    iget-object v3, p0, Lcom/taplytics/dogfish$8;->albatross:Lcom/taplytics/dogfish;

    invoke-static {v3}, Lcom/taplytics/dogfish;->aardvark(Lcom/taplytics/dogfish;)Lcom/taplytics/genet$aardvark;

    move-result-object v3

    iget-object v4, p0, Lcom/taplytics/dogfish$8;->albatross:Lcom/taplytics/dogfish;

    invoke-static {v4}, Lcom/taplytics/dogfish;->aardvark(Lcom/taplytics/dogfish;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/taplytics/dogfish$8;->albatross:Lcom/taplytics/dogfish;

    invoke-static {v5}, Lcom/taplytics/dogfish;->albatross(Lcom/taplytics/dogfish;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v3, v4, v5}, Lcom/taplytics/genet;->aardvark(Landroid/app/Activity;Lcom/taplytics/genet$aardvark;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/taplytics/dunlin;->addView(Landroid/view/View;)V

    .line 473
    iget-object v1, p0, Lcom/taplytics/dogfish$8;->albatross:Lcom/taplytics/dogfish;

    invoke-static {v1}, Lcom/taplytics/dogfish;->aardvark(Lcom/taplytics/dogfish;)Lcom/taplytics/genet$aardvark;

    move-result-object v1

    sget-object v3, Lcom/taplytics/genet$aardvark;->alligator:Lcom/taplytics/genet$aardvark;

    invoke-virtual {v1, v3}, Lcom/taplytics/genet$aardvark;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/taplytics/dogfish$8;->albatross:Lcom/taplytics/dogfish;

    invoke-static {v1}, Lcom/taplytics/dogfish;->aardvark(Lcom/taplytics/dogfish;)Lcom/taplytics/genet$aardvark;

    move-result-object v1

    sget-object v3, Lcom/taplytics/genet$aardvark;->ant:Lcom/taplytics/genet$aardvark;

    invoke-virtual {v1, v3}, Lcom/taplytics/genet$aardvark;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 474
    :cond_3
    iget-object v1, p0, Lcom/taplytics/dogfish$8;->albatross:Lcom/taplytics/dogfish;

    iget-object v3, p0, Lcom/taplytics/dogfish$8;->albatross:Lcom/taplytics/dogfish;

    invoke-virtual {v3}, Lcom/taplytics/dogfish;->aardvark()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/taplytics/dogfish;->aardvark(Lcom/taplytics/dogfish;Landroid/view/ViewGroup;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/taplytics/dunlin;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 478
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 486
    :catch_0
    move-exception v0

    .line 488
    const-string v1, "Problem applying the border"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 480
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/taplytics/dogfish$8;->albatross:Lcom/taplytics/dogfish;

    invoke-static {v0}, Lcom/taplytics/dogfish;->aardvark(Lcom/taplytics/dogfish;)Lcom/taplytics/genet$aardvark;

    move-result-object v0

    sget-object v1, Lcom/taplytics/genet$aardvark;->albatross:Lcom/taplytics/genet$aardvark;

    invoke-virtual {v0, v1}, Lcom/taplytics/genet$aardvark;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taplytics/dogfish$8;->albatross:Lcom/taplytics/dogfish;

    invoke-static {v0}, Lcom/taplytics/dogfish;->aardvark(Lcom/taplytics/dogfish;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taplytics/dogfish$8;->albatross:Lcom/taplytics/dogfish;

    invoke-static {v0}, Lcom/taplytics/dogfish;->albatross(Lcom/taplytics/dogfish;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taplytics/dogfish$8;->albatross:Lcom/taplytics/dogfish;

    invoke-static {v0}, Lcom/taplytics/dogfish;->aardvark(Lcom/taplytics/dogfish;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taplytics/dogfish$8;->albatross:Lcom/taplytics/dogfish;

    .line 481
    invoke-static {v0}, Lcom/taplytics/dogfish;->albatross(Lcom/taplytics/dogfish;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/taplytics/dogfish$8;->albatross:Lcom/taplytics/dogfish;

    invoke-static {v0}, Lcom/taplytics/dogfish;->albatross(Lcom/taplytics/dogfish;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
