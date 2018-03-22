.class public Ltaplytics/newqaapp/RecyclerViewAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "RecyclerViewAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Ltaplytics/newqaapp/RecyclerViewViewHolder;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final ALPHA_TYPE:I = 0x0

.field public static final BETA_TYPE:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .prologue
    .line 40
    const/16 v0, 0x2710

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 45
    rem-int/lit8 v0, p1, 0x2

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 11
    check-cast p1, Ltaplytics/newqaapp/RecyclerViewViewHolder;

    invoke-virtual {p0, p1, p2}, Ltaplytics/newqaapp/RecyclerViewAdapter;->onBindViewHolder(Ltaplytics/newqaapp/RecyclerViewViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Ltaplytics/newqaapp/RecyclerViewViewHolder;I)V
    .locals 0
    .param p1, "holder"    # Ltaplytics/newqaapp/RecyclerViewViewHolder;
    .param p2, "position"    # I

    .prologue
    .line 36
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 51
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0, p1, p2}, Ltaplytics/newqaapp/RecyclerViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ltaplytics/newqaapp/RecyclerViewViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ltaplytics/newqaapp/RecyclerViewViewHolder;
    .locals 6
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    .prologue
    const/4 v5, 0x0

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 19
    .local v0, "context":Landroid/content/Context;
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 20
    .local v1, "layoutInflater":Landroid/view/LayoutInflater;
    if-nez p2, :cond_0

    .line 21
    const v4, 0x7f0a0022

    invoke-virtual {v1, v4, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 22
    .local v2, "view":Landroid/view/View;
    const v4, 0x7f08001f

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 23
    .local v3, "viewById":Landroid/view/View;
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    new-instance v4, Ltaplytics/newqaapp/RecyclerViewViewHolder;

    invoke-direct {v4, v2}, Ltaplytics/newqaapp/RecyclerViewViewHolder;-><init>(Landroid/view/View;)V

    .line 30
    :goto_0
    return-object v4

    .line 27
    .end local v2    # "view":Landroid/view/View;
    .end local v3    # "viewById":Landroid/view/View;
    :cond_0
    const v4, 0x7f0a0023

    invoke-virtual {v1, v4, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 28
    .restart local v2    # "view":Landroid/view/View;
    const v4, 0x7f080025

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 29
    .restart local v3    # "viewById":Landroid/view/View;
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    new-instance v4, Ltaplytics/newqaapp/RecyclerViewViewHolder;

    invoke-direct {v4, v2}, Ltaplytics/newqaapp/RecyclerViewViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0
.end method
