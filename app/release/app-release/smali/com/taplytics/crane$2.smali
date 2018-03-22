.class Lcom/taplytics/crane$2;
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
    .line 179
    iput-object p1, p0, Lcom/taplytics/crane$2;->albatross:Lcom/taplytics/crane;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 8

    .prologue
    .line 184
    :try_start_0
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/deer;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    instance-of v1, v1, Landroid/support/v4/app/FragmentActivity;

    if-eqz v1, :cond_1

    .line 185
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/deer;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v5

    .line 188
    invoke-virtual {v5}, Landroid/support/v4/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    .line 190
    if-nez v1, :cond_2

    .line 191
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    .line 195
    :goto_0
    invoke-virtual {v5}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    .line 196
    if-nez p6, :cond_3

    if-nez p7, :cond_3

    if-nez p8, :cond_3

    if-nez p9, :cond_3

    const/4 v7, 0x1

    .line 197
    :goto_1
    add-int v1, p2, p4

    if-eqz v1, :cond_0

    add-int v1, p5, p3

    if-nez v1, :cond_4

    :cond_0
    const/4 v6, 0x1

    .line 198
    :goto_2
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    instance-of v1, v2, Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    .line 200
    :try_start_1
    instance-of v1, v2, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_5

    .line 201
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    move-object v2, v1

    .line 206
    :goto_4
    :try_start_2
    invoke-static {p1}, Lcom/taplytics/emu;->albatross(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v3

    .line 207
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    check-cast v2, Landroid/view/ViewGroup;

    check-cast v4, Ljava/lang/String;

    .line 208
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    .line 207
    invoke-static/range {v1 .. v7}, Lcom/taplytics/emu;->aardvark(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 215
    :cond_1
    :goto_5
    return-void

    .line 193
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v4

    goto :goto_0

    .line 196
    :cond_3
    const/4 v7, 0x0

    goto :goto_1

    .line 197
    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    .line 211
    :catch_0
    move-exception v1

    .line 212
    const-string v2, "F Ex sup: "

    invoke-static {v2, v1}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 203
    :catch_1
    move-exception v1

    goto :goto_4

    :cond_5
    move-object v1, v2

    goto :goto_3
.end method
