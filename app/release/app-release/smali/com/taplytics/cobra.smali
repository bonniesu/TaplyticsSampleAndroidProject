.class public Lcom/taplytics/cobra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$RecyclerListener;


# instance fields
.field private aardvark:Landroid/support/v7/widget/RecyclerView$RecyclerListener;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$RecyclerListener;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taplytics/cobra;->aardvark:Landroid/support/v7/widget/RecyclerView$RecyclerListener;

    .line 25
    iput-object p1, p0, Lcom/taplytics/cobra;->aardvark:Landroid/support/v7/widget/RecyclerView$RecyclerListener;

    .line 26
    return-void
.end method


# virtual methods
.method public onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .prologue
    .line 33
    :try_start_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/taplytics/genet;->alpaca(Landroid/view/ViewGroup;)V

    .line 39
    :goto_0
    iget-object v0, p0, Lcom/taplytics/cobra;->aardvark:Landroid/support/v7/widget/RecyclerView$RecyclerListener;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/taplytics/cobra;->aardvark:Landroid/support/v7/widget/RecyclerView$RecyclerListener;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/RecyclerView$RecyclerListener;->onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 46
    :cond_0
    :goto_1
    return-void

    .line 36
    :cond_1
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Lcom/taplytics/genet;->alligator(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string v1, "Error recycling"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
