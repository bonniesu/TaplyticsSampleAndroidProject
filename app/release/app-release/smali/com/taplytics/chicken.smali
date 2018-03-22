.class public Lcom/taplytics/chicken;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field private aardvark:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field aardvark:Landroid/widget/AbsListView;


# direct methods
.method public constructor <init>(Landroid/widget/AbsListView;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taplytics/chicken;->aardvark:Landroid/widget/AbsListView;

    .line 25
    iput-object p1, p0, Lcom/taplytics/chicken;->aardvark:Landroid/widget/AbsListView;

    .line 26
    new-instance v0, Lcom/taplytics/chimpanzee;

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/taplytics/chimpanzee;-><init>(Landroid/view/ViewTreeObserver;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/taplytics/chicken;->aardvark:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 27
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/taplytics/chicken;->aardvark:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/taplytics/chicken;->aardvark:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 32
    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/taplytics/chicken;->aardvark:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/taplytics/chicken;->aardvark:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 37
    return-void
.end method
