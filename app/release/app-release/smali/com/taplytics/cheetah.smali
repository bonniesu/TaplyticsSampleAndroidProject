.class public Lcom/taplytics/cheetah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$RecyclerListener;


# instance fields
.field private aardvark:Landroid/widget/AbsListView$RecyclerListener;


# direct methods
.method public constructor <init>(Landroid/widget/AbsListView$RecyclerListener;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/taplytics/cheetah;->aardvark:Landroid/widget/AbsListView$RecyclerListener;

    .line 29
    return-void
.end method


# virtual methods
.method public onMovedToScrapHeap(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 34
    if-eqz p1, :cond_0

    .line 36
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 37
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/taplytics/genet;->alpaca(Landroid/view/ViewGroup;)V

    .line 44
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/taplytics/cheetah;->aardvark:Landroid/widget/AbsListView$RecyclerListener;

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/taplytics/cheetah;->aardvark:Landroid/widget/AbsListView$RecyclerListener;

    invoke-interface {v0, p1}, Landroid/widget/AbsListView$RecyclerListener;->onMovedToScrapHeap(Landroid/view/View;)V

    .line 47
    :cond_1
    return-void

    .line 39
    :cond_2
    invoke-static {p1}, Lcom/taplytics/genet;->alligator(Landroid/view/View;)V

    goto :goto_0
.end method
