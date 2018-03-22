.class public Ltaplytics/newqaapp/ListViewAdapter;
.super Landroid/widget/BaseAdapter;
.source "ListViewAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final ALPHA_TYPE:I = 0x0

.field public static final BETA_TYPE:I = 0x1

.field public static final VIEW_TYPES:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ltaplytics/newqaapp/ListViewAdapter;->VIEW_TYPES:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 22
    const/16 v0, 0x3e8

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 27
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 32
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 42
    rem-int/lit8 v0, p1, 0x2

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v5, 0x0

    .line 47
    invoke-virtual {p0, p1}, Ltaplytics/newqaapp/ListViewAdapter;->getItemViewType(I)I

    move-result v1

    .line 48
    .local v1, "itemViewType":I
    if-nez p2, :cond_0

    .line 49
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 50
    .local v0, "context":Landroid/content/Context;
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 51
    .local v2, "layoutInflater":Landroid/view/LayoutInflater;
    if-nez v1, :cond_1

    .line 52
    const v4, 0x7f0a0022

    invoke-virtual {v2, v4, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 53
    const v4, 0x7f08001f

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 54
    .local v3, "viewById":Landroid/view/View;
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    .end local v0    # "context":Landroid/content/Context;
    .end local v2    # "layoutInflater":Landroid/view/LayoutInflater;
    .end local v3    # "viewById":Landroid/view/View;
    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 62
    .restart local v3    # "viewById":Landroid/view/View;
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    return-object p2

    .line 56
    .end local v3    # "viewById":Landroid/view/View;
    .restart local v0    # "context":Landroid/content/Context;
    .restart local v2    # "layoutInflater":Landroid/view/LayoutInflater;
    :cond_1
    const v4, 0x7f0a0023

    invoke-virtual {v2, v4, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 57
    const v4, 0x7f080025

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 58
    .restart local v3    # "viewById":Landroid/view/View;
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 37
    sget-object v0, Ltaplytics/newqaapp/ListViewAdapter;->VIEW_TYPES:[I

    array-length v0, v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 69
    return-void
.end method
