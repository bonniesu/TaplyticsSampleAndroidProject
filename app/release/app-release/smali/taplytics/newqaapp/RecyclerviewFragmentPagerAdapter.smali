.class public Ltaplytics/newqaapp/RecyclerviewFragmentPagerAdapter;
.super Landroid/support/v4/app/FragmentStatePagerAdapter;
.source "RecyclerviewFragmentPagerAdapter.java"


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;)V
    .locals 0
    .param p1, "fragmentManager"    # Landroid/support/v4/app/FragmentManager;

    .prologue
    .line 14
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 15
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 34
    const/16 v0, 0x14

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 19
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 20
    new-instance v0, Ltaplytics/newqaapp/RecyclerViewFragment;

    invoke-direct {v0}, Ltaplytics/newqaapp/RecyclerViewFragment;-><init>()V

    .line 29
    :goto_0
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 26
    new-instance v0, Ltaplytics/newqaapp/ListViewFragment;

    invoke-direct {v0}, Ltaplytics/newqaapp/ListViewFragment;-><init>()V

    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, Ltaplytics/newqaapp/NonRecyclerViewFragment;

    invoke-direct {v0}, Ltaplytics/newqaapp/NonRecyclerViewFragment;-><init>()V

    goto :goto_0
.end method
