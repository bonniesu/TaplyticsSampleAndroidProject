.class public Lcom/taplytics/emu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taplytics/emu$aardvark;
    }
.end annotation


# static fields
.field private static anteater:Ljava/lang/reflect/Field;

.field private static antelope:Ljava/lang/reflect/Field;


# direct methods
.method private static aardvark(Landroid/view/ViewGroup;)I
    .locals 3

    .prologue
    .line 426
    const/4 v0, 0x0

    .line 429
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    if-lez v1, :cond_0

    const v1, 0x7fffffff

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    sub-int/2addr v1, v2

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_1

    .line 430
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    add-int/lit16 v0, v0, 0x3e8

    .line 435
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/taplytics/eland;

    if-nez v1, :cond_2

    if-lez v0, :cond_2

    .line 436
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 432
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    add-int/lit16 v0, v0, -0x3e8

    goto :goto_0

    .line 438
    :catch_0
    move-exception v1

    .line 441
    :cond_2
    return v0
.end method

.method static aardvark(Landroid/support/v4/view/ViewPager;Landroid/support/v4/view/PagerAdapter;I)Landroid/support/v4/app/Fragment;
    .locals 11

    .prologue
    .line 763
    const/4 v1, 0x0

    .line 767
    :try_start_0
    instance-of v0, p1, Landroid/support/v4/app/FragmentPagerAdapter;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/support/v4/app/FragmentStatePagerAdapter;

    if-eqz v0, :cond_d

    .line 768
    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-eq v0, p2, :cond_2

    :cond_1
    if-nez p0, :cond_d

    .line 769
    :cond_2
    instance-of v0, p1, Landroid/support/v4/app/FragmentPagerAdapter;

    if-eqz v0, :cond_4

    const-class v0, Landroid/support/v4/app/FragmentPagerAdapter;

    move-object v4, v0

    .line 771
    :goto_0
    const/4 v2, 0x0

    .line 773
    invoke-static {}, Lcom/taplytics/crane;->aardvark()Lcom/taplytics/crane;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/taplytics/crane;->aardvark(Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 775
    invoke-static {}, Lcom/taplytics/crane;->aardvark()Lcom/taplytics/crane;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/taplytics/crane;->aardvark(Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 776
    invoke-static {v2, p1}, Lcom/taplytics/emu;->aardvark(Ljava/lang/reflect/Field;Landroid/support/v4/view/PagerAdapter;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 777
    if-eqz v0, :cond_c

    .line 834
    :cond_3
    :goto_1
    return-object v0

    .line 769
    :cond_4
    const-class v0, Landroid/support/v4/app/FragmentStatePagerAdapter;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    move-object v4, v0

    goto :goto_0

    .line 782
    :cond_5
    :try_start_1
    const-string v0, "mCurrentPrimaryItem"

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 794
    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    .line 795
    :try_start_2
    invoke-static {v0, p1}, Lcom/taplytics/emu;->aardvark(Ljava/lang/reflect/Field;Landroid/support/v4/view/PagerAdapter;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 796
    invoke-static {}, Lcom/taplytics/crane;->aardvark()Lcom/taplytics/crane;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Lcom/taplytics/crane;->aardvark(Ljava/lang/reflect/Field;Ljava/lang/Class;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    :cond_7
    move-object v0, v1

    .line 800
    :goto_3
    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    .line 806
    :try_start_3
    invoke-static {}, Lcom/taplytics/crane;->aardvark()Lcom/taplytics/crane;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/crane;->aardvark()Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v1, :cond_3

    .line 807
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_4
    if-ge v2, v4, :cond_a

    aget-object v5, v3, v2

    .line 808
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    const-class v6, Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 809
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    array-length v1, v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_9

    .line 810
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v7, v6

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v7, :cond_9

    aget-object v8, v6, v1

    .line 811
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 812
    invoke-static {}, Lcom/taplytics/crane;->aardvark()Lcom/taplytics/crane;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/taplytics/crane;->aardvark(Ljava/lang/reflect/Method;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 810
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 783
    :catch_0
    move-exception v0

    .line 786
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v6, v5

    const/4 v0, 0x0

    move v3, v0

    :goto_6
    if-ge v3, v6, :cond_b

    aget-object v0, v5, v3

    .line 787
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Landroid/support/v4/app/Fragment;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    if-eq v7, v8, :cond_6

    .line 786
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_6

    .line 807
    :cond_9
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4

    .line 820
    :cond_a
    :try_start_5
    invoke-static {}, Lcom/taplytics/crane;->aardvark()Lcom/taplytics/crane;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/crane;->aardvark()Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 821
    invoke-static {}, Lcom/taplytics/crane;->aardvark()Lcom/taplytics/crane;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/crane;->aardvark()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 822
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_1

    .line 825
    :catch_1
    move-exception v0

    .line 827
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 831
    :catch_2
    move-exception v0

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    .line 832
    :goto_7
    const-string v2, "problem getting vp"

    invoke-static {v2, v1}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 831
    :catch_3
    move-exception v0

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    goto :goto_7

    :cond_b
    move-object v0, v2

    goto/16 :goto_2

    :cond_c
    move-object v1, v0

    move-object v0, v2

    goto/16 :goto_2

    :cond_d
    move-object v0, v1

    goto/16 :goto_3
.end method

.method private static aardvark(Ljava/lang/reflect/Field;Landroid/support/v4/view/PagerAdapter;)Landroid/support/v4/app/Fragment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 838
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 839
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 840
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Landroid/support/v4/app/Fragment;

    goto :goto_0
.end method

.method static aardvark(Landroid/view/View;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 644
    :try_start_0
    invoke-static {p0}, Lcom/taplytics/genet;->aardvark(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 645
    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/dogfish;->aardvark()Landroid/view/ViewGroup;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 646
    invoke-static {}, Lcom/taplytics/crane;->aardvark()Lcom/taplytics/crane;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/crane;->ant()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0}, Lcom/taplytics/emu;->albatross(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 647
    invoke-static {v0}, Lcom/taplytics/emu;->albatross(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    .line 655
    :goto_0
    return-object v0

    .line 649
    :cond_0
    invoke-static {v0}, Lcom/taplytics/emu;->aardvark(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 652
    :cond_1
    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 654
    :catch_0
    move-exception v0

    .line 655
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method private static aardvark(Landroid/support/v4/app/FragmentManager;)V
    .locals 2

    .prologue
    .line 160
    :try_start_0
    invoke-static {}, Lcom/taplytics/crane;->aardvark()Lcom/taplytics/crane;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/crane;->barracuda()Z

    move-result v0

    if-nez v0, :cond_1

    .line 161
    invoke-static {}, Lcom/taplytics/crane;->aardvark()Lcom/taplytics/crane;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/crane;->aardvark()Ljava/lang/reflect/Field;

    move-result-object v0

    .line 162
    if-nez v0, :cond_0

    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mExecutingActions"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 164
    invoke-static {}, Lcom/taplytics/crane;->aardvark()Lcom/taplytics/crane;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/taplytics/crane;->aardvark(Ljava/lang/reflect/Field;)V

    .line 166
    :cond_0
    if-eqz v0, :cond_1

    .line 167
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 168
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 169
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 170
    invoke-static {}, Lcom/taplytics/crane;->aardvark()Lcom/taplytics/crane;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/taplytics/crane;->albatross(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :cond_1
    :goto_0
    return-void

    .line 174
    :catch_0
    move-exception v0

    .line 175
    const-string v1, "Error getting fragmentManager executing transactions field"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static aardvark(Landroid/support/v4/view/ViewPager;)V
    .locals 6

    .prologue
    .line 349
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/taplytics/emu;->albatross(Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 350
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 353
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 354
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 356
    sget-object v1, Lcom/taplytics/emu;->anteater:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/taplytics/emu;->antelope:Ljava/lang/reflect/Field;

    if-nez v1, :cond_2

    :cond_1
    invoke-static {v4}, Lcom/taplytics/emu;->aardvark(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 357
    :cond_2
    sget-object v1, Lcom/taplytics/emu;->anteater:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 358
    sget-object v1, Lcom/taplytics/emu;->antelope:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 359
    sget-object v1, Lcom/taplytics/emu;->antelope:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 360
    instance-of v2, v1, Landroid/support/v4/app/Fragment;

    if-eqz v2, :cond_0

    .line 361
    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 362
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    .line 365
    if-eqz v2, :cond_0

    instance-of v5, v2, Landroid/view/ViewGroup;

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/taplytics/crane;->aardvark()Lcom/taplytics/crane;

    move-result-object v5

    invoke-virtual {v5}, Lcom/taplytics/crane;->aardvark()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    .line 366
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "_viewpager_"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v5, Lcom/taplytics/emu;->anteater:Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 367
    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    invoke-static {v1, v4}, Lcom/taplytics/emu;->aardvark(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 369
    :try_start_1
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/taplytics/genet;->alligator(Landroid/view/ViewGroup;)V

    .line 370
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/taplytics/genet;->albatross(Landroid/view/ViewGroup;Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 371
    :catch_0
    move-exception v1

    goto/16 :goto_0

    .line 378
    :catch_1
    move-exception v1

    .line 379
    const-string v2, "uvp e"

    invoke-static {v2, v1}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 382
    :cond_3
    return-void
.end method

.method public static aardvark(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3

    .prologue
    .line 391
    :try_start_0
    invoke-static {}, Lcom/taplytics/crane;->aardvark()Lcom/taplytics/crane;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/crane;->aardvark()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 393
    invoke-static {p1, p3}, Lcom/taplytics/emu;->aardvark(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 396
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/taplytics/emu;->aardvark(Ljava/lang/Object;ZZ)Z

    .line 399
    invoke-static {p2, p3, p4, p0}, Lcom/taplytics/emu;->aardvark(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Landroid/view/ViewGroup;)V

    .line 402
    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/dogfish;->aardvark()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lcom/taplytics/genet;->alligator(Landroid/view/ViewGroup;)V

    .line 418
    :cond_0
    :goto_0
    return-void

    .line 404
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    if-eqz p5, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 406
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/taplytics/emu;->aardvark(Ljava/lang/Object;ZZ)Z

    .line 408
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/taplytics/emu;->aardvark(Landroid/view/ViewGroup;Z)Z

    goto :goto_0

    .line 415
    :catch_0
    move-exception v0

    goto :goto_0

    .line 409
    :cond_3
    if-eqz p6, :cond_0

    if-nez p5, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 411
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/taplytics/emu;->albatross(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/taplytics/emu;->aardvark(Ljava/lang/Object;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    invoke-static {p2, p3, p4, p0}, Lcom/taplytics/emu;->aardvark(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method private static aardvark(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 632
    if-eqz p1, :cond_0

    .line 633
    invoke-static {}, Lcom/taplytics/crane;->aardvark()Lcom/taplytics/crane;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/crane;->aardvark()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 635
    :cond_0
    return-void
.end method

.method private static aardvark(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 494
    :try_start_0
    invoke-static {}, Lcom/taplytics/crane;->aardvark()Lcom/taplytics/crane;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/crane;->ant()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 496
    invoke-static {}, Lcom/taplytics/crane;->aardvark()Lcom/taplytics/crane;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/crane;->ant()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taplytics/carmine;

    .line 498
    if-eqz v1, :cond_1

    .line 499
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 500
    const-string v1, "fragment"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 502
    invoke-static {}, Lcom/taplytics/ant;->albatross()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 504
    sget-object v3, Lcom/taplytics/falcon;->aardvark:Lcom/taplytics/falcon;

    invoke-static {v3}, Lcom/taplytics/gazelle;->aardvark(Lcom/taplytics/falcon;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 506
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v3

    .line 507
    invoke-virtual {v3}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/ant;

    move-result-object v3

    const-string v4, "viewDisappeared"

    const/4 v5, 0x0

    .line 508
    invoke-virtual {v3, v4, v5, v1, v2}, Lcom/taplytics/ant;->aardvark(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 511
    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/taplytics/ant;->aardvark(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 514
    :cond_0
    invoke-static {}, Lcom/taplytics/crane;->aardvark()Lcom/taplytics/crane;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/crane;->aardvark()Ljava/util/HashSet;

    move-result-object v1

    iget-object v0, v0, Lcom/taplytics/carmine;->second:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 520
    :cond_1
    :goto_0
    return-void

    .line 517
    :catch_0
    move-exception v0

    .line 518
    const-string v1, "VP remove:"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static aardvark(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "unchecked"
        }
    .end annotation

    .prologue
    .line 578
    :try_start_0
    invoke-static {}, Lcom/taplytics/crane;->aardvark()Lcom/taplytics/crane;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/crane;->ant()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/taplytics/crane;->aardvark()Lcom/taplytics/crane;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/crane;->ant()Ljava/util/HashMap;

    move-result-object v0

    .line 579
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/taplytics/crane;->aardvark()Lcom/taplytics/crane;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/crane;->ant()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taplytics/carmine;

    iget-object v0, v0, Lcom/taplytics/carmine;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 581
    :cond_0
    invoke-static {}, Lcom/taplytics/crane;->aardvark()Lcom/taplytics/crane;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/crane;->ant()Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lcom/taplytics/carmine;

    .line 582
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taplytics/deer;->badger()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v2, p1, v3}, Lcom/taplytics/carmine;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 585
    const-string v1, "fragment"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 587
    sget-object v1, Lcom/taplytics/falcon;->aardvark:Lcom/taplytics/falcon;

    invoke-static {v1}, Lcom/taplytics/gazelle;->aardvark(Lcom/taplytics/falcon;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 589
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/ant;

    move-result-object v1

    const-string v2, "viewAppeared"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, p2, v0}, Lcom/taplytics/ant;->aardvark(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 590
    invoke-static {}, Lcom/taplytics/ant;->albatross()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    :cond_1
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->dove()V

    .line 594
    invoke-static {}, Lcom/taplytics/crane;->aardvark()Lcom/taplytics/crane;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/crane;->aardvark()Ljava/util/HashSet;

    move-result-object v0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 599
    :cond_2
    :goto_0
    return-void

    .line 596
    :catch_0
    move-exception v0

    .line 597
    const-string v1, "adding vp: "

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static aardvark(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "unchecked"
        }
    .end annotation

    .prologue
    .line 528
    :try_start_0
    invoke-static {}, Lcom/taplytics/crane;->aardvark()Lcom/taplytics/crane;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/crane;->ant()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/taplytics/crane;->aardvark()Lcom/taplytics/crane;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/crane;->ant()Ljava/util/HashMap;

    move-result-object v0

    .line 529
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/taplytics/crane;->aardvark()Lcom/taplytics/crane;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/crane;->ant()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taplytics/carmine;

    iget-object v0, v0, Lcom/taplytics/carmine;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 531
    :cond_0
    const-string v0, "ADDING FRAGMENT TO THING"

    invoke-static {v0}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 533
    invoke-static {}, Lcom/taplytics/crane;->aardvark()Lcom/taplytics/crane;

    move-result-object v0

    .line 534
    invoke-virtual {v0}, Lcom/taplytics/crane;->ant()Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lcom/taplytics/carmine;

    .line 535
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez p1, :cond_3

    const-string v0, ""

    .line 536
    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v0, v4}, Lcom/taplytics/carmine;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 534
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 539
    const-string v1, "fragment"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 541
    sget-object v1, Lcom/taplytics/falcon;->aardvark:Lcom/taplytics/falcon;

    invoke-static {v1}, Lcom/taplytics/gazelle;->aardvark(Lcom/taplytics/falcon;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 543
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/ant;

    move-result-object v1

    const-string v2, "viewAppeared"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, p2, v0}, Lcom/taplytics/ant;->aardvark(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 545
    invoke-static {}, Lcom/taplytics/ant;->albatross()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    :cond_1
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->dove()V

    .line 553
    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/dogfish;->albatross()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 554
    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/taplytics/genet;->albatross(Landroid/view/ViewGroup;Z)V

    .line 570
    :cond_2
    :goto_1
    return-void

    .line 535
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "_"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 536
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 556
    :cond_4
    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/dogfish;->albatross()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 557
    instance-of v1, v0, Ljava/util/HashMap;

    if-eqz v1, :cond_2

    .line 558
    check-cast v0, Ljava/util/HashMap;

    .line 559
    const-string v1, "fragmentChecked"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 560
    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/taplytics/genet;->albatross(Landroid/view/ViewGroup;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 567
    :catch_0
    move-exception v0

    .line 568
    const-string v1, "adding f: "

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method static aardvark(Landroid/view/ViewGroup;Z)Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 54
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/deer;->beaver()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v3

    .line 151
    :goto_0
    return v1

    .line 59
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/deer;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    .line 60
    if-eqz v1, :cond_5

    invoke-static {p0}, Lcom/taplytics/emu;->aardvark(Landroid/view/ViewGroup;)I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_5

    .line 63
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_1

    sget-object v4, Lcom/taplytics/falcon;->bluejay:Lcom/taplytics/falcon;

    invoke-static {v4}, Lcom/taplytics/gazelle;->aardvark(Lcom/taplytics/falcon;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 64
    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 66
    invoke-static {}, Lcom/taplytics/crane;->aardvark()Lcom/taplytics/crane;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/crane;->aardvark()Landroid/view/View$OnLayoutChangeListener;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 67
    invoke-static {}, Lcom/taplytics/crane;->aardvark()Lcom/taplytics/crane;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/crane;->aardvark()Landroid/view/View$OnLayoutChangeListener;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 68
    invoke-static {p0}, Lcom/taplytics/genet;->alligator(Landroid/view/ViewGroup;)V

    .line 69
    invoke-static {p0}, Lcom/taplytics/emu;->albatross(Landroid/view/ViewGroup;)V

    move v1, v3

    .line 70
    goto :goto_0

    .line 72
    :cond_1
    sget-object v4, Lcom/taplytics/falcon;->bird:Lcom/taplytics/falcon;

    invoke-static {v4}, Lcom/taplytics/gazelle;->aardvark(Lcom/taplytics/falcon;)Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v4, Lcom/taplytics/falcon;->bison:Lcom/taplytics/falcon;

    invoke-static {v4}, Lcom/taplytics/gazelle;->aardvark(Lcom/taplytics/falcon;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {}, Lcom/taplytics/emu;->chicken()Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "android.support.v4.view.ViewPager"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 73
    move-object v0, p0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    move-object v1, v0

    .line 74
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v4

    .line 76
    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taplytics/dogfish;->albatross()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 79
    const-string v5, "hasGlobalLayoutListener"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v5

    invoke-virtual {v5}, Lcom/taplytics/dogfish;->albatross()I

    move-result v5

    invoke-virtual {v1, v5, v2}, Landroid/support/v4/view/ViewPager;->setTag(ILjava/lang/Object;)V

    .line 92
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v5, Lcom/taplytics/emu$aardvark;

    invoke-direct {v5, v1, p0, v4}, Lcom/taplytics/emu$aardvark;-><init>(Landroid/support/v4/view/ViewPager;Landroid/view/ViewGroup;Landroid/support/v4/view/PagerAdapter;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 93
    invoke-static {p0}, Lcom/taplytics/emu;->albatross(Landroid/view/ViewGroup;)V

    move v1, v3

    .line 94
    goto/16 :goto_0

    .line 81
    :cond_3
    instance-of v5, v2, Ljava/util/HashMap;

    if-eqz v5, :cond_2

    .line 82
    check-cast v2, Ljava/util/HashMap;

    .line 83
    const-string v5, "hasGlobalLayoutListener"

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v1, v3

    .line 84
    goto/16 :goto_0

    .line 86
    :cond_4
    const-string v5, "hasGlobalLayoutListener"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v5

    invoke-virtual {v5}, Lcom/taplytics/dogfish;->albatross()I

    move-result v5

    invoke-virtual {v1, v5, v2}, Landroid/support/v4/view/ViewPager;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 148
    :catch_0
    move-exception v1

    .line 149
    const-string v2, "fragstuff"

    invoke-static {v2, v1}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    move v1, v3

    .line 151
    goto/16 :goto_0

    .line 98
    :cond_6
    if-nez p1, :cond_5

    :try_start_1
    sget-object v4, Lcom/taplytics/falcon;->bison:Lcom/taplytics/falcon;

    invoke-static {v4}, Lcom/taplytics/gazelle;->aardvark(Lcom/taplytics/falcon;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    move-result v4

    if-nez v4, :cond_5

    .line 102
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getSupportFragmentManager"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    .line 103
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 104
    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/FragmentManager;

    .line 106
    if-eqz v1, :cond_9

    .line 108
    invoke-static {}, Lcom/taplytics/crane;->aardvark()Lcom/taplytics/crane;

    move-result-object v4

    invoke-virtual {v4}, Lcom/taplytics/crane;->barracuda()Z

    move-result v4

    if-nez v4, :cond_7

    .line 111
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/taplytics/deer;->bee()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 112
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v5

    invoke-virtual {v5}, Lcom/taplytics/deer;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 113
    new-instance v5, Lcom/taplytics/emu$1;

    invoke-direct {v5, v1}, Lcom/taplytics/emu$1;-><init>(Landroid/support/v4/app/FragmentManager;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 125
    :cond_7
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 128
    if-eqz v1, :cond_5

    .line 129
    invoke-static {}, Lcom/taplytics/crane;->aardvark()Lcom/taplytics/crane;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/crane;->albatross()Landroid/view/View$OnLayoutChangeListener;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 130
    invoke-static {}, Lcom/taplytics/crane;->aardvark()Lcom/taplytics/crane;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/crane;->albatross()Landroid/view/View$OnLayoutChangeListener;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 131
    invoke-static {p0}, Lcom/taplytics/genet;->alligator(Landroid/view/ViewGroup;)V

    .line 132
    invoke-static {p0}, Lcom/taplytics/emu;->albatross(Landroid/view/ViewGroup;)V

    move v1, v3

    .line 133
    goto/16 :goto_0

    .line 120
    :cond_8
    invoke-static {v1}, Lcom/taplytics/emu;->aardvark(Landroid/support/v4/app/FragmentManager;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 138
    :catch_1
    move-exception v1

    move v1, v2

    .line 139
    goto/16 :goto_0

    :cond_9
    move v1, v2

    .line 136
    goto/16 :goto_0

    .line 142
    :catch_2
    move-exception v1

    .line 143
    :try_start_3
    const-string v2, "F sup: "

    instance-of v4, v1, Ljava/lang/Exception;

    if-eqz v4, :cond_a

    check-cast v1, Ljava/lang/Exception;

    :goto_3
    invoke-static {v2, v1}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v1, v3

    .line 144
    goto/16 :goto_0

    .line 143
    :cond_a
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3
.end method

.method private static aardvark(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 306
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "position"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Lcom/taplytics/emu;->anteater:Ljava/lang/reflect/Field;

    .line 307
    sget-object v2, Lcom/taplytics/emu;->anteater:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 308
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "object"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Lcom/taplytics/emu;->antelope:Ljava/lang/reflect/Field;

    .line 309
    sget-object v2, Lcom/taplytics/emu;->antelope:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    sget-object v2, Lcom/taplytics/emu;->anteater:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/taplytics/emu;->antelope:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_0

    :goto_0
    return v0

    .line 310
    :catch_0
    move-exception v0

    move v0, v1

    .line 311
    goto :goto_0

    :cond_0
    move v0, v1

    .line 313
    goto :goto_0
.end method

.method public static aardvark(Ljava/lang/Object;ZZ)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 453
    :try_start_0
    invoke-static {}, Lcom/taplytics/crane;->aardvark()Lcom/taplytics/crane;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/crane;->ant()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 455
    if-eqz p1, :cond_0

    .line 456
    invoke-static {}, Lcom/taplytics/crane;->aardvark()Lcom/taplytics/crane;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/crane;->ant()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    :cond_0
    if-nez p2, :cond_1

    .line 460
    invoke-static {}, Lcom/taplytics/ant;->albatross()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 461
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 462
    const-string v3, "fragment"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 464
    sget-object v0, Lcom/taplytics/falcon;->aardvark:Lcom/taplytics/falcon;

    invoke-static {v0}, Lcom/taplytics/gazelle;->aardvark(Lcom/taplytics/falcon;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 465
    invoke-static {}, Lcom/taplytics/ant;->albatross()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 467
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v3

    .line 468
    invoke-virtual {v3}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/ant;

    move-result-object v3

    const-string v4, "viewDisappeared"

    const/4 v5, 0x0

    .line 469
    invoke-virtual {v3, v4, v5, v0}, Lcom/taplytics/ant;->aardvark(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    const/4 v3, 0x0

    invoke-static {p0, v0, v3}, Lcom/taplytics/ant;->aardvark(Ljava/lang/Object;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move v0, v1

    .line 484
    :goto_0
    return v0

    :cond_2
    move v0, v2

    .line 479
    goto :goto_0

    .line 482
    :catch_0
    move-exception v0

    .line 483
    const-string v1, "fragment removal:"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    .line 484
    goto :goto_0
.end method

.method public static albatross(Landroid/view/View;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 845
    :try_start_0
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    .line 846
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 852
    :goto_0
    return-object v0

    .line 849
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 851
    :catch_0
    move-exception v0

    .line 852
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method private static albatross(Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 3

    .prologue
    .line 325
    const/4 v0, 0x0

    .line 328
    :try_start_0
    const-string v1, "mItems"

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 332
    :goto_0
    if-nez v0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.support.v4.view.ViewPager"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Object"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 333
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/taplytics/emu;->albatross(Ljava/lang/Class;)Ljava/lang/reflect/Field;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 338
    :cond_0
    :goto_1
    return-object v0

    .line 335
    :catch_0
    move-exception v1

    .line 336
    const-string v2, "g i f"

    invoke-static {v2, v1}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 329
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static albatross(Landroid/app/Fragment;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .prologue
    .line 232
    const/4 v1, 0x0

    .line 234
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getChildFragmentManager"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    .line 235
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 236
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/FragmentManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :goto_0
    if-nez v0, :cond_1

    .line 265
    :cond_0
    return-void

    .line 237
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 242
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "found child fragment manager on fragment: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 243
    invoke-virtual {v0}, Landroid/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    .line 245
    if-eqz v0, :cond_0

    .line 247
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;

    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Child fragment: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 249
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 250
    if-eqz v1, :cond_2

    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    .line 251
    check-cast v1, Landroid/view/ViewGroup;

    .line 254
    invoke-static {}, Lcom/taplytics/crane;->aardvark()Lcom/taplytics/crane;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taplytics/crane;->aardvark()Landroid/view/View$OnLayoutChangeListener;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 256
    :try_start_1
    invoke-static {v1}, Lcom/taplytics/genet;->alligator(Landroid/view/ViewGroup;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 260
    :goto_2
    invoke-static {v1}, Lcom/taplytics/emu;->albatross(Landroid/view/ViewGroup;)V

    .line 263
    invoke-static {v0}, Lcom/taplytics/emu;->albatross(Landroid/app/Fragment;)V

    goto :goto_1

    .line 257
    :catch_1
    move-exception v3

    .line 258
    const-string v4, "ViewUtils.setProperties JSON Exception"

    invoke-static {v4, v3}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public static albatross(Landroid/support/v4/app/Fragment;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 187
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    .line 222
    :cond_0
    return-void

    .line 189
    :cond_1
    const/4 v1, 0x0

    .line 191
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getChildFragmentManager"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    .line 192
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 193
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :goto_0
    if-eqz v0, :cond_0

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "found child fragment manager on support fragment: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_0

    .line 204
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Child fragment: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 207
    if-eqz v1, :cond_2

    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    .line 208
    check-cast v1, Landroid/view/ViewGroup;

    .line 211
    invoke-static {}, Lcom/taplytics/crane;->aardvark()Lcom/taplytics/crane;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taplytics/crane;->albatross()Landroid/view/View$OnLayoutChangeListener;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 213
    :try_start_1
    invoke-static {v1}, Lcom/taplytics/genet;->alligator(Landroid/view/ViewGroup;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 217
    :goto_2
    invoke-static {v1}, Lcom/taplytics/emu;->albatross(Landroid/view/ViewGroup;)V

    .line 220
    invoke-static {v0}, Lcom/taplytics/emu;->albatross(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 194
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 214
    :catch_1
    move-exception v3

    .line 215
    const-string v4, "ViewUtils.setProperties JSON Exception"

    invoke-static {v4, v3}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method static synthetic albatross(Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .prologue
    .line 48
    invoke-static {p0}, Lcom/taplytics/emu;->aardvark(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method

.method static synthetic albatross(Landroid/support/v4/view/ViewPager;)V
    .locals 0

    .prologue
    .line 48
    invoke-static {p0}, Lcom/taplytics/emu;->aardvark(Landroid/support/v4/view/ViewPager;)V

    return-void
.end method

.method private static albatross(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 285
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 286
    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/dogfish;->albatross()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 287
    const/4 v1, 0x0

    .line 288
    if-nez v0, :cond_1

    .line 289
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 293
    :goto_0
    if-eqz v0, :cond_0

    .line 294
    const-string v1, "fragmentChecked"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/dogfish;->albatross()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 298
    :cond_0
    return-void

    .line 290
    :cond_1
    instance-of v2, v0, Ljava/util/HashMap;

    if-eqz v2, :cond_2

    .line 291
    check-cast v0, Ljava/util/HashMap;

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic albatross(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 48
    invoke-static {p0, p1}, Lcom/taplytics/emu;->aardvark(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic albatross(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 48
    invoke-static {p0}, Lcom/taplytics/emu;->aardvark(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic albatross(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    invoke-static {p0, p1, p2}, Lcom/taplytics/emu;->aardvark(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static ape(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 662
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 663
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 664
    invoke-static {}, Lcom/taplytics/crane;->aardvark()Lcom/taplytics/crane;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/crane;->aardvark()Landroid/app/FragmentManager$OnBackStackChangedListener;

    move-result-object v0

    .line 665
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->removeOnBackStackChangedListener(Landroid/app/FragmentManager$OnBackStackChangedListener;)V

    .line 666
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->addOnBackStackChangedListener(Landroid/app/FragmentManager$OnBackStackChangedListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 674
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getSupportFragmentManager"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    .line 675
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 676
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentManager;

    .line 678
    invoke-static {}, Lcom/taplytics/crane;->aardvark()Lcom/taplytics/crane;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/crane;->aardvark()Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;

    move-result-object v1

    .line 679
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->removeOnBackStackChangedListener(Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;)V

    .line 680
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->addOnBackStackChangedListener(Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 685
    :goto_1
    return-void

    .line 669
    :catch_0
    move-exception v0

    .line 670
    const-string v0, "Error adding standard backstack listener"

    invoke-static {v0}, Lcom/taplytics/gar;->badger(Ljava/lang/String;)V

    goto :goto_0

    .line 682
    :catch_1
    move-exception v0

    .line 683
    const-string v1, "Error adding support backstack changed listener"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private static chicken()Z
    .locals 1

    .prologue
    .line 269
    :try_start_0
    const-string v0, "android.support.v4.view.ViewPager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 270
    :catch_0
    move-exception v0

    .line 271
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static guanaco()V
    .locals 8

    .prologue
    .line 603
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 604
    const-string v0, "fragment"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 606
    invoke-static {}, Lcom/taplytics/crane;->aardvark()Lcom/taplytics/crane;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/crane;->ant()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 608
    :try_start_1
    sget-object v1, Lcom/taplytics/falcon;->aardvark:Lcom/taplytics/falcon;

    invoke-static {v1}, Lcom/taplytics/gazelle;->aardvark(Lcom/taplytics/falcon;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 610
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taplytics/carmine;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v1, Lcom/taplytics/carmine;->baboon:Ljava/lang/Object;

    .line 611
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/ant;

    move-result-object v4

    const-string v5, "viewAppeared"

    const/4 v6, 0x0

    invoke-static {}, Lcom/taplytics/ant;->albatross()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v1, v2}, Lcom/taplytics/ant;->aardvark(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 612
    invoke-static {}, Lcom/taplytics/ant;->albatross()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Landroid/util/Pair;

    invoke-static {}, Lcom/taplytics/ant;->albatross()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v5, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 614
    :catch_0
    move-exception v0

    goto :goto_0

    .line 618
    :catch_1
    move-exception v0

    .line 621
    :cond_1
    return-void
.end method
