.class public Lcom/taplytics/clam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private aardvark:Landroid/widget/AbsListView$OnScrollListener;

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

.field private bee:I

.field private bird:I

.field private bobcat:Z


# direct methods
.method public constructor <init>(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taplytics/clam;->anteater:Ljava/util/HashMap;

    .line 38
    iput v1, p0, Lcom/taplytics/clam;->bat:I

    .line 44
    iput v1, p0, Lcom/taplytics/clam;->bear:I

    .line 49
    iput v1, p0, Lcom/taplytics/clam;->bee:I

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taplytics/clam;->bobcat:Z

    .line 58
    iput v1, p0, Lcom/taplytics/clam;->bird:I

    .line 61
    iput-object p1, p0, Lcom/taplytics/clam;->aardvark:Landroid/widget/AbsListView$OnScrollListener;

    .line 62
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/taplytics/clam;->anteater:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->bird()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taplytics/clam;->anteater:Ljava/util/HashMap;

    .line 84
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/caribou;

    move-result-object v0

    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/deer;->aardvark()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getId()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taplytics/caribou;->albatross(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 87
    iget-object v3, p0, Lcom/taplytics/clam;->anteater:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 158
    :catch_0
    move-exception v0

    move-object v1, v0

    move v0, p2

    .line 159
    :goto_1
    const-string v2, "List scroll error"

    invoke-static {v2, v1}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    :goto_2
    iget-object v1, p0, Lcom/taplytics/clam;->aardvark:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v1, :cond_1

    .line 163
    iget-object v1, p0, Lcom/taplytics/clam;->aardvark:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v1, p1, v0, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 165
    :cond_1
    return-void

    .line 93
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    .line 95
    iget-boolean v1, p0, Lcom/taplytics/clam;->bobcat:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_a

    .line 96
    add-int/lit8 v1, p2, -0x1

    .line 97
    add-int/lit8 v0, v0, -0x1

    move v4, v0

    .line 110
    :goto_3
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_9

    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    move v3, v0

    .line 115
    :goto_4
    iget v0, p0, Lcom/taplytics/clam;->bird:I

    sub-int v0, v3, v0

    .line 116
    iput v3, p0, Lcom/taplytics/clam;->bird:I

    .line 117
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 120
    add-int/lit8 v0, p3, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_8

    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 126
    :goto_5
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taplytics/deer;->bluejay()Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/taplytics/clam;->bat:I

    if-ne v1, v2, :cond_3

    iget v2, p0, Lcom/taplytics/clam;->bear:I

    if-ne v4, v2, :cond_3

    iget v2, p0, Lcom/taplytics/clam;->bee:I

    if-ne v2, p4, :cond_3

    .line 130
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v2, v3

    if-lt v2, v5, :cond_3

    .line 131
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v0, v2

    if-ge v0, v5, :cond_6

    .line 132
    :cond_3
    iput p4, p0, Lcom/taplytics/clam;->bee:I

    .line 133
    iput v1, p0, Lcom/taplytics/clam;->bat:I

    .line 134
    iput v4, p0, Lcom/taplytics/clam;->bear:I

    .line 135
    iget-object v0, p0, Lcom/taplytics/clam;->anteater:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    .line 136
    iget-object v0, p0, Lcom/taplytics/clam;->anteater:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 137
    if-lt v3, v1, :cond_5

    if-gt v3, v4, :cond_5

    .line 138
    iget-object v0, p0, Lcom/taplytics/clam;->anteater:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 139
    invoke-static {p1}, Lcom/taplytics/genet;->alligator(Landroid/view/ViewGroup;)V

    .line 140
    iget-object v0, p0, Lcom/taplytics/clam;->anteater:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 158
    :catch_1
    move-exception v0

    move-object v6, v0

    move v0, v1

    move-object v1, v6

    goto/16 :goto_1

    .line 143
    :cond_5
    iget-object v0, p0, Lcom/taplytics/clam;->anteater:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 144
    iget-object v0, p0, Lcom/taplytics/clam;->anteater:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 152
    :cond_6
    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/dogfish;->aardvark()Landroid/view/ViewGroup;

    move-result-object v0

    .line 153
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taplytics/deer;->bird()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taplytics/deer;->bluejay()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    .line 154
    invoke-static {}, Lcom/taplytics/eel;->armadillo()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 155
    invoke-static {}, Lcom/taplytics/eel;->armadillo()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_7
    move v0, v1

    .line 160
    goto/16 :goto_2

    :cond_8
    move v0, v2

    goto/16 :goto_5

    :cond_9
    move v3, v2

    goto/16 :goto_4

    :cond_a
    move v4, v0

    move v1, p2

    goto/16 :goto_3
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/taplytics/clam;->aardvark:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/taplytics/clam;->aardvark:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 71
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taplytics/clam;->bobcat:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :cond_1
    :goto_0
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    const-string v1, "Error checking if header exists"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
