.class public Ltaplytics/newqaapp/RecyclerViewFragment;
.super Landroid/support/v4/app/Fragment;
.source "RecyclerViewFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 22
    const v3, 0x7f0a0021

    const/4 v4, 0x0

    invoke-virtual {p1, v3, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 23
    .local v2, "recyclerView":Landroid/support/v7/widget/RecyclerView;
    invoke-virtual {p0}, Ltaplytics/newqaapp/RecyclerViewFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 24
    .local v0, "context":Landroid/content/Context;
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 25
    .local v1, "layoutManager":Landroid/support/v7/widget/LinearLayoutManager;
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 26
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 27
    new-instance v3, Ltaplytics/newqaapp/RecyclerViewAdapter;

    invoke-direct {v3}, Ltaplytics/newqaapp/RecyclerViewAdapter;-><init>()V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 28
    return-object v2
.end method
