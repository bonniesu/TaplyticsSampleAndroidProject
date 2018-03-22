.class Lcom/taplytics/crane$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/FragmentManager$OnBackStackChangedListener;


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
    .line 264
    iput-object p1, p0, Lcom/taplytics/crane$4;->albatross:Lcom/taplytics/crane;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackStackChanged()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 268
    :try_start_0
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taplytics/deer;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    .line 269
    :goto_0
    invoke-virtual {v3}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 270
    invoke-virtual {v3, v1}, Landroid/app/FragmentManager;->getBackStackEntryAt(I)Landroid/app/FragmentManager$BackStackEntry;

    move-result-object v2

    .line 272
    invoke-interface {v2}, Landroid/app/FragmentManager$BackStackEntry;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Landroid/app/FragmentManager$BackStackEntry;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 273
    invoke-interface {v2}, Landroid/app/FragmentManager$BackStackEntry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    .line 274
    iget-object v4, p0, Lcom/taplytics/crane$4;->albatross:Lcom/taplytics/crane;

    invoke-virtual {v4, v2}, Lcom/taplytics/crane;->aardvark(Landroid/app/Fragment;)V

    .line 276
    instance-of v4, v2, Landroid/app/DialogFragment;

    if-eqz v4, :cond_2

    .line 277
    move-object v0, v2

    check-cast v0, Landroid/app/DialogFragment;

    move-object v1, v0

    .line 279
    invoke-virtual {v1}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 281
    invoke-virtual {v2}, Landroid/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v3

    .line 282
    if-nez v3, :cond_1

    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 287
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "_dialog"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 287
    invoke-static {v4, v3, v5, v2}, Lcom/taplytics/emu;->aardvark(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Landroid/view/ViewGroup;)V

    .line 289
    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taplytics/dogfish;->gnu()V

    .line 290
    invoke-virtual {v1}, Landroid/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/taplytics/genet;->alligator(Landroid/view/ViewGroup;)V

    .line 305
    :cond_0
    :goto_2
    return-void

    .line 285
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 269
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 296
    :cond_3
    invoke-static {}, Lcom/taplytics/crane;->aardvark()Lcom/taplytics/crane;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/crane;->ant()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 297
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taplytics/carmine;

    iget-object v2, v2, Lcom/taplytics/carmine;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v4, "_dialog"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 298
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lcom/taplytics/emu;->aardvark(Ljava/lang/Object;ZZ)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 302
    :catch_0
    move-exception v1

    .line 303
    const-string v1, "Error setting dialog things"

    invoke-static {v1}, Lcom/taplytics/gar;->badger(Ljava/lang/String;)V

    goto :goto_2
.end method
