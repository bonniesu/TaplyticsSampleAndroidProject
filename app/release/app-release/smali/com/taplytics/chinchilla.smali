.class public Lcom/taplytics/chinchilla;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field private aardvark:Landroid/support/v7/widget/RecyclerView$LayoutManager;

.field private aardvark:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

.field private anteater:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private bat:I

.field private bear:I

.field private beaver:I


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 50
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taplytics/chinchilla;->anteater:Ljava/util/HashMap;

    .line 37
    iput v1, p0, Lcom/taplytics/chinchilla;->bat:I

    .line 42
    iput v1, p0, Lcom/taplytics/chinchilla;->bear:I

    .line 48
    iput v1, p0, Lcom/taplytics/chinchilla;->beaver:I

    .line 51
    iput-object p1, p0, Lcom/taplytics/chinchilla;->aardvark:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 52
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/taplytics/chinchilla;->aardvark:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/taplytics/chinchilla;->aardvark:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 140
    :cond_0
    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/taplytics/chinchilla;->anteater:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->bird()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 60
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taplytics/chinchilla;->anteater:Ljava/util/HashMap;

    .line 61
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/caribou;

    move-result-object v0

    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taplytics/deer;->aardvark()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/taplytics/caribou;->aardvark(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 64
    iget-object v3, p0, Lcom/taplytics/chinchilla;->anteater:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 65
    iget-object v3, p0, Lcom/taplytics/chinchilla;->anteater:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    const-string v1, "Recycler scroll error"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/taplytics/chinchilla;->aardvark:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    if-eqz v0, :cond_3

    .line 130
    iget-object v0, p0, Lcom/taplytics/chinchilla;->aardvark:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 132
    :cond_3
    return-void

    .line 72
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/taplytics/chinchilla;->anteater:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/taplytics/chinchilla;->anteater:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 79
    iget-object v0, p0, Lcom/taplytics/chinchilla;->aardvark:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-nez v0, :cond_5

    .line 80
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    iput-object v0, p0, Lcom/taplytics/chinchilla;->aardvark:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 83
    :cond_5
    iget-object v0, p0, Lcom/taplytics/chinchilla;->aardvark:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-eqz v0, :cond_9

    .line 84
    iget-object v0, p0, Lcom/taplytics/chinchilla;->aardvark:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    instance-of v0, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_a

    .line 86
    iget-object v0, p0, Lcom/taplytics/chinchilla;->aardvark:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    .line 87
    iget-object v0, p0, Lcom/taplytics/chinchilla;->aardvark:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    .line 88
    iget-object v0, p0, Lcom/taplytics/chinchilla;->aardvark:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    .line 93
    :goto_2
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taplytics/deer;->bluejay()Z

    move-result v3

    if-eqz v3, :cond_9

    iget v3, p0, Lcom/taplytics/chinchilla;->bat:I

    if-ne v3, v2, :cond_6

    iget v3, p0, Lcom/taplytics/chinchilla;->bear:I

    if-ne v3, v1, :cond_6

    iget v3, p0, Lcom/taplytics/chinchilla;->beaver:I

    if-eq v0, v3, :cond_9

    .line 95
    :cond_6
    iput v2, p0, Lcom/taplytics/chinchilla;->bat:I

    .line 96
    iput v1, p0, Lcom/taplytics/chinchilla;->bear:I

    .line 97
    iput v0, p0, Lcom/taplytics/chinchilla;->beaver:I

    .line 100
    iget-object v0, p0, Lcom/taplytics/chinchilla;->anteater:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 101
    if-lt v4, v2, :cond_8

    if-gt v4, v1, :cond_8

    .line 102
    iget-object v0, p0, Lcom/taplytics/chinchilla;->anteater:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    .line 103
    invoke-static {p1}, Lcom/taplytics/genet;->alligator(Landroid/view/ViewGroup;)V

    .line 104
    iget-object v0, p0, Lcom/taplytics/chinchilla;->anteater:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 107
    :cond_8
    iget-object v0, p0, Lcom/taplytics/chinchilla;->anteater:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 108
    iget-object v0, p0, Lcom/taplytics/chinchilla;->anteater:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 117
    :cond_9
    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/dogfish;->aardvark()Landroid/view/ViewGroup;

    move-result-object v0

    .line 118
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/deer;->bird()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/deer;->bluejay()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 119
    invoke-static {}, Lcom/taplytics/eel;->armadillo()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 120
    invoke-static {}, Lcom/taplytics/eel;->armadillo()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_a
    move v0, v1

    move v2, v1

    goto/16 :goto_2
.end method
