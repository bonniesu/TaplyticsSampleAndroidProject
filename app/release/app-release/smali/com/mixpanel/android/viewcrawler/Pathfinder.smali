.class Lcom/mixpanel/android/viewcrawler/Pathfinder;
.super Ljava/lang/Object;
.source "Pathfinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixpanel/android/viewcrawler/Pathfinder$IntStack;,
        Lcom/mixpanel/android/viewcrawler/Pathfinder$Accumulator;,
        Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;
    }
.end annotation


# static fields
.field private static final LOGTAG:Ljava/lang/String; = "MixpanelAPI.PathFinder"


# instance fields
.field private final mIndexStack:Lcom/mixpanel/android/viewcrawler/Pathfinder$IntStack;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance v0, Lcom/mixpanel/android/viewcrawler/Pathfinder$IntStack;

    invoke-direct {v0}, Lcom/mixpanel/android/viewcrawler/Pathfinder$IntStack;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/viewcrawler/Pathfinder;->mIndexStack:Lcom/mixpanel/android/viewcrawler/Pathfinder$IntStack;

    .line 110
    return-void
.end method

.method private findPrefixedMatch(Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;Landroid/view/View;I)Landroid/view/View;
    .locals 8
    .param p1, "findElement"    # Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;
    .param p2, "subject"    # Landroid/view/View;
    .param p3, "indexKey"    # I

    .prologue
    .line 177
    iget-object v6, p0, Lcom/mixpanel/android/viewcrawler/Pathfinder;->mIndexStack:Lcom/mixpanel/android/viewcrawler/Pathfinder$IntStack;

    invoke-virtual {v6, p3}, Lcom/mixpanel/android/viewcrawler/Pathfinder$IntStack;->read(I)I

    move-result v2

    .line 178
    .local v2, "currentIndex":I
    invoke-direct {p0, p1, p2}, Lcom/mixpanel/android/viewcrawler/Pathfinder;->matches(Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 179
    iget-object v6, p0, Lcom/mixpanel/android/viewcrawler/Pathfinder;->mIndexStack:Lcom/mixpanel/android/viewcrawler/Pathfinder$IntStack;

    invoke-virtual {v6, p3}, Lcom/mixpanel/android/viewcrawler/Pathfinder$IntStack;->increment(I)V

    .line 180
    iget v6, p1, Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;->index:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    iget v6, p1, Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;->index:I

    if-ne v6, v2, :cond_1

    .line 197
    .end local p2    # "subject":Landroid/view/View;
    :cond_0
    :goto_0
    return-object p2

    .line 185
    .restart local p2    # "subject":Landroid/view/View;
    :cond_1
    iget v6, p1, Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;->prefix:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3

    instance-of v6, p2, Landroid/view/ViewGroup;

    if-eqz v6, :cond_3

    move-object v3, p2

    .line 186
    check-cast v3, Landroid/view/ViewGroup;

    .line 187
    .local v3, "group":Landroid/view/ViewGroup;
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 188
    .local v1, "childCount":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v1, :cond_3

    .line 189
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 190
    .local v0, "child":Landroid/view/View;
    invoke-direct {p0, p1, v0, p3}, Lcom/mixpanel/android/viewcrawler/Pathfinder;->findPrefixedMatch(Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    .line 191
    .local v5, "result":Landroid/view/View;
    if-eqz v5, :cond_2

    move-object p2, v5

    .line 192
    goto :goto_0

    .line 188
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 197
    .end local v0    # "child":Landroid/view/View;
    .end local v1    # "childCount":I
    .end local v3    # "group":Landroid/view/ViewGroup;
    .end local v4    # "i":I
    .end local v5    # "result":Landroid/view/View;
    :cond_3
    const/4 p2, 0x0

    goto :goto_0
.end method

.method private findTargetsInMatchedView(Landroid/view/View;Ljava/util/List;Lcom/mixpanel/android/viewcrawler/Pathfinder$Accumulator;)V
    .locals 10
    .param p1, "alreadyMatched"    # Landroid/view/View;
    .param p3, "accumulator"    # Lcom/mixpanel/android/viewcrawler/Pathfinder$Accumulator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;",
            ">;",
            "Lcom/mixpanel/android/viewcrawler/Pathfinder$Accumulator;",
            ")V"
        }
    .end annotation

    .prologue
    .line 138
    .local p2, "remainingPath":Ljava/util/List;, "Ljava/util/List<Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;>;"
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 140
    invoke-interface {p3, p1}, Lcom/mixpanel/android/viewcrawler/Pathfinder$Accumulator;->accumulate(Landroid/view/View;)V

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    instance-of v8, p1, Landroid/view/ViewGroup;

    if-eqz v8, :cond_0

    .line 149
    iget-object v8, p0, Lcom/mixpanel/android/viewcrawler/Pathfinder;->mIndexStack:Lcom/mixpanel/android/viewcrawler/Pathfinder$IntStack;

    invoke-virtual {v8}, Lcom/mixpanel/android/viewcrawler/Pathfinder$IntStack;->full()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 150
    const-string v8, "MixpanelAPI.PathFinder"

    const-string v9, "Path is too deep, will not match"

    invoke-static {v8, v9}, Lcom/mixpanel/android/util/MPLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v7, p1

    .line 155
    check-cast v7, Landroid/view/ViewGroup;

    .line 156
    .local v7, "parent":Landroid/view/ViewGroup;
    const/4 v8, 0x0

    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;

    .line 157
    .local v5, "matchElement":Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;
    const/4 v8, 0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {p2, v8, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    .line 159
    .local v6, "nextPath":Ljava/util/List;, "Ljava/util/List<Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;>;"
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 160
    .local v1, "childCount":I
    iget-object v8, p0, Lcom/mixpanel/android/viewcrawler/Pathfinder;->mIndexStack:Lcom/mixpanel/android/viewcrawler/Pathfinder$IntStack;

    invoke-virtual {v8}, Lcom/mixpanel/android/viewcrawler/Pathfinder$IntStack;->alloc()I

    move-result v4

    .line 161
    .local v4, "indexKey":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v1, :cond_4

    .line 162
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 163
    .local v2, "givenChild":Landroid/view/View;
    invoke-direct {p0, v5, v2, v4}, Lcom/mixpanel/android/viewcrawler/Pathfinder;->findPrefixedMatch(Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 164
    .local v0, "child":Landroid/view/View;
    if-eqz v0, :cond_3

    .line 165
    invoke-direct {p0, v0, v6, p3}, Lcom/mixpanel/android/viewcrawler/Pathfinder;->findTargetsInMatchedView(Landroid/view/View;Ljava/util/List;Lcom/mixpanel/android/viewcrawler/Pathfinder$Accumulator;)V

    .line 167
    :cond_3
    iget v8, v5, Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;->index:I

    if-ltz v8, :cond_5

    iget-object v8, p0, Lcom/mixpanel/android/viewcrawler/Pathfinder;->mIndexStack:Lcom/mixpanel/android/viewcrawler/Pathfinder$IntStack;

    invoke-virtual {v8, v4}, Lcom/mixpanel/android/viewcrawler/Pathfinder$IntStack;->read(I)I

    move-result v8

    iget v9, v5, Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;->index:I

    if-le v8, v9, :cond_5

    .line 171
    .end local v0    # "child":Landroid/view/View;
    .end local v2    # "givenChild":Landroid/view/View;
    :cond_4
    iget-object v8, p0, Lcom/mixpanel/android/viewcrawler/Pathfinder;->mIndexStack:Lcom/mixpanel/android/viewcrawler/Pathfinder$IntStack;

    invoke-virtual {v8}, Lcom/mixpanel/android/viewcrawler/Pathfinder$IntStack;->free()V

    goto :goto_0

    .line 161
    .restart local v0    # "child":Landroid/view/View;
    .restart local v2    # "givenChild":Landroid/view/View;
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method private static hasClassName(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 2
    .param p0, "o"    # Ljava/lang/Object;
    .param p1, "className"    # Ljava/lang/String;

    .prologue
    .line 227
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 229
    .local v0, "klass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 230
    const/4 v1, 0x1

    .line 234
    :goto_1
    return v1

    .line 233
    :cond_0
    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 234
    const/4 v1, 0x0

    goto :goto_1

    .line 237
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method

.method private matches(Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;Landroid/view/View;)Z
    .locals 5
    .param p1, "matchElement"    # Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;
    .param p2, "subject"    # Landroid/view/View;

    .prologue
    const/4 v2, 0x0

    .line 201
    iget-object v3, p1, Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;->viewClassName:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, p1, Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;->viewClassName:Ljava/lang/String;

    .line 202
    invoke-static {p2, v3}, Lcom/mixpanel/android/viewcrawler/Pathfinder;->hasClassName(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 223
    :cond_0
    :goto_0
    return v2

    .line 206
    :cond_1
    const/4 v3, -0x1

    iget v4, p1, Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;->viewId:I

    if-eq v3, v4, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v3

    iget v4, p1, Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;->viewId:I

    if-ne v3, v4, :cond_0

    .line 210
    :cond_2
    iget-object v3, p1, Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;->contentDescription:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, p1, Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;->contentDescription:Ljava/lang/String;

    .line 211
    invoke-virtual {p2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 215
    :cond_3
    iget-object v0, p1, Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;->tag:Ljava/lang/String;

    .line 216
    .local v0, "matchTag":Ljava/lang/String;
    iget-object v3, p1, Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;->tag:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 217
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 218
    .local v1, "subjectTag":Ljava/lang/Object;
    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 223
    .end local v1    # "subjectTag":Ljava/lang/Object;
    :cond_4
    const/4 v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public findTargetsInRoot(Landroid/view/View;Ljava/util/List;Lcom/mixpanel/android/viewcrawler/Pathfinder$Accumulator;)V
    .locals 6
    .param p1, "givenRootView"    # Landroid/view/View;
    .param p3, "accumulator"    # Lcom/mixpanel/android/viewcrawler/Pathfinder$Accumulator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;",
            ">;",
            "Lcom/mixpanel/android/viewcrawler/Pathfinder$Accumulator;",
            ")V"
        }
    .end annotation

    .prologue
    .line 113
    .local p2, "path":Ljava/util/List;, "Ljava/util/List<Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;>;"
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    iget-object v4, p0, Lcom/mixpanel/android/viewcrawler/Pathfinder;->mIndexStack:Lcom/mixpanel/android/viewcrawler/Pathfinder$IntStack;

    invoke-virtual {v4}, Lcom/mixpanel/android/viewcrawler/Pathfinder$IntStack;->full()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 118
    const-string v4, "MixpanelAPI.PathFinder"

    const-string v5, "There appears to be a concurrency issue in the pathfinding code. Path will not be matched."

    invoke-static {v4, v5}, Lcom/mixpanel/android/util/MPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :cond_2
    const/4 v4, 0x0

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;

    .line 123
    .local v2, "rootPathElement":Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;
    const/4 v4, 0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {p2, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 125
    .local v0, "childPath":Ljava/util/List;, "Ljava/util/List<Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;>;"
    iget-object v4, p0, Lcom/mixpanel/android/viewcrawler/Pathfinder;->mIndexStack:Lcom/mixpanel/android/viewcrawler/Pathfinder$IntStack;

    invoke-virtual {v4}, Lcom/mixpanel/android/viewcrawler/Pathfinder$IntStack;->alloc()I

    move-result v1

    .line 126
    .local v1, "indexKey":I
    invoke-direct {p0, v2, p1, v1}, Lcom/mixpanel/android/viewcrawler/Pathfinder;->findPrefixedMatch(Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 127
    .local v3, "rootView":Landroid/view/View;
    iget-object v4, p0, Lcom/mixpanel/android/viewcrawler/Pathfinder;->mIndexStack:Lcom/mixpanel/android/viewcrawler/Pathfinder$IntStack;

    invoke-virtual {v4}, Lcom/mixpanel/android/viewcrawler/Pathfinder$IntStack;->free()V

    .line 129
    if-eqz v3, :cond_0

    .line 130
    invoke-direct {p0, v3, v0, p3}, Lcom/mixpanel/android/viewcrawler/Pathfinder;->findTargetsInMatchedView(Landroid/view/View;Ljava/util/List;Lcom/mixpanel/android/viewcrawler/Pathfinder$Accumulator;)V

    goto :goto_0
.end method
