.class public Ltaplytics/newqaapp/ViewPagerRecyclerViewActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "ViewPagerRecyclerViewActivity.java"


# instance fields
.field private mViewPager:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method

.method public static startActivity(Landroid/app/Activity;)V
    .locals 2
    .param p0, "activity"    # Landroid/app/Activity;

    .prologue
    .line 22
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ltaplytics/newqaapp/ViewPagerRecyclerViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 24
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 28
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    const v2, 0x7f0a0038

    invoke-virtual {p0, v2}, Ltaplytics/newqaapp/ViewPagerRecyclerViewActivity;->setContentView(I)V

    .line 30
    const v2, 0x7f0800a0

    invoke-virtual {p0, v2}, Ltaplytics/newqaapp/ViewPagerRecyclerViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager;

    iput-object v2, p0, Ltaplytics/newqaapp/ViewPagerRecyclerViewActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 32
    invoke-virtual {p0}, Ltaplytics/newqaapp/ViewPagerRecyclerViewActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 33
    .local v1, "supportFragmentManager":Landroid/support/v4/app/FragmentManager;
    new-instance v0, Ltaplytics/newqaapp/RecyclerviewFragmentPagerAdapter;

    invoke-direct {v0, v1}, Ltaplytics/newqaapp/RecyclerviewFragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 34
    .local v0, "fragmentStatePagerAdapter":Landroid/support/v4/app/FragmentStatePagerAdapter;
    iget-object v2, p0, Ltaplytics/newqaapp/ViewPagerRecyclerViewActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 35
    return-void
.end method
