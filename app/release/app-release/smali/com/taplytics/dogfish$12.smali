.class Lcom/taplytics/dogfish$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/dogfish;->aardvark(Landroid/view/ViewGroup;)Landroid/view/View$OnTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic albatross:Lcom/taplytics/dogfish;

.field final synthetic alligator:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/taplytics/dogfish;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 591
    iput-object p1, p0, Lcom/taplytics/dogfish$12;->albatross:Lcom/taplytics/dogfish;

    iput-object p2, p0, Lcom/taplytics/dogfish$12;->alligator:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    .line 596
    :try_start_0
    iget-object v0, p0, Lcom/taplytics/dogfish$12;->albatross:Lcom/taplytics/dogfish;

    invoke-static {v0}, Lcom/taplytics/dogfish;->aardvark(Lcom/taplytics/dogfish;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taplytics/dogfish$12;->alligator:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 597
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 598
    iget-object v0, p0, Lcom/taplytics/dogfish$12;->albatross:Lcom/taplytics/dogfish;

    invoke-virtual {v0}, Lcom/taplytics/dogfish;->aardvark()Landroid/view/ViewGroup;

    move-result-object v0

    .line 599
    invoke-static {}, Lcom/taplytics/echidna;->anteater()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/taplytics/dunlin;

    .line 600
    invoke-static {}, Lcom/taplytics/echidna;->ape()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/taplytics/dunlin;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 601
    invoke-static {}, Lcom/taplytics/echidna;->antelope()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/taplytics/dunlin;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 602
    if-eqz v5, :cond_0

    if-eqz v2, :cond_0

    .line 604
    const-string v0, "Uploading view..."

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 605
    const-string v0, ""

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 607
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 608
    new-instance v7, Landroid/os/Handler;

    invoke-direct {v7}, Landroid/os/Handler;-><init>()V

    .line 610
    new-instance v0, Lcom/taplytics/dogfish$12$1;

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/taplytics/dogfish$12$1;-><init>(Lcom/taplytics/dogfish$12;Landroid/widget/TextView;Landroid/os/Handler;Landroid/view/MotionEvent;Landroid/widget/TextView;Lcom/taplytics/dunlin;Landroid/os/Handler;)V

    .line 668
    const-wide/16 v4, 0x32

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 677
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 674
    :catch_0
    move-exception v0

    .line 675
    const-string v1, "TouchListener error"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
