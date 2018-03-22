.class public Lcom/taplytics/genet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taplytics/genet$aardvark;
    }
.end annotation


# direct methods
.method public static aardvark(F)I
    .locals 2

    .prologue
    .line 223
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 225
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    mul-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static aardvark(Landroid/content/Context;)I
    .locals 5

    .prologue
    .line 1375
    const/4 v0, 0x0

    .line 1376
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 1377
    if-lez v1, :cond_0

    .line 1378
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1380
    :cond_0
    return v0
.end method

.method public static aardvark(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 1650
    move-object v3, p1

    move v0, v1

    .line 1654
    :cond_0
    :goto_0
    if-ne v0, v1, :cond_2

    if-eqz v3, :cond_2

    .line 1657
    :try_start_0
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->getChildPosition(Landroid/view/View;)I

    move-result v0

    .line 1658
    if-ne v0, v1, :cond_0

    .line 1659
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1661
    :catch_0
    move-exception v2

    move v2, v0

    .line 1662
    :try_start_1
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1663
    instance-of v3, p1, Landroid/support/v7/widget/RecyclerView;

    if-nez v3, :cond_1

    instance-of v3, v0, Landroid/support/v7/widget/RecyclerView;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_3

    :cond_1
    move v0, v1

    .line 1671
    :cond_2
    :goto_1
    return v0

    :cond_3
    move-object v3, v0

    move v0, v2

    .line 1666
    goto :goto_0

    .line 1668
    :catch_1
    move-exception v0

    move v0, v1

    .line 1669
    goto :goto_1
.end method

.method static aardvark(Landroid/view/View;)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 915
    .line 916
    if-eqz p0, :cond_1

    .line 918
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 919
    if-ne v0, v1, :cond_0

    .line 920
    :try_start_1
    invoke-static {p0}, Lcom/taplytics/genet;->albatross(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 921
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 922
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 930
    :cond_0
    :goto_0
    return v0

    .line 925
    :catch_0
    move-exception v0

    move-object v3, v0

    move v0, v1

    move-object v1, v3

    .line 927
    :goto_1
    const-string v2, "Error getting view ID: "

    invoke-static {v2, v1}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 925
    :catch_1
    move-exception v1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private static aardvark(Landroid/widget/AbsListView;Landroid/view/View;)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 1585
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    .line 1587
    if-ne v1, v0, :cond_0

    .line 1588
    :try_start_0
    invoke-static {p1}, Lcom/taplytics/genet;->aardvark(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/taplytics/genet;->aardvark(Landroid/widget/AbsListView;Landroid/view/View;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1593
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 1590
    goto :goto_0

    .line 1592
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static aardvark(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
    .locals 2

    .prologue
    .line 247
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 248
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static aardvark(Landroid/view/ViewGroup;)Landroid/support/v4/view/ViewPager;
    .locals 4

    .prologue
    .line 1244
    const/4 v1, 0x0

    .line 1246
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 1247
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 1248
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1249
    instance-of v3, v0, Landroid/support/v4/view/ViewPager;

    if-eqz v3, :cond_0

    .line 1250
    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 1247
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 1251
    :cond_0
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    .line 1252
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/taplytics/genet;->aardvark(Landroid/view/ViewGroup;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    goto :goto_1

    .line 1256
    :cond_1
    return-object v1

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public static aardvark(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1635
    :try_start_0
    invoke-static {p0}, Lcom/taplytics/genet;->aardvark(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 1636
    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taplytics/dogfish;->aardvark()Landroid/view/ViewGroup;

    move-result-object v2

    .line 1637
    if-eq v0, v2, :cond_0

    instance-of v3, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v3, :cond_0

    .line 1638
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 1645
    :goto_0
    return-object v0

    .line 1639
    :cond_0
    if-eq v0, v2, :cond_1

    if-eqz v0, :cond_1

    .line 1640
    invoke-static {v0}, Lcom/taplytics/genet;->aardvark(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 1642
    goto :goto_0

    .line 1644
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 1645
    goto :goto_0
.end method

.method private static aardvark(ILandroid/support/v7/widget/RecyclerView;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1612
    const/4 v2, 0x0

    .line 1613
    :try_start_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 1614
    instance-of v3, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v3, :cond_2

    .line 1615
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 1617
    :goto_0
    sub-int v0, p0, v0

    .line 1618
    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v2

    if-lt v0, v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 1624
    :goto_1
    return-object v0

    .line 1621
    :cond_1
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 1623
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 1624
    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method private static aardvark(ILandroid/widget/ListView;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1599
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1600
    sub-int v1, p0, v1

    .line 1601
    if-ltz v1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 1606
    :cond_0
    :goto_0
    return-object v0

    .line 1604
    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1605
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static aardvark(ILjava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 899
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 900
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/taplytics/genet;->aardvark(Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 902
    :goto_0
    return-object v0

    .line 900
    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/taplytics/genet;->aardvark(Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 902
    :cond_1
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private static aardvark(Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 510
    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 540
    :cond_1
    :goto_0
    return-object v0

    .line 512
    :cond_2
    const-string v0, "tl_text"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v0, v2, :cond_5

    .line 514
    :try_start_0
    const-string v0, "tl_text"

    const-string v2, ""

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 515
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 516
    const/4 v3, 0x1

    invoke-virtual {p1, v2, v0, v3}, Landroid/view/ViewGroup;->findViewsWithText(Ljava/util/ArrayList;Ljava/lang/CharSequence;I)V

    .line 517
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 518
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 519
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_1

    .line 520
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 530
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 531
    goto :goto_0

    .line 524
    :cond_3
    const/4 v0, 0x2

    invoke-virtual {p1, v2, p0, v0}, Landroid/view/ViewGroup;->findViewsWithText(Ljava/util/ArrayList;Ljava/lang/CharSequence;I)V

    .line 525
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 526
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 529
    goto :goto_0

    .line 534
    :cond_5
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Landroid/content/Context;

    move-result-object v0

    .line 536
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 537
    const-string v3, "id"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 538
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 539
    :catch_1
    move-exception v0

    move-object v0, v1

    .line 540
    goto :goto_0
.end method

.method public static aardvark(Lorg/json/JSONObject;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1199
    :try_start_0
    const-string v0, "anID"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 1200
    const-string v0, "anIdentifier"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1203
    const-string v0, "isInListView"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    .line 1204
    const-string v4, "isInRecycler"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    .line 1205
    const-string v5, "cellInfo"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 1209
    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v6

    invoke-virtual {v6}, Lcom/taplytics/dogfish;->aardvark()Landroid/view/ViewGroup;

    move-result-object v6

    .line 1210
    if-nez v6, :cond_0

    move-object v0, v1

    .line 1240
    :goto_0
    return-object v0

    .line 1212
    :cond_0
    if-nez v0, :cond_1

    if-eqz v4, :cond_3

    :cond_1
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 1213
    const-string v4, "position"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 1214
    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    .line 1215
    if-eqz v0, :cond_2

    .line 1218
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v3, v6}, Lcom/taplytics/genet;->aardvark(ILjava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/taplytics/genet;->aardvark(Landroid/view/View;)Landroid/widget/AbsListView;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 1219
    if-eqz v0, :cond_3

    .line 1220
    invoke-static {v4, v0}, Lcom/taplytics/genet;->aardvark(ILandroid/widget/ListView;)Landroid/view/View;

    move-result-object v0

    .line 1221
    if-eqz v0, :cond_3

    .line 1222
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v2, v3, v0}, Lcom/taplytics/genet;->aardvark(ILjava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 1226
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v3, v6}, Lcom/taplytics/genet;->aardvark(ILjava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/taplytics/genet;->aardvark(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 1227
    if-eqz v0, :cond_3

    .line 1228
    invoke-static {v4, v0}, Lcom/taplytics/genet;->aardvark(ILandroid/support/v7/widget/RecyclerView;)Landroid/view/View;

    move-result-object v0

    .line 1229
    if-eqz v0, :cond_3

    .line 1230
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v2, v3, v0}, Lcom/taplytics/genet;->aardvark(ILjava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 1236
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v3, v6}, Lcom/taplytics/genet;->aardvark(ILjava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1237
    :catch_0
    move-exception v0

    .line 1238
    const-string v2, "error finding view from json"

    invoke-static {v2, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 1240
    goto :goto_0
.end method

.method public static aardvark(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 1522
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private static aardvark(Landroid/view/View;)Landroid/widget/AbsListView;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1570
    :try_start_0
    invoke-static {p0}, Lcom/taplytics/genet;->aardvark(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 1571
    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taplytics/dogfish;->aardvark()Landroid/view/ViewGroup;

    move-result-object v2

    .line 1572
    if-eq v0, v2, :cond_0

    instance-of v3, v0, Landroid/widget/AbsListView;

    if-eqz v3, :cond_0

    .line 1573
    check-cast v0, Landroid/widget/AbsListView;

    .line 1580
    :goto_0
    return-object v0

    .line 1574
    :cond_0
    if-eq v0, v2, :cond_1

    if-eqz v0, :cond_1

    .line 1575
    invoke-static {v0}, Lcom/taplytics/genet;->aardvark(Landroid/view/View;)Landroid/widget/AbsListView;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 1577
    goto :goto_0

    .line 1579
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 1580
    goto :goto_0
.end method

.method public static aardvark(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageView;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1680
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/deer;->aardvark()Landroid/content/Context;

    move-result-object v2

    .line 1681
    if-nez v2, :cond_0

    .line 1699
    :goto_0
    return-object v0

    .line 1684
    :cond_0
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1686
    :try_start_0
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1688
    invoke-static {v2}, Lcom/taplytics/genet;->aardvark(Landroid/content/Context;)I

    move-result v2

    .line 1689
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 1691
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1692
    invoke-static {}, Lcom/taplytics/genet;->beaver()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 1693
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1694
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 1699
    goto :goto_0

    .line 1695
    :catch_0
    move-exception v1

    .line 1696
    const-string v2, "Problem getting delay load view"

    invoke-static {v2, v1}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static aardvark(Landroid/app/Activity;Lcom/taplytics/genet$aardvark;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/RelativeLayout;
    .locals 12

    .prologue
    .line 1450
    new-instance v8, Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1451
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v9, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1452
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v10, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1453
    new-instance v11, Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v11, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1456
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1462
    sget-object v0, Lcom/taplytics/genet$aardvark;->albatross:Lcom/taplytics/genet$aardvark;

    invoke-virtual {p1, v0}, Lcom/taplytics/genet$aardvark;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1464
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Experiment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p2, :cond_0

    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string p2, "loading..."

    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1465
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Variation: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p3, :cond_2

    const-string v2, ""

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const-string p3, "loading..."

    :cond_3
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    move-object v7, v1

    .line 1472
    :goto_0
    new-instance v0, Lcom/taplytics/genet$3;

    invoke-direct {v0}, Lcom/taplytics/genet$3;-><init>()V

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1480
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->bison()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1481
    const-string v1, "Taplytics SDK\nUpdate Available"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v0, 0x40000000    # 2.0f

    .line 1482
    invoke-static {v0}, Lcom/taplytics/genet;->aardvark(F)I

    move-result v4

    const/4 v5, 0x0

    move-object v0, p0

    .line 1481
    invoke-static/range {v0 .. v5}, Lcom/taplytics/genet;->aardvark(Landroid/app/Activity;Ljava/lang/String;IIII)Landroid/widget/TextView;

    move-result-object v0

    .line 1483
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1484
    const/4 v1, 0x2

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1485
    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1486
    const v0, 0x800005

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1489
    :cond_4
    invoke-static {}, Lcom/taplytics/echidna;->ape()I

    move-result v2

    const/4 v3, -0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v7

    invoke-static/range {v0 .. v5}, Lcom/taplytics/genet;->aardvark(Landroid/app/Activity;Ljava/lang/String;IIII)Landroid/widget/TextView;

    move-result-object v7

    .line 1490
    invoke-static {}, Lcom/taplytics/echidna;->antelope()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v6

    invoke-static/range {v0 .. v5}, Lcom/taplytics/genet;->aardvark(Landroid/app/Activity;Ljava/lang/String;IIII)Landroid/widget/TextView;

    move-result-object v0

    .line 1492
    invoke-virtual {v9, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1493
    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1496
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1498
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1499
    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1504
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1506
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1507
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1509
    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1511
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/high16 v2, 0x420c0000    # 35.0f

    .line 1512
    invoke-static {v2}, Lcom/taplytics/genet;->aardvark(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1514
    invoke-virtual {v8, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1515
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1516
    invoke-virtual {v8, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1518
    return-object v8

    .line 1468
    :cond_5
    invoke-static {p1}, Lcom/taplytics/echidna;->aardvark(Lcom/taplytics/genet$aardvark;)Ljava/lang/String;

    move-result-object v1

    .line 1469
    invoke-static {p1}, Lcom/taplytics/echidna;->albatross(Lcom/taplytics/genet$aardvark;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    move-object v7, v1

    goto/16 :goto_0
.end method

.method private static aardvark(Landroid/app/Activity;Ljava/lang/String;IIII)Landroid/widget/TextView;
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 198
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 199
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 200
    const/4 v2, 0x0

    invoke-virtual {v1, p5, v2, p4, p3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 201
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 203
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 204
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setId(I)V

    .line 205
    const/16 v2, 0x31

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 206
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    return-object v0
.end method

.method public static aardvark(Lcom/taplytics/genet$aardvark;)Lcom/taplytics/dunlin;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1387
    new-instance v1, Lcom/taplytics/dunlin;

    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taplytics/deer;->aardvark()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/taplytics/dunlin;-><init>(Landroid/content/Context;)V

    .line 1389
    :try_start_0
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1393
    const/4 v3, 0x0

    sget-object v4, Lcom/taplytics/genet$aardvark;->antelope:Lcom/taplytics/genet$aardvark;

    if-ne p0, v4, :cond_1

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 1395
    sget-object v0, Lcom/taplytics/genet$aardvark;->antelope:Lcom/taplytics/genet$aardvark;

    if-eq p0, v0, :cond_0

    .line 1396
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_2

    .line 1397
    new-instance v0, Lcom/taplytics/echidna;

    invoke-static {p0}, Lcom/taplytics/eagle;->aardvark(Lcom/taplytics/genet$aardvark;)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-direct {v0, v3, v4}, Lcom/taplytics/echidna;-><init>(IF)V

    invoke-virtual {v1, v0}, Lcom/taplytics/dunlin;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1402
    :cond_0
    :goto_1
    invoke-virtual {v1, v2}, Lcom/taplytics/dunlin;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1403
    invoke-static {}, Lcom/taplytics/echidna;->anteater()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/taplytics/dunlin;->setId(I)V

    .line 1404
    invoke-virtual {p0}, Lcom/taplytics/genet$aardvark;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/taplytics/dunlin;->setTag(Ljava/lang/Object;)V

    .line 1408
    :goto_2
    return-object v1

    .line 1393
    :cond_1
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/taplytics/genet;->aardvark(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    .line 1399
    :cond_2
    new-instance v0, Lcom/taplytics/echidna;

    invoke-static {p0}, Lcom/taplytics/eagle;->aardvark(Lcom/taplytics/genet$aardvark;)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-direct {v0, v3, v4}, Lcom/taplytics/echidna;-><init>(IF)V

    invoke-virtual {v1, v0}, Lcom/taplytics/dunlin;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1405
    :catch_0
    move-exception v0

    .line 1406
    const-string v2, "border"

    invoke-static {v2, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public static aardvark(Z)Lcom/taplytics/elephant;
    .locals 4

    .prologue
    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 1430
    new-instance v0, Lcom/taplytics/elephant;

    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/deer;->aardvark()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/taplytics/elephant;-><init>(Landroid/content/Context;Z)V

    .line 1431
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1435
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taplytics/deer;->aardvark()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/taplytics/genet;->aardvark(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v3, v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 1437
    invoke-virtual {v0, v1}, Lcom/taplytics/elephant;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1438
    invoke-static {}, Lcom/taplytics/echidna;->ant()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/taplytics/elephant;->setId(I)V

    .line 1440
    return-object v0
.end method

.method private static aardvark(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 740
    const/4 v0, 0x0

    .line 741
    invoke-static {}, Lcom/taplytics/dingo;->aardvark()Lcom/taplytics/dingo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/dingo;->alligator()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 746
    :goto_0
    return-object p0

    .line 743
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Object"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 744
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/taplytics/genet;->aardvark(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    :cond_1
    move-object p0, v0

    .line 746
    goto :goto_0
.end method

.method public static aardvark(FFLandroid/view/ViewGroup;)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 1269
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1270
    invoke-static {p2}, Lcom/taplytics/genet;->aardvark(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1271
    invoke-virtual {v1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v7

    .line 1273
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1275
    :try_start_0
    invoke-interface {v7}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 1277
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1280
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 1281
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1282
    const/4 v3, 0x0

    aget v3, v2, v3

    .line 1283
    const/4 v4, 0x1

    aget v2, v2, v4

    .line 1286
    int-to-float v4, v3

    cmpl-float v4, p0, v4

    if-lez v4, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v3, p0, v3

    if-gez v3, :cond_0

    int-to-float v3, v2

    cmpl-float v3, p1, v3

    if-lez v3, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    .line 1287
    instance-of v2, v1, Landroid/widget/AbsListView;

    if-eqz v2, :cond_2

    .line 1289
    const/4 v2, 0x2

    new-array v8, v2, [I

    .line 1291
    move-object v0, v1

    check-cast v0, Landroid/widget/AbsListView;

    move-object v2, v0

    invoke-virtual {v2}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v9

    move v4, v5

    .line 1292
    :goto_1
    if-ge v4, v9, :cond_2

    .line 1293
    move-object v0, v1

    check-cast v0, Landroid/widget/AbsListView;

    move-object v2, v0

    invoke-virtual {v2, v4}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1294
    new-instance v10, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v10, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1296
    invoke-virtual {v3, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1297
    const/4 v2, 0x0

    aget v2, v8, v2

    .line 1298
    const/4 v11, 0x1

    aget v11, v8, v11

    .line 1299
    int-to-float v12, v2

    cmpl-float v12, p0, v12

    if-lez v12, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v12

    add-int/2addr v2, v12

    int-to-float v2, v2

    cmpg-float v2, p0, v2

    if-gez v2, :cond_3

    int-to-float v2, v11

    cmpl-float v2, p1, v2

    if-lez v2, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v11

    int-to-float v2, v2

    cmpg-float v2, p1, v2

    if-gez v2, :cond_3

    .line 1300
    instance-of v2, v3, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 1301
    move-object v0, v3

    check-cast v0, Landroid/view/ViewGroup;

    move-object v2, v0

    invoke-static {v2}, Lcom/taplytics/genet;->aardvark(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1302
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1303
    invoke-static {}, Lcom/taplytics/genet;->bear()I

    move-result v4

    invoke-virtual {v10, v4}, Landroid/view/View;->setId(I)V

    .line 1304
    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1305
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 1306
    invoke-interface {v7, v2}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    goto :goto_2

    .line 1322
    :catch_0
    move-exception v1

    goto/16 :goto_0

    .line 1309
    :cond_1
    invoke-interface {v7, v3}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 1317
    :cond_2
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1318
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1292
    :cond_3
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_1

    .line 1326
    :cond_4
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 1327
    return-object v6
.end method

.method public static aardvark(FFLjava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xf
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;Z)",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1340
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1341
    if-eqz p2, :cond_3

    .line 1342
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1344
    :try_start_0
    instance-of v1, v0, Landroid/widget/Button;

    if-nez v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1345
    :cond_1
    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 1348
    if-nez p3, :cond_2

    .line 1349
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1350
    const/4 v1, 0x0

    aget v1, v2, v1

    .line 1351
    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taplytics/deer;->aardvark()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/taplytics/genet;->aardvark(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-long v2, v2

    .line 1358
    :goto_1
    int-to-float v6, v1

    cmpl-float v6, p0, v6

    if-lez v6, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v1, v6

    int-to-float v1, v1

    cmpg-float v1, p0, v1

    if-gez v1, :cond_0

    long-to-float v1, v2

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-long v6, v1

    add-long/2addr v2, v6

    long-to-float v1, v2

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 1359
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1363
    :catch_0
    move-exception v0

    .line 1364
    const-string v1, "problem getting clickable view"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1353
    :cond_2
    :try_start_1
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1354
    const/4 v1, 0x0

    aget v1, v2, v1

    .line 1355
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taplytics/deer;->aardvark()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/taplytics/genet;->aardvark(Landroid/content/Context;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v3

    sub-int/2addr v2, v3

    int-to-long v2, v2

    goto :goto_1

    .line 1368
    :cond_3
    return-object v4
.end method

.method public static aardvark(Landroid/view/ViewGroup;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 287
    if-nez p0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 309
    :goto_0
    return-object v0

    .line 289
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 292
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "DecorView"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 293
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_4

    .line 297
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 298
    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v4

    invoke-static {}, Lcom/taplytics/echidna;->ant()I

    move-result v5

    if-eq v4, v5, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v4

    invoke-static {}, Lcom/taplytics/echidna;->anteater()I

    move-result v5

    if-eq v4, v5, :cond_3

    .line 299
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/taplytics/genet;->aardvark(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 296
    :cond_2
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 300
    :cond_3
    if-eqz v0, :cond_2

    instance-of v4, v0, Landroid/view/ViewStub;

    if-nez v4, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v4

    invoke-static {}, Lcom/taplytics/echidna;->ant()I

    move-result v5

    if-eq v4, v5, :cond_2

    .line 301
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v4

    invoke-static {}, Lcom/taplytics/echidna;->anteater()I

    move-result v5

    if-eq v4, v5, :cond_2

    .line 302
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 306
    :catch_0
    move-exception v0

    .line 307
    const-string v2, "Finding all views: "

    invoke-static {v2, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move-object v0, v1

    .line 309
    goto :goto_0
.end method

.method public static aardvark()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/view/ViewParent;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v7, 0x11

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1890
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1894
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_0

    .line 1895
    const-string v0, "android.view.WindowManagerGlobal"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    .line 1896
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1904
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v4, "mRoots"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 1905
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1907
    const-string v4, "android.view.ViewRootImpl"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v6, "mStopped"

    .line 1908
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 1909
    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1911
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v7, :cond_2

    .line 1912
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1915
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewParent;

    .line 1916
    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1917
    if-nez v1, :cond_6

    .line 1918
    if-nez v2, :cond_1

    .line 1919
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v2

    :goto_2
    move v2, v0

    .line 1924
    goto :goto_1

    .line 1898
    :cond_0
    const-string v0, "android.view.WindowManagerImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "sWindowManager"

    .line 1899
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1900
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1901
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v3

    .line 1921
    goto :goto_2

    .line 1926
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/ViewParent;

    check-cast v0, [Landroid/view/ViewParent;

    .line 1929
    array-length v7, v0

    move v4, v3

    :goto_3
    if-ge v4, v7, :cond_4

    aget-object v8, v0, v4

    .line 1930
    invoke-virtual {v6, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1931
    if-nez v1, :cond_5

    .line 1932
    if-nez v2, :cond_3

    .line 1933
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    .line 1929
    :goto_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v1

    goto :goto_3

    :cond_3
    move v1, v3

    .line 1935
    goto :goto_4

    .line 1940
    :catch_0
    move-exception v0

    .line 1941
    const-string v0, "Error getting viewparents"

    invoke-static {v0}, Lcom/taplytics/gar;->badger(Ljava/lang/String;)V

    .line 1943
    :cond_4
    return-object v5

    :cond_5
    move v1, v2

    goto :goto_4

    :cond_6
    move v0, v2

    goto :goto_2
.end method

.method private static aardvark(Landroid/view/View;)Lorg/json/JSONArray;
    .locals 4

    .prologue
    .line 720
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 722
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 723
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "View"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 724
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 725
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 727
    :cond_0
    if-eqz v0, :cond_1

    .line 728
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 733
    :cond_1
    :goto_1
    return-object v1

    .line 730
    :catch_0
    move-exception v0

    .line 731
    const-string v2, "Class hierarchy: "

    invoke-static {v2, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static aardvark(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v10, -0x1

    const/4 v9, -0x2

    .line 549
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 552
    :try_start_0
    invoke-static {p0}, Lcom/taplytics/genet;->albatross(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 553
    invoke-static {p0}, Lcom/taplytics/genet;->aardvark(Landroid/view/View;)I

    move-result v2

    .line 555
    const-string v7, "id"

    invoke-virtual {v4, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 556
    const-string v2, "identifier"

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 558
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v2, v10, :cond_0

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v3

    .line 656
    :goto_0
    return-object v1

    .line 562
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/taplytics/genet;->aardvark(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 563
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 565
    const-string v7, "baseClass"

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 566
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 567
    const-string v1, "class"

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 570
    :cond_1
    const-string v1, "subClass"

    invoke-static {p0}, Lcom/taplytics/genet;->aardvark(Landroid/view/View;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 572
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/deer;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 573
    const-string v1, "activity"

    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taplytics/deer;->badger()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 576
    :cond_2
    const-string v1, "methodInfo"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/taplytics/finch;->aardvark(Ljava/lang/Class;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 578
    const-string v1, "position"

    invoke-static {p0}, Lcom/taplytics/genet;->albatross(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 580
    invoke-static {p0}, Lcom/taplytics/emu;->aardvark(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v2

    .line 581
    if-eqz v2, :cond_5

    instance-of v1, v2, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    move-object v0, v2

    check-cast v0, Ljava/lang/Integer;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v9, :cond_4

    :cond_3
    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v1, ""

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 582
    :cond_4
    const-string v1, "fragId"

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 583
    invoke-static {}, Lcom/taplytics/crane;->aardvark()Lcom/taplytics/crane;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/crane;->ant()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taplytics/carmine;

    iget-object v1, v1, Lcom/taplytics/carmine;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 584
    const-string v2, "fragIdentifier"

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 588
    :try_start_1
    const-string v2, "_viewpager_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 589
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 590
    const-string v7, "_"

    invoke-virtual {v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 591
    array-length v7, v1

    if-lez v7, :cond_5

    .line 592
    const-string v7, "position"

    array-length v8, v1

    add-int/lit8 v8, v8, -0x1

    aget-object v1, v1, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 593
    const-string v1, "cellInfo"

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 603
    :cond_5
    :goto_1
    :try_start_2
    invoke-static {p0}, Lcom/taplytics/genet;->aardvark(Landroid/view/View;)Landroid/widget/AbsListView;

    move-result-object v2

    .line 604
    if-eqz v2, :cond_6

    .line 605
    const-string v1, "isInListView"

    const/4 v7, 0x1

    invoke-virtual {v4, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 606
    invoke-static {v2, p0}, Lcom/taplytics/genet;->aardvark(Landroid/widget/AbsListView;Landroid/view/View;)I

    move-result v7

    .line 607
    invoke-virtual {v2}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    .line 609
    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v8

    if-lez v8, :cond_6

    invoke-interface {v1, v7}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v8

    if-eq v8, v9, :cond_6

    .line 610
    const/4 v8, 0x0

    invoke-interface {v1, v8}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v1

    if-ne v1, v9, :cond_b

    move v1, v5

    .line 613
    :goto_2
    if-eq v7, v10, :cond_6

    .line 614
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 615
    if-eqz v1, :cond_9

    .line 616
    const-string v1, "position"

    invoke-static {v2, p0}, Lcom/taplytics/genet;->aardvark(Landroid/widget/AbsListView;Landroid/view/View;)I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 619
    :goto_3
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/deer;->aardvark()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v2}, Landroid/widget/AbsListView;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    .line 620
    const-string v2, "listIdentifier"

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 621
    const-string v1, "cellInfo"

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 627
    :cond_6
    :try_start_3
    invoke-static {p0}, Lcom/taplytics/genet;->aardvark(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .line 628
    if-eqz v1, :cond_7

    .line 629
    const-string v2, "isInRecycler"

    const/4 v5, 0x1

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 630
    invoke-static {v1, p0}, Lcom/taplytics/genet;->aardvark(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)I

    move-result v2

    .line 631
    if-eq v2, v10, :cond_7

    .line 632
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 633
    const-string v5, "position"

    invoke-static {v1, p0}, Lcom/taplytics/genet;->aardvark(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)I

    move-result v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 634
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v5

    invoke-virtual {v5}, Lcom/taplytics/deer;->aardvark()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getId()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    .line 635
    const-string v5, "listIdentifier"

    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 636
    const-string v1, "cellInfo"

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 645
    :cond_7
    :goto_4
    :try_start_4
    invoke-static {p0}, Lcom/taplytics/fish;->aardvark(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 646
    const-string v2, "imgFileName"

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 649
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-lt v1, v2, :cond_8

    .line 650
    const-string v1, "hasOnClick"

    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_8
    move-object v1, v4

    .line 656
    goto/16 :goto_0

    .line 596
    :catch_0
    move-exception v1

    .line 597
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 598
    const-string v1, "error setting viewpager fragment id"

    invoke-static {v1}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 653
    :catch_1
    move-exception v1

    move-object v1, v4

    .line 654
    goto/16 :goto_0

    .line 618
    :cond_9
    const-string v1, "position"

    invoke-static {v2, p0}, Lcom/taplytics/genet;->aardvark(Landroid/widget/AbsListView;Landroid/view/View;)I

    move-result v6

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_3

    .line 639
    :catch_2
    move-exception v1

    .line 641
    const-string v2, "recview err"

    instance-of v5, v1, Ljava/lang/Exception;

    if-eqz v5, :cond_a

    check-cast v1, Ljava/lang/Exception;

    :goto_5
    invoke-static {v2, v1}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :cond_a
    move-object v1, v3

    goto :goto_5

    :cond_b
    move v1, v6

    goto/16 :goto_2
.end method

.method public static aardvark(Landroid/app/AlertDialog;I)V
    .locals 3

    .prologue
    .line 267
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 268
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 270
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 271
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v2, v2, -0x3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 272
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 273
    return-void
.end method

.method private static aardvark(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 501
    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/dogfish;->alligator()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/taplytics/dogfish;->barracuda(Z)V

    .line 504
    :cond_0
    return-void
.end method

.method static aardvark(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 1857
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/caribou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/caribou;->ant()Lorg/json/JSONArray;

    move-result-object v3

    .line 1858
    invoke-static {p0}, Lcom/taplytics/genet;->aardvark(Landroid/view/View;)I

    move-result v4

    .line 1859
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v5

    .line 1862
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1863
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v6, "initProperties"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v6, "anID"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_1

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v6, "initProperties"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v6, "anIdentifier"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1864
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v6, "anProperties"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1871
    :goto_1
    if-eq v1, v2, :cond_0

    .line 1872
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "anProperties"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1873
    const-string v1, "value"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1874
    const-string v1, "type"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1876
    :cond_0
    return-void

    .line 1862
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public static aardvark(Landroid/view/View;Z)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 1705
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1706
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1707
    aget v2, v0, v1

    .line 1708
    aget v3, v0, v5

    .line 1709
    aget v1, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v1

    .line 1710
    aget v0, v0, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int v5, v0, v1

    .line 1713
    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/dogfish;->aardvark()Landroid/view/ViewGroup;

    move-result-object v1

    .line 1714
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v7

    .line 1715
    if-eqz v1, :cond_0

    if-nez v7, :cond_1

    .line 1747
    :cond_0
    :goto_0
    return-void

    .line 1717
    :cond_1
    invoke-static {}, Lcom/taplytics/eel;->armadillo()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1719
    new-instance v8, Lcom/taplytics/dunlin;

    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/taplytics/dunlin;-><init>(Landroid/content/Context;)V

    .line 1721
    :try_start_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v6, -0x1

    invoke-direct {v0, v1, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1723
    invoke-virtual {v8, v0}, Lcom/taplytics/dunlin;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1724
    invoke-static {}, Lcom/taplytics/eel;->armadillo()I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/taplytics/dunlin;->setId(I)V

    .line 1726
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 1727
    new-instance v0, Lcom/taplytics/eel;

    invoke-static {}, Lcom/taplytics/eagle;->alligator()I

    move-result v1

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/taplytics/eel;-><init>(IIIIIZ)V

    invoke-virtual {v8, v0}, Lcom/taplytics/dunlin;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1732
    :goto_1
    const v0, 0x1020002

    invoke-virtual {v7, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1735
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1736
    invoke-static {v8}, Lcom/taplytics/genet;->albatross(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1738
    :catch_0
    move-exception v0

    .line 1739
    const-string v1, "border"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1729
    :cond_2
    :try_start_1
    new-instance v0, Lcom/taplytics/eel;

    invoke-static {}, Lcom/taplytics/eagle;->alligator()I

    move-result v1

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/taplytics/eel;-><init>(IIIIIZ)V

    invoke-virtual {v8, v0}, Lcom/taplytics/dunlin;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 1742
    :cond_3
    invoke-static {}, Lcom/taplytics/eel;->armadillo()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/taplytics/eel;

    .line 1743
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/taplytics/eel;->aardvark(IIII)V

    .line 1744
    invoke-static {}, Lcom/taplytics/eel;->armadillo()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/taplytics/genet;->albatross(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method private static aardvark(Landroid/view/ViewGroup;ILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;ZLjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1123
    sget-object v1, Lcom/taplytics/falcon;->bison:Lcom/taplytics/falcon;

    invoke-static {v1}, Lcom/taplytics/gazelle;->aardvark(Lcom/taplytics/falcon;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/taplytics/falcon;->bluejay:Lcom/taplytics/falcon;

    invoke-static {v1}, Lcom/taplytics/gazelle;->aardvark(Lcom/taplytics/falcon;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1126
    :try_start_0
    sget-object v1, Lcom/taplytics/falcon;->bird:Lcom/taplytics/falcon;

    invoke-static {v1}, Lcom/taplytics/gazelle;->aardvark(Lcom/taplytics/falcon;)Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz p2, :cond_6

    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "_viewpager_"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1130
    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/dogfish;->aardvark()Landroid/view/ViewGroup;

    move-result-object v1

    .line 1131
    instance-of v3, p0, Landroid/support/v4/view/ViewPager;

    if-eqz v3, :cond_1

    .line 1132
    move-object v0, p0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    move-object v1, v0

    move-object v4, v1

    .line 1142
    :goto_0
    invoke-virtual {v4}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v5

    .line 1145
    const-string v1, "_"

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1147
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 1149
    const/4 v3, 0x0

    .line 1150
    add-int/lit8 v1, v6, -0x2

    if-gez v1, :cond_4

    move v1, v2

    :goto_1
    move v2, v1

    move-object v1, v3

    :goto_2
    invoke-virtual {v4}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 1151
    invoke-virtual {v4, v2}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {}, Lcom/taplytics/crane;->aardvark()Lcom/taplytics/crane;

    move-result-object v7

    invoke-virtual {v7}, Lcom/taplytics/crane;->aardvark()I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    .line 1152
    if-eqz v3, :cond_0

    .line 1153
    invoke-virtual {v4, v2}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {}, Lcom/taplytics/crane;->aardvark()Lcom/taplytics/crane;

    move-result-object v7

    invoke-virtual {v7}, Lcom/taplytics/crane;->aardvark()I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1154
    invoke-virtual {v4, v2}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 1150
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1133
    :cond_1
    if-eqz v1, :cond_2

    invoke-static {p1, p4, p0}, Lcom/taplytics/genet;->aardvark(ILjava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Landroid/support/v4/view/ViewPager;

    if-eqz v3, :cond_2

    .line 1134
    invoke-static {p1, p4, v1}, Lcom/taplytics/genet;->aardvark(ILjava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager;

    move-object v4, v1

    goto :goto_0

    .line 1136
    :cond_2
    invoke-static {p0}, Lcom/taplytics/genet;->aardvark(Landroid/view/ViewGroup;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    .line 1137
    if-nez v1, :cond_9

    .line 1194
    :cond_3
    :goto_3
    return-void

    .line 1150
    :cond_4
    add-int/lit8 v1, v6, -0x2

    goto :goto_1

    .line 1158
    :cond_5
    if-nez v1, :cond_8

    .line 1159
    invoke-static {v4, v5, v6}, Lcom/taplytics/emu;->aardvark(Landroid/support/v4/view/ViewPager;Landroid/support/v4/view/PagerAdapter;I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 1161
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 1162
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-object p0, v1

    .line 1177
    :cond_6
    :goto_4
    if-eqz p0, :cond_3

    .line 1178
    :try_start_1
    invoke-static {p1, p6, p0}, Lcom/taplytics/genet;->aardvark(ILjava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1181
    if-eqz v1, :cond_3

    .line 1183
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1184
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found View: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 1187
    :cond_7
    const/4 v2, 0x0

    invoke-static {p3, v1, p5, v2}, Lcom/taplytics/genet;->aardvark(Lorg/json/JSONObject;Landroid/view/View;ZZ)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 1190
    :catch_0
    move-exception v1

    goto :goto_3

    :cond_8
    move-object p0, v1

    .line 1167
    goto :goto_4

    .line 1171
    :catch_1
    move-exception v1

    .line 1172
    const-string v2, "vp fail"

    invoke-static {v2, v1}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_9
    move-object v4, v1

    goto/16 :goto_0
.end method

.method private static aardvark(Landroid/view/ViewGroup;ILorg/json/JSONObject;ZLjava/lang/String;)V
    .locals 5

    .prologue
    .line 1010
    instance-of v0, p0, Landroid/widget/AbsListView;

    if-eqz v0, :cond_1

    .line 1011
    sget-object v0, Lcom/taplytics/falcon;->barracuda:Lcom/taplytics/falcon;

    invoke-static {v0}, Lcom/taplytics/gazelle;->aardvark(Lcom/taplytics/falcon;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1056
    :cond_0
    return-void

    .line 1016
    :cond_1
    :try_start_0
    instance-of v0, p0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 1017
    sget-object v0, Lcom/taplytics/falcon;->bat:Lcom/taplytics/falcon;

    invoke-static {v0}, Lcom/taplytics/gazelle;->aardvark(Lcom/taplytics/falcon;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    if-nez v0, :cond_0

    .line 1025
    :cond_2
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1027
    :cond_3
    :goto_1
    invoke-static {p1, p4, p0}, Lcom/taplytics/genet;->aardvark(ILjava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1030
    :try_start_1
    invoke-static {p1, p4, p0}, Lcom/taplytics/genet;->aardvark(ILjava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 1031
    if-eqz v2, :cond_3

    .line 1034
    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/dogfish;->albatross()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 1035
    if-eqz v0, :cond_4

    instance-of v3, v0, Ljava/util/HashMap;

    if-eqz v3, :cond_4

    check-cast v0, Ljava/util/HashMap;

    .line 1036
    :goto_2
    const-string v3, "shouldReset"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taplytics/dogfish;->albatross()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1039
    const/4 v0, 0x1

    invoke-static {p2, v2, p3, v0}, Lcom/taplytics/genet;->aardvark(Lorg/json/JSONObject;Landroid/view/View;ZZ)V

    .line 1040
    new-instance v0, Landroid/util/Pair;

    invoke-static {v2}, Lcom/taplytics/genet;->aardvark(Landroid/view/View;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1041
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    goto :goto_1

    .line 1043
    :catch_0
    move-exception v0

    goto :goto_1

    .line 1035
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 1048
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 1050
    :try_start_2
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 1051
    :catch_1
    move-exception v0

    goto :goto_3

    .line 1021
    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method private static aardvark(Lorg/json/JSONObject;Landroid/view/View;ZZ)V
    .locals 8

    .prologue
    .line 1064
    :try_start_0
    const-string v0, "anProperties"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 1065
    if-eqz v6, :cond_1

    .line 1066
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    .line 1069
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1070
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 1072
    :try_start_1
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 1073
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1074
    const-string v2, "value"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 1075
    const-string v3, "type"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, p1

    move v4, p2

    move v5, p3

    .line 1076
    invoke-static/range {v0 .. v5}, Lcom/taplytics/finch;->aardvark(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZ)V

    .line 1077
    if-eqz p2, :cond_0

    .line 1078
    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/dogfish;->armadillo()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "initProperties"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "anID"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1081
    :catch_0
    move-exception v0

    .line 1082
    :try_start_2
    const-string v1, "methods"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 1087
    :catch_1
    move-exception v0

    .line 1088
    const-string v1, "Problem applying methods"

    instance-of v2, v0, Ljava/lang/Exception;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/Exception;

    :goto_1
    invoke-static {v1, v0}, Lcom/taplytics/gar;->albatross(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1090
    :cond_1
    return-void

    .line 1088
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    goto :goto_1
.end method

.method private static aardvark(ZILandroid/view/ViewGroup;ILorg/json/JSONObject;ZLjava/lang/String;)V
    .locals 5

    .prologue
    .line 969
    :try_start_0
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 970
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Applying methods to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p0, :cond_3

    const-string v0, "recycler view"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "cell"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 972
    :cond_0
    if-eqz p0, :cond_1

    sget-object v0, Lcom/taplytics/falcon;->bat:Lcom/taplytics/falcon;

    invoke-static {v0}, Lcom/taplytics/gazelle;->aardvark(Lcom/taplytics/falcon;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    if-nez p0, :cond_4

    sget-object v0, Lcom/taplytics/falcon;->barracuda:Lcom/taplytics/falcon;

    invoke-static {v0}, Lcom/taplytics/gazelle;->aardvark(Lcom/taplytics/falcon;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1003
    :cond_2
    :goto_1
    return-void

    .line 970
    :cond_3
    const-string v0, "list view"

    goto :goto_0

    .line 974
    :cond_4
    invoke-static {p3, p6, p2}, Lcom/taplytics/genet;->aardvark(ILjava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 975
    if-eqz v0, :cond_2

    .line 976
    if-eqz p0, :cond_5

    invoke-static {v0}, Lcom/taplytics/genet;->aardvark(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 977
    :goto_2
    if-eqz v0, :cond_2

    .line 978
    if-eqz p0, :cond_6

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p1, v0}, Lcom/taplytics/genet;->aardvark(ILandroid/support/v7/widget/RecyclerView;)Landroid/view/View;

    move-result-object v0

    .line 979
    :goto_3
    if-eqz v0, :cond_2

    .line 980
    const/4 v1, 0x0

    .line 982
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-nez v2, :cond_7

    .line 983
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taplytics/deer;->aardvark()Landroid/content/Context;

    move-result-object v2

    .line 984
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, p6, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 985
    if-ne p3, v2, :cond_8

    .line 991
    :goto_4
    if-eqz v0, :cond_2

    .line 992
    const/4 v1, 0x1

    invoke-static {p4, v0, p5, v1}, Lcom/taplytics/genet;->aardvark(Lorg/json/JSONObject;Landroid/view/View;ZZ)V

    .line 993
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 994
    const-string v0, "made it! applying methods to cell"

    invoke-static {v0}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    goto :goto_1

    .line 1000
    :catch_0
    move-exception v0

    goto :goto_1

    .line 976
    :cond_5
    invoke-static {v0}, Lcom/taplytics/genet;->aardvark(Landroid/view/View;)Landroid/widget/AbsListView;

    move-result-object v0

    goto :goto_2

    .line 978
    :cond_6
    check-cast v0, Landroid/widget/ListView;

    invoke-static {p1, v0}, Lcom/taplytics/genet;->aardvark(ILandroid/widget/ListView;)Landroid/view/View;

    move-result-object v0

    goto :goto_3

    .line 989
    :cond_7
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p3, p6, v0}, Lcom/taplytics/genet;->aardvark(ILjava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object v0, v1

    goto :goto_4
.end method

.method public static aardvark(Landroid/app/AlertDialog;)Z
    .locals 1

    .prologue
    .line 279
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aardvark(Landroid/view/ViewGroup;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 253
    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/taplytics/echidna;->anteater()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 256
    :cond_0
    :goto_0
    return v0

    .line 254
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static aardvark(Lorg/json/JSONObject;Landroid/view/View;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1530
    const-string v0, "cellInfo"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1531
    const-string v1, "isInRecycler"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 1532
    const-string v2, "position"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 1533
    const-string v3, "listIdentifier"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1534
    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/taplytics/genet;->aardvark(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 1536
    :goto_0
    if-eqz v0, :cond_2

    .line 1537
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/taplytics/deer;->aardvark()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v4

    .line 1539
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1540
    if-eqz v1, :cond_1

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1}, Lcom/taplytics/genet;->aardvark(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)I

    move-result v0

    .line 1542
    :goto_1
    if-ne v2, v0, :cond_2

    .line 1543
    const/4 v0, 0x1

    .line 1547
    :goto_2
    return v0

    .line 1534
    :cond_0
    invoke-static {p1}, Lcom/taplytics/genet;->aardvark(Landroid/view/View;)Landroid/widget/AbsListView;

    move-result-object v0

    goto :goto_0

    .line 1540
    :cond_1
    check-cast v0, Landroid/widget/AbsListView;

    invoke-static {v0, p1}, Lcom/taplytics/genet;->aardvark(Landroid/widget/AbsListView;Landroid/view/View;)I

    move-result v0

    goto :goto_1

    .line 1547
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static albatross(F)I
    .locals 2

    .prologue
    .line 235
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 237
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    div-float v0, p0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method private static albatross(Landroid/view/View;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 942
    const-string v1, ""

    .line 944
    :try_start_0
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 951
    :goto_0
    :try_start_1
    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 952
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 953
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 954
    if-eqz v0, :cond_0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 955
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tl_text"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 962
    :goto_1
    return-object v0

    .line 945
    :catch_0
    move-exception v0

    .line 947
    const-string v2, "Error getting identifier: "

    invoke-static {v2, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 959
    :catch_1
    move-exception v0

    .line 960
    const-string v2, "Error creating identifier: "

    invoke-static {v2, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v0, v1

    goto :goto_1
.end method

.method public static albatross()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1953
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1954
    invoke-static {}, Lcom/taplytics/genet;->aardvark()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewParent;

    .line 1956
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "mView"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 1957
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1958
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1959
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1960
    :catch_0
    move-exception v0

    .line 1961
    const-string v0, "Error getting viewgroups"

    invoke-static {v0}, Lcom/taplytics/gar;->badger(Ljava/lang/String;)V

    goto :goto_0

    .line 1965
    :cond_0
    return-object v1
.end method

.method private static albatross(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/16 v8, 0x11

    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 664
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 665
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 667
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 668
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 669
    const-string v2, "startX"

    aget v5, v1, v0

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 670
    const-string v2, "startY"

    aget v5, v1, v7

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 671
    const-string v2, "endX"

    aget v5, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 672
    const-string v2, "endY"

    aget v1, v1, v7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v1, v5

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 674
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/deer;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 675
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/deer;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    .line 676
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    .line 677
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 678
    invoke-virtual {v5, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 684
    :try_start_0
    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 685
    :try_start_1
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move v2, v1

    move v1, v0

    .line 689
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xe

    if-lt v0, v6, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v8, :cond_0

    .line 691
    :try_start_2
    const-class v0, Landroid/view/Display;

    const-string v6, "getRawWidth"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 692
    const-class v0, Landroid/view/Display;

    const-string v6, "getRawHeight"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v1

    .line 698
    :cond_0
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_1

    .line 700
    :try_start_3
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 701
    const-class v6, Landroid/view/Display;

    const-string v7, "getRealSize"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Landroid/graphics/Point;

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 703
    iget v1, v0, Landroid/graphics/Point;->y:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 706
    :cond_1
    :goto_2
    const-string v0, "height"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 707
    const-string v0, "width"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 709
    :cond_2
    const-string v0, "screenDimensions"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 710
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 711
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 713
    :cond_3
    return-object v3

    .line 686
    :catch_0
    move-exception v1

    move v1, v0

    :goto_3
    move v2, v1

    move v1, v0

    goto/16 :goto_0

    .line 693
    :catch_1
    move-exception v0

    .line 694
    const-string v6, "getting screen dimensions, but probably fine to ignore"

    invoke-static {v6, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 704
    :catch_2
    move-exception v0

    goto :goto_2

    .line 686
    :catch_3
    move-exception v2

    goto :goto_3
.end method

.method private static albatross(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1750
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1751
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1752
    new-instance v1, Lcom/taplytics/genet$4;

    invoke-direct {v1, p0}, Lcom/taplytics/genet$4;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1788
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1789
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1791
    return-void
.end method

.method private static albatross(Landroid/view/ViewGroup;ILorg/json/JSONObject;ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 1095
    if-eqz p0, :cond_1

    .line 1097
    invoke-static {p1, p4, p0}, Lcom/taplytics/genet;->aardvark(ILjava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1099
    if-eqz v0, :cond_1

    .line 1101
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found View: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 1104
    :cond_0
    const/4 v1, 0x0

    invoke-static {p2, v0, p3, v1}, Lcom/taplytics/genet;->aardvark(Lorg/json/JSONObject;Landroid/view/View;ZZ)V

    .line 1108
    :cond_1
    return-void
.end method

.method public static albatross(Landroid/view/ViewGroup;Z)V
    .locals 12

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 317
    :try_start_0
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/deer;->boar()Z

    move-result v1

    if-nez v1, :cond_1

    .line 492
    :cond_0
    :goto_0
    return-void

    .line 319
    :cond_1
    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/dogfish;->alligator()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 320
    invoke-static {p0}, Lcom/taplytics/genet;->aardvark(Landroid/view/View;)V

    .line 323
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v9

    move v8, v4

    move v3, p1

    :goto_1
    if-ge v8, v9, :cond_0

    .line 325
    :try_start_1
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 326
    instance-of v1, v2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {}, Lcom/taplytics/echidna;->ant()I

    move-result v6

    if-eq v1, v6, :cond_5

    .line 327
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {}, Lcom/taplytics/echidna;->anteater()I

    move-result v6

    if-eq v1, v6, :cond_5

    .line 328
    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    invoke-static {v1, v3}, Lcom/taplytics/emu;->aardvark(Landroid/view/ViewGroup;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    move v3, v5

    .line 331
    :cond_3
    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/dogfish;->alligator()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 332
    invoke-static {v2}, Lcom/taplytics/genet;->aardvark(Landroid/view/View;)V

    .line 334
    :cond_4
    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    invoke-static {v1, v3}, Lcom/taplytics/genet;->albatross(Landroid/view/ViewGroup;Z)V

    .line 336
    :cond_5
    instance-of v1, v2, Landroid/widget/AbsListView;

    if-eqz v1, :cond_e

    sget-object v1, Lcom/taplytics/falcon;->barracuda:Lcom/taplytics/falcon;

    invoke-static {v1}, Lcom/taplytics/gazelle;->aardvark(Lcom/taplytics/falcon;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 338
    check-cast v2, Landroid/widget/AbsListView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v6, v7

    .line 343
    :goto_2
    if-eqz v6, :cond_6

    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v10, "View"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v10, "AbsListView"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 344
    :cond_6
    if-nez v6, :cond_7

    .line 345
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    move-object v6, v1

    goto :goto_2

    .line 347
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    move-object v6, v1

    goto :goto_2

    .line 352
    :cond_8
    const-string v1, "mOnScrollListener"

    invoke-virtual {v6, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    .line 354
    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 356
    invoke-virtual {v10, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/AbsListView$OnScrollListener;

    .line 359
    instance-of v11, v1, Lcom/taplytics/clam;

    if-nez v11, :cond_9

    .line 361
    new-instance v11, Lcom/taplytics/clam;

    invoke-direct {v11, v1}, Lcom/taplytics/clam;-><init>(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-virtual {v10, v2, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    :cond_9
    const-string v1, "mRecycler"

    invoke-virtual {v6, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 370
    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 372
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 374
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v10, "mRecyclerListener"

    invoke-virtual {v1, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    .line 376
    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 378
    invoke-virtual {v10, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/AbsListView$RecyclerListener;

    .line 379
    instance-of v11, v1, Lcom/taplytics/cheetah;

    if-nez v11, :cond_a

    .line 380
    new-instance v11, Lcom/taplytics/cheetah;

    invoke-direct {v11, v1}, Lcom/taplytics/cheetah;-><init>(Landroid/widget/AbsListView$RecyclerListener;)V

    invoke-virtual {v10, v6, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    :cond_a
    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/dogfish;->albatross()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/AbsListView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 386
    if-nez v1, :cond_c

    .line 387
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 388
    const-string v6, "hasDataSetObserver"

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v1, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v6

    invoke-virtual {v6}, Lcom/taplytics/dogfish;->albatross()I

    move-result v6

    invoke-virtual {v2, v6, v1}, Landroid/widget/AbsListView;->setTag(ILjava/lang/Object;)V

    move v1, v4

    .line 404
    :goto_3
    if-nez v1, :cond_b

    .line 405
    invoke-virtual {v2}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    check-cast v1, Landroid/widget/ListAdapter;

    new-instance v6, Lcom/taplytics/chicken;

    invoke-direct {v6, v2}, Lcom/taplytics/chicken;-><init>(Landroid/widget/AbsListView;)V

    invoke-interface {v1, v6}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_b
    :goto_4
    move v1, v3

    .line 323
    :goto_5
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    move v3, v1

    goto/16 :goto_1

    .line 391
    :cond_c
    instance-of v6, v1, Ljava/util/HashMap;

    if-eqz v6, :cond_16

    .line 392
    check-cast v1, Ljava/util/HashMap;

    .line 393
    const-string v6, "hasDataSetObserver"

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 394
    const-string v6, "hasDataSetObserver"

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v1, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v6

    invoke-virtual {v6}, Lcom/taplytics/dogfish;->albatross()I

    move-result v6

    invoke-virtual {v2, v6, v1}, Landroid/widget/AbsListView;->setTag(ILjava/lang/Object;)V

    move v1, v4

    .line 396
    goto :goto_3

    .line 398
    :cond_d
    const-string v6, "hasDataSetObserver"

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    goto :goto_3

    .line 407
    :catch_0
    move-exception v1

    .line 408
    :try_start_3
    const-string v2, "Problem getting OnScrollListener for ListView"

    invoke-static {v2, v1}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    .line 484
    :catch_1
    move-exception v1

    move-object v2, v1

    move v1, v3

    .line 485
    :try_start_4
    const-string v3, "Attaching listeners:"

    invoke-static {v3, v2}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    .line 489
    :catch_2
    move-exception v1

    .line 490
    const-string v2, "Attaching listeners:"

    invoke-static {v2, v1}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 413
    :cond_e
    :try_start_5
    instance-of v1, v2, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_b

    sget-object v1, Lcom/taplytics/falcon;->bat:Lcom/taplytics/falcon;

    invoke-static {v1}, Lcom/taplytics/gazelle;->aardvark(Lcom/taplytics/falcon;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 414
    check-cast v2, Landroid/support/v7/widget/RecyclerView;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-object v6, v7

    .line 420
    :goto_6
    if-eqz v6, :cond_f

    :try_start_6
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v10, "View"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v10, "RecyclerView"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 421
    :cond_f
    if-nez v6, :cond_10

    .line 422
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    move-object v6, v1

    goto :goto_6

    .line 424
    :cond_10
    invoke-virtual {v6}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    move-object v6, v1

    goto :goto_6

    .line 429
    :cond_11
    const-string v1, "mScrollListener"

    invoke-virtual {v6, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    .line 431
    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 433
    invoke-virtual {v10, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 437
    instance-of v11, v1, Lcom/taplytics/chinchilla;

    if-nez v11, :cond_12

    .line 439
    new-instance v11, Lcom/taplytics/chinchilla;

    invoke-direct {v11, v1}, Lcom/taplytics/chinchilla;-><init>(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    invoke-virtual {v10, v2, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 443
    :cond_12
    const-string v1, "mRecyclerListener"

    invoke-virtual {v6, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 445
    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 447
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$RecyclerListener;

    .line 449
    instance-of v10, v1, Lcom/taplytics/cobra;

    if-nez v10, :cond_13

    .line 450
    new-instance v10, Lcom/taplytics/cobra;

    invoke-direct {v10, v1}, Lcom/taplytics/cobra;-><init>(Landroid/support/v7/widget/RecyclerView$RecyclerListener;)V

    invoke-virtual {v6, v2, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 455
    :cond_13
    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/dogfish;->albatross()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 456
    if-nez v1, :cond_14

    .line 457
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 458
    const-string v6, "hasDataSetObserver"

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v1, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v6

    invoke-virtual {v6}, Lcom/taplytics/dogfish;->albatross()I

    move-result v6

    invoke-virtual {v2, v6, v1}, Landroid/support/v7/widget/RecyclerView;->setTag(ILjava/lang/Object;)V

    move v1, v4

    .line 472
    :goto_7
    if-nez v1, :cond_b

    .line 473
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    new-instance v6, Lcom/taplytics/cockatoo;

    invoke-direct {v6, v2}, Lcom/taplytics/cockatoo;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v1, v6}, Landroid/support/v7/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4

    goto/16 :goto_4

    .line 475
    :catch_3
    move-exception v1

    .line 476
    :try_start_7
    const-string v2, "Problem getting OnScrollListener for RecyclerView"

    invoke-static {v2, v1}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_4

    .line 480
    :catch_4
    move-exception v1

    goto/16 :goto_4

    .line 461
    :cond_14
    :try_start_8
    instance-of v6, v1, Ljava/util/HashMap;

    if-eqz v6, :cond_15

    .line 462
    check-cast v1, Ljava/util/HashMap;

    .line 463
    const-string v6, "hasDataSetObserver"

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    .line 464
    const-string v6, "hasDataSetObserver"

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v1, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v6

    invoke-virtual {v6}, Lcom/taplytics/dogfish;->albatross()I

    move-result v6

    invoke-virtual {v2, v6, v1}, Landroid/support/v7/widget/RecyclerView;->setTag(ILjava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_4

    move v1, v4

    .line 466
    goto :goto_7

    :cond_15
    move v1, v5

    goto :goto_7

    :cond_16
    move v1, v5

    goto/16 :goto_3
.end method

.method static synthetic albatross(ZILandroid/view/ViewGroup;ILorg/json/JSONObject;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 135
    invoke-static/range {p0 .. p6}, Lcom/taplytics/genet;->aardvark(ZILandroid/view/ViewGroup;ILorg/json/JSONObject;ZLjava/lang/String;)V

    return-void
.end method

.method private static albatross(Landroid/view/ViewGroup;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1835
    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/dogfish;->albatross()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 1836
    if-eqz v0, :cond_1

    instance-of v1, v0, Ljava/util/HashMap;

    if-eqz v1, :cond_1

    .line 1837
    check-cast v0, Ljava/util/HashMap;

    .line 1838
    const-string v1, "listOrFragmentFirstTime"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1839
    if-eqz v1, :cond_0

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 1840
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1852
    :goto_0
    return v0

    .line 1844
    :cond_0
    const-string v1, "listOrFragmentFirstTime"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1845
    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/dogfish;->albatross()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 1852
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1848
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1849
    const-string v1, "listOrFragmentFirstTime"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1850
    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/dogfish;->albatross()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method public static alligator(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 1806
    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/dogfish;->albatross()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    .line 1807
    if-eqz v6, :cond_2

    instance-of v0, v6, Ljava/util/HashMap;

    if-eqz v0, :cond_2

    move-object v0, v6

    .line 1808
    check-cast v0, Ljava/util/HashMap;

    const-string v1, "shouldReset"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1809
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Boolean;

    .line 1810
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, v6

    .line 1812
    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1813
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 1814
    check-cast v1, Ljava/lang/String;

    move-object v2, v6

    .line 1815
    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1816
    instance-of v2, v0, Ljava/util/HashMap;

    if-eqz v2, :cond_1

    .line 1817
    check-cast v0, Ljava/util/HashMap;

    .line 1818
    const-string v2, "parameterType"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1819
    instance-of v2, v3, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 1820
    check-cast v3, Ljava/lang/String;

    .line 1821
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/taplytics/finch;->aardvark(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 1829
    :cond_2
    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/dogfish;->albatross()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1830
    return-void
.end method

.method public static alligator(Landroid/view/ViewGroup;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 754
    if-eqz p0, :cond_1

    :try_start_0
    sget-object v2, Lcom/taplytics/falcon;->bear:Lcom/taplytics/falcon;

    .line 755
    invoke-static {v2}, Lcom/taplytics/gazelle;->aardvark(Lcom/taplytics/falcon;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 756
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/caribou;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 757
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taplytics/deer;->boar()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 759
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 760
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting properties to view: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 763
    :cond_0
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/caribou;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taplytics/caribou;->ant()Lorg/json/JSONArray;

    move-result-object v18

    .line 764
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/caribou;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taplytics/caribou;->alpaca()Ljava/util/HashMap;

    move-result-object v19

    .line 766
    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taplytics/dogfish;->armadillo()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 767
    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v4

    invoke-virtual {v4}, Lcom/taplytics/dogfish;->armadillo()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 868
    :catch_0
    move-exception v2

    .line 871
    const-string v3, "Critical: SetProps didn\'t work"

    invoke-static {v3, v2}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 874
    :cond_1
    return-void

    .line 770
    :cond_2
    if-eqz v18, :cond_1

    .line 772
    :try_start_1
    invoke-virtual/range {v18 .. v18}, Lorg/json/JSONArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move/from16 v17, v2

    :goto_1
    if-ltz v17, :cond_1

    .line 773
    move-object/from16 v0, v18

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 777
    :try_start_2
    const-string v2, "initProperties"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v6

    .line 778
    if-nez v6, :cond_4

    .line 772
    :cond_3
    :goto_2
    add-int/lit8 v2, v17, -0x1

    move/from16 v17, v2

    goto :goto_1

    .line 784
    :cond_4
    :try_start_3
    const-string v2, "_view"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 785
    const-string v3, "fragId"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v16

    .line 786
    const-string v3, "fragIdentifier"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 793
    invoke-static {}, Lcom/taplytics/crane;->aardvark()Lcom/taplytics/crane;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taplytics/crane;->ant()Ljava/util/HashMap;

    move-result-object v7

    .line 794
    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 795
    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taplytics/deer;->badger()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    move v4, v2

    .line 797
    :goto_3
    if-eqz v10, :cond_f

    const/4 v2, 0x1

    move v3, v2

    .line 798
    :goto_4
    const/4 v2, 0x0

    .line 799
    if-eqz v3, :cond_5

    .line 800
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_10

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taplytics/carmine;

    iget-object v2, v2, Lcom/taplytics/carmine;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    .line 803
    :cond_5
    :goto_5
    if-nez v2, :cond_6

    if-eqz v16, :cond_6

    move-object/from16 v0, v16

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_11

    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/Integer;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v10}, Lcom/taplytics/genet;->anteater(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_6
    const/4 v2, 0x1

    move v3, v2

    .line 805
    :goto_6
    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 806
    invoke-static {}, Lcom/taplytics/crane;->aardvark()Lcom/taplytics/crane;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taplytics/crane;->aardvark()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 807
    :cond_7
    invoke-static {}, Lcom/taplytics/crane;->aardvark()Lcom/taplytics/crane;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taplytics/crane;->badger()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_8
    const/4 v2, 0x1

    .line 809
    :goto_7
    if-eqz v4, :cond_3

    if-nez v3, :cond_9

    if-eqz v2, :cond_3

    .line 812
    :cond_9
    const-string v2, "anID"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 813
    const-string v2, "anIdentifier"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 814
    const-string v2, "isInListView"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    .line 815
    const-string v3, "isInRecycler"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    .line 816
    const-string v3, "cellElement"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 817
    const-string v8, "cellInfo"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 818
    const-string v6, "reset"

    const/4 v11, 0x0

    invoke-virtual {v5, v6, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v6

    .line 824
    if-nez v2, :cond_a

    if-eqz v9, :cond_14

    :cond_a
    if-eqz v3, :cond_14

    .line 825
    :try_start_4
    invoke-static/range {p0 .. p0}, Lcom/taplytics/genet;->albatross(Landroid/view/ViewGroup;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 826
    new-instance v10, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v10, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/taplytics/genet$1;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/taplytics/genet$1;-><init>(Landroid/view/ViewGroup;ILorg/json/JSONObject;ZLjava/lang/String;)V

    move-object/from16 v0, v16

    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_b

    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/Integer;

    move-object v3, v0

    .line 831
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    if-nez v16, :cond_13

    :cond_c
    const-wide/16 v8, 0xa

    .line 826
    :goto_8
    invoke-virtual {v10, v2, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 833
    :cond_d
    move-object/from16 v0, p0

    invoke-static {v0, v4, v5, v6, v7}, Lcom/taplytics/genet;->aardvark(Landroid/view/ViewGroup;ILorg/json/JSONObject;ZLjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_2

    .line 859
    :catch_1
    move-exception v2

    .line 860
    :try_start_5
    const-string v3, "Some issues with lists or something"

    invoke-static {v3, v2}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_2

    .line 795
    :cond_e
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_3

    .line 797
    :cond_f
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_4

    .line 800
    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 803
    :cond_11
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_6

    .line 807
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 831
    :cond_13
    const-wide/16 v8, 0x11d

    goto :goto_8

    .line 834
    :cond_14
    if-nez v2, :cond_15

    if-eqz v9, :cond_1c

    :cond_15
    if-eqz v8, :cond_1c

    :try_start_6
    invoke-virtual {v8}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_1c

    .line 835
    const-string v2, "position"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    .line 836
    move-object/from16 v0, p0

    invoke-static {v4, v7, v0}, Lcom/taplytics/genet;->aardvark(ILjava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 837
    if-eqz v3, :cond_16

    .line 838
    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taplytics/dogfish;->albatross()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 839
    if-eqz v2, :cond_1a

    instance-of v8, v2, Ljava/util/HashMap;

    if-eqz v8, :cond_1a

    check-cast v2, Ljava/util/HashMap;

    .line 840
    :goto_9
    const-string v8, "shouldReset"

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v2, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v8

    invoke-virtual {v8}, Lcom/taplytics/dogfish;->albatross()I

    move-result v8

    invoke-virtual {v3, v8, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 844
    :cond_16
    const/4 v2, -0x1

    if-eq v10, v2, :cond_19

    invoke-static/range {p0 .. p0}, Lcom/taplytics/genet;->albatross(Landroid/view/ViewGroup;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 845
    new-instance v20, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v8, Lcom/taplytics/genet$2;

    move-object/from16 v11, p0

    move v12, v4

    move-object v13, v5

    move v14, v6

    move-object v15, v7

    invoke-direct/range {v8 .. v15}, Lcom/taplytics/genet$2;-><init>(ZILandroid/view/ViewGroup;ILorg/json/JSONObject;ZLjava/lang/String;)V

    move-object/from16 v0, v16

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_17

    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/Integer;

    move-object v2, v0

    .line 850
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_18

    :cond_17
    if-nez v16, :cond_1b

    :cond_18
    const-wide/16 v2, 0xa

    .line 845
    :goto_a
    move-object/from16 v0, v20

    invoke-virtual {v0, v8, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_19
    move-object/from16 v11, p0

    move v12, v4

    move-object v13, v5

    move v14, v6

    move-object v15, v7

    .line 852
    invoke-static/range {v9 .. v15}, Lcom/taplytics/genet;->aardvark(ZILandroid/view/ViewGroup;ILorg/json/JSONObject;ZLjava/lang/String;)V

    goto/16 :goto_2

    .line 839
    :cond_1a
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    goto :goto_9

    .line 850
    :cond_1b
    const-wide/16 v2, 0x11d

    goto :goto_a

    .line 854
    :cond_1c
    if-eqz v10, :cond_1d

    const-string v2, ""

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move-object/from16 v8, p0

    move v9, v4

    move-object v11, v5

    move-object/from16 v12, v16

    move v13, v6

    move-object v14, v7

    .line 855
    invoke-static/range {v8 .. v14}, Lcom/taplytics/genet;->aardvark(Landroid/view/ViewGroup;ILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;ZLjava/lang/String;)V

    goto/16 :goto_2

    .line 857
    :cond_1d
    move-object/from16 v0, p0

    invoke-static {v0, v4, v5, v6, v7}, Lcom/taplytics/genet;->albatross(Landroid/view/ViewGroup;ILorg/json/JSONObject;ZLjava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_2

    .line 781
    :catch_2
    move-exception v2

    goto/16 :goto_2
.end method

.method static synthetic alligator(Landroid/view/ViewGroup;ILorg/json/JSONObject;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 135
    invoke-static {p0, p1, p2, p3, p4}, Lcom/taplytics/genet;->aardvark(Landroid/view/ViewGroup;ILorg/json/JSONObject;ZLjava/lang/String;)V

    return-void
.end method

.method public static alpaca(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 1796
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1797
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1798
    invoke-static {v0}, Lcom/taplytics/genet;->alligator(Landroid/view/View;)V

    .line 1799
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 1800
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/taplytics/genet;->alpaca(Landroid/view/ViewGroup;)V

    .line 1796
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1803
    :cond_1
    return-void
.end method

.method private static anteater(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 878
    :try_start_0
    invoke-static {}, Lcom/taplytics/crane;->aardvark()Lcom/taplytics/crane;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/crane;->ant()Ljava/util/HashMap;

    move-result-object v0

    .line 879
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 881
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taplytics/carmine;

    iget-object v0, v0, Lcom/taplytics/carmine;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    .line 882
    const/4 v0, 0x1

    .line 892
    :goto_1
    return v0

    .line 889
    :catch_0
    move-exception v0

    .line 890
    const-string v0, "Exception checking fragment map for tag"

    invoke-static {v0}, Lcom/taplytics/gar;->badger(Ljava/lang/String;)V

    .line 892
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 884
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method static barracuda()I
    .locals 2

    .prologue
    .line 147
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 148
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 153
    :goto_0
    return v0

    .line 150
    :cond_0
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Landroid/content/Context;

    move-result-object v0

    const v1, 0x106000c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    const/16 v0, 0x69

    goto :goto_0
.end method

.method static bat()I
    .locals 2

    .prologue
    .line 164
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 165
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 170
    :goto_0
    return v0

    .line 167
    :cond_0
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Landroid/content/Context;

    move-result-object v0

    const v1, 0x106000b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    const/16 v0, 0x6a

    goto :goto_0
.end method

.method private static bear()I
    .locals 1

    .prologue
    .line 175
    const v0, 0x17ccbc3b

    return v0
.end method

.method public static beaver()I
    .locals 1

    .prologue
    .line 182
    const v0, 0x17ccbc3b

    return v0
.end method
