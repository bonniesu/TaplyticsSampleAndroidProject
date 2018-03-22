.class Lcom/taplytics/emu$aardvark;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taplytics/emu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "aardvark"
.end annotation


# instance fields
.field private alligator:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v4/view/ViewPager;",
            ">;"
        }
    .end annotation
.end field

.field private alpaca:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private ant:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v4/view/PagerAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/view/ViewPager;Landroid/view/ViewGroup;Landroid/support/v4/view/PagerAdapter;)V
    .locals 1

    .prologue
    .line 692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 693
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/taplytics/emu$aardvark;->alligator:Ljava/lang/ref/WeakReference;

    .line 694
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/taplytics/emu$aardvark;->alpaca:Ljava/lang/ref/WeakReference;

    .line 695
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/taplytics/emu$aardvark;->ant:Ljava/lang/ref/WeakReference;

    .line 696
    return-void
.end method


# virtual methods
.method public aardvark()Landroid/support/v4/view/PagerAdapter;
    .locals 1

    .prologue
    .line 707
    iget-object v0, p0, Lcom/taplytics/emu$aardvark;->ant:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taplytics/emu$aardvark;->ant:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/PagerAdapter;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aardvark()Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 699
    iget-object v0, p0, Lcom/taplytics/emu$aardvark;->alligator:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taplytics/emu$aardvark;->alligator:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public albatross()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 703
    iget-object v0, p0, Lcom/taplytics/emu$aardvark;->alpaca:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taplytics/emu$aardvark;->alpaca:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public chimpanzee()Z
    .locals 1

    .prologue
    .line 711
    invoke-virtual {p0}, Lcom/taplytics/emu$aardvark;->aardvark()Landroid/support/v4/view/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/taplytics/emu$aardvark;->albatross()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onGlobalLayout()V
    .locals 6

    .prologue
    .line 719
    :try_start_0
    invoke-virtual {p0}, Lcom/taplytics/emu$aardvark;->aardvark()Landroid/support/v4/view/ViewPager;

    move-result-object v2

    .line 720
    invoke-virtual {p0}, Lcom/taplytics/emu$aardvark;->albatross()Landroid/view/ViewGroup;

    move-result-object v3

    .line 721
    invoke-virtual {p0}, Lcom/taplytics/emu$aardvark;->aardvark()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    .line 722
    invoke-virtual {p0}, Lcom/taplytics/emu$aardvark;->chimpanzee()Z

    move-result v0

    if-nez v0, :cond_1

    .line 759
    :cond_0
    :goto_0
    return-void

    .line 726
    :cond_1
    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v4

    .line 727
    const-string v0, ""

    .line 728
    if-nez v1, :cond_2

    .line 729
    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    .line 732
    :cond_2
    invoke-static {v2, v1, v4}, Lcom/taplytics/emu;->aardvark(Landroid/support/v4/view/ViewPager;Landroid/support/v4/view/PagerAdapter;I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 733
    if-eqz v1, :cond_3

    .line 734
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 738
    :cond_3
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 742
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "_viewpager_"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 745
    invoke-static {}, Lcom/taplytics/crane;->aardvark()Lcom/taplytics/crane;

    move-result-object v4

    invoke-virtual {v4}, Lcom/taplytics/crane;->aardvark()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    .line 746
    invoke-static {v3, v1}, Lcom/taplytics/emu;->albatross(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 747
    invoke-static {v3}, Lcom/taplytics/emu;->albatross(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1, v0}, Lcom/taplytics/emu;->albatross(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 748
    invoke-static {v2}, Lcom/taplytics/emu;->albatross(Landroid/support/v4/view/ViewPager;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 756
    :catch_0
    move-exception v0

    .line 757
    const-string v1, "frg"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 749
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/taplytics/crane;->aardvark()Lcom/taplytics/crane;

    move-result-object v4

    invoke-virtual {v4}, Lcom/taplytics/crane;->aardvark()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 750
    invoke-static {}, Lcom/taplytics/crane;->aardvark()Lcom/taplytics/crane;

    move-result-object v4

    invoke-virtual {v4}, Lcom/taplytics/crane;->aardvark()I

    move-result v4

    invoke-virtual {v3, v4, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 751
    invoke-static {v3}, Lcom/taplytics/emu;->albatross(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/taplytics/emu;->albatross(Ljava/lang/Object;)V

    .line 752
    invoke-static {v3}, Lcom/taplytics/emu;->albatross(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1, v0}, Lcom/taplytics/emu;->albatross(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 753
    invoke-static {v2}, Lcom/taplytics/emu;->albatross(Landroid/support/v4/view/ViewPager;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
