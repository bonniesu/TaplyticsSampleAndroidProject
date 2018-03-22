.class public Lcom/taplytics/cockatoo;
.super Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# instance fields
.field private aardvark:Landroid/support/v7/widget/RecyclerView;

.field private aardvark:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/taplytics/cockatoo;->aardvark:Landroid/support/v7/widget/RecyclerView;

    .line 21
    new-instance v0, Lcom/taplytics/chimpanzee;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/taplytics/chimpanzee;-><init>(Landroid/view/ViewTreeObserver;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/taplytics/cockatoo;->aardvark:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 23
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/taplytics/cockatoo;->aardvark:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/taplytics/cockatoo;->aardvark:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 29
    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 0

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/taplytics/cockatoo;->onChanged()V

    .line 36
    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 0

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/taplytics/cockatoo;->onChanged()V

    .line 42
    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 0

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/taplytics/cockatoo;->onChanged()V

    .line 52
    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 0

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/taplytics/cockatoo;->onChanged()V

    .line 47
    return-void
.end method
