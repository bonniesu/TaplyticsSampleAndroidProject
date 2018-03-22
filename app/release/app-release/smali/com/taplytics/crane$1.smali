.class Lcom/taplytics/crane$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/crane;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic albatross:Lcom/taplytics/crane;


# direct methods
.method constructor <init>(Lcom/taplytics/crane;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/taplytics/crane$1;->albatross:Lcom/taplytics/crane;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 8

    .prologue
    .line 146
    :try_start_0
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/deer;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    .line 147
    if-eqz v1, :cond_2

    .line 148
    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of v2, p1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 150
    add-int v2, p2, p4

    if-eqz v2, :cond_0

    add-int v2, p5, p3

    if-nez v2, :cond_3

    :cond_0
    const/4 v6, 0x1

    .line 151
    :goto_0
    add-int v2, p6, p8

    if-eqz v2, :cond_1

    add-int v2, p9, p7

    if-nez v2, :cond_4

    :cond_1
    const/4 v7, 0x1

    .line 152
    :goto_1
    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v5

    .line 153
    if-eqz v5, :cond_2

    .line 154
    invoke-virtual {v5}, Landroid/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    .line 155
    if-nez v1, :cond_5

    .line 156
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    .line 160
    :goto_2
    invoke-virtual {v5}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    .line 161
    if-eqz v2, :cond_2

    instance-of v1, v2, Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    .line 163
    :try_start_1
    instance-of v1, v2, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_6

    .line 164
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    move-object v2, v1

    .line 169
    :goto_4
    :try_start_2
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {p1}, Lcom/taplytics/emu;->albatross(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v1 .. v7}, Lcom/taplytics/emu;->aardvark(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 176
    :cond_2
    :goto_5
    return-void

    .line 150
    :cond_3
    const/4 v6, 0x0

    goto :goto_0

    .line 151
    :cond_4
    const/4 v7, 0x0

    goto :goto_1

    .line 158
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v4

    goto :goto_2

    .line 173
    :catch_0
    move-exception v1

    .line 174
    const-string v2, "F Ex, reg, lc: "

    invoke-static {v2, v1}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 166
    :catch_1
    move-exception v1

    goto :goto_4

    :cond_6
    move-object v1, v2

    goto :goto_3
.end method
