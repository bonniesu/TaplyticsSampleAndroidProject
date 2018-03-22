.class public Lcom/taplytics/crane;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static aardvark:Lcom/taplytics/crane;


# instance fields
.field private aardvark:Landroid/app/FragmentManager$OnBackStackChangedListener;

.field private aardvark:Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;

.field private aardvark:Landroid/view/View$OnLayoutChangeListener;

.field private albatross:Landroid/view/View$OnLayoutChangeListener;

.field albatross:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private alligator:Ljava/lang/reflect/Field;

.field private alpaca:Ljava/lang/reflect/Field;

.field private ant:Ljava/lang/reflect/Field;

.field private anteater:Ljava/lang/reflect/Method;

.field private antelope:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Object;",
            "Lcom/taplytics/carmine",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final bluejay:I

.field private carmine:Z

.field private cat:Z


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object v0, p0, Lcom/taplytics/crane;->anteater:Ljava/lang/reflect/Method;

    .line 62
    iput-object v0, p0, Lcom/taplytics/crane;->alligator:Ljava/lang/reflect/Field;

    .line 63
    iput-object v0, p0, Lcom/taplytics/crane;->alpaca:Ljava/lang/reflect/Field;

    .line 64
    iput-object v0, p0, Lcom/taplytics/crane;->ant:Ljava/lang/reflect/Field;

    .line 71
    iput-boolean v1, p0, Lcom/taplytics/crane;->carmine:Z

    .line 97
    iput-boolean v1, p0, Lcom/taplytics/crane;->cat:Z

    .line 103
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/taplytics/crane;->albatross:Ljava/util/HashSet;

    .line 109
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taplytics/crane;->antelope:Ljava/util/HashMap;

    .line 137
    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/dogfish;->albatross()I

    move-result v0

    add-int/lit8 v0, v0, 0x64

    iput v0, p0, Lcom/taplytics/crane;->bluejay:I

    .line 138
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 140
    new-instance v0, Lcom/taplytics/crane$1;

    invoke-direct {v0, p0}, Lcom/taplytics/crane$1;-><init>(Lcom/taplytics/crane;)V

    iput-object v0, p0, Lcom/taplytics/crane;->aardvark:Landroid/view/View$OnLayoutChangeListener;

    .line 179
    new-instance v0, Lcom/taplytics/crane$2;

    invoke-direct {v0, p0}, Lcom/taplytics/crane$2;-><init>(Lcom/taplytics/crane;)V

    iput-object v0, p0, Lcom/taplytics/crane;->albatross:Landroid/view/View$OnLayoutChangeListener;

    .line 220
    :cond_0
    sget-object v0, Lcom/taplytics/falcon;->cattle:Lcom/taplytics/falcon;

    invoke-static {v0}, Lcom/taplytics/gazelle;->aardvark(Lcom/taplytics/falcon;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 222
    :try_start_0
    new-instance v0, Lcom/taplytics/crane$3;

    invoke-direct {v0, p0}, Lcom/taplytics/crane$3;-><init>(Lcom/taplytics/crane;)V

    iput-object v0, p0, Lcom/taplytics/crane;->aardvark:Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    :goto_0
    :try_start_1
    new-instance v0, Lcom/taplytics/crane$4;

    invoke-direct {v0, p0}, Lcom/taplytics/crane$4;-><init>(Lcom/taplytics/crane;)V

    iput-object v0, p0, Lcom/taplytics/crane;->aardvark:Landroid/app/FragmentManager$OnBackStackChangedListener;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 311
    :cond_1
    :goto_1
    return-void

    .line 259
    :catch_0
    move-exception v0

    .line 260
    const-string v1, "Probably no support, error creating support backstack listener"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 307
    :catch_1
    move-exception v0

    .line 308
    const-string v1, "Error creating backstack listener for regular dialogs"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static aardvark()Lcom/taplytics/crane;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/taplytics/crane;->aardvark:Lcom/taplytics/crane;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/taplytics/crane;

    invoke-direct {v0}, Lcom/taplytics/crane;-><init>()V

    sput-object v0, Lcom/taplytics/crane;->aardvark:Lcom/taplytics/crane;

    .line 49
    :cond_0
    sget-object v0, Lcom/taplytics/crane;->aardvark:Lcom/taplytics/crane;

    return-object v0
.end method


# virtual methods
.method public aardvark()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/taplytics/crane;->bluejay:I

    return v0
.end method

.method public aardvark()Landroid/app/FragmentManager$OnBackStackChangedListener;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/taplytics/crane;->aardvark:Landroid/app/FragmentManager$OnBackStackChangedListener;

    return-object v0
.end method

.method public aardvark()Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/taplytics/crane;->aardvark:Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;

    return-object v0
.end method

.method public aardvark()Landroid/view/View$OnLayoutChangeListener;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/taplytics/crane;->aardvark:Landroid/view/View$OnLayoutChangeListener;

    return-object v0
.end method

.method public aardvark()Ljava/lang/reflect/Field;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/taplytics/crane;->ant:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public aardvark(Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 1

    .prologue
    .line 330
    const-class v0, Landroid/support/v4/app/FragmentPagerAdapter;

    if-ne p1, v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/taplytics/crane;->alligator:Ljava/lang/reflect/Field;

    .line 333
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/taplytics/crane;->alpaca:Ljava/lang/reflect/Field;

    goto :goto_0
.end method

.method public aardvark()Ljava/lang/reflect/Method;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/taplytics/crane;->anteater:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public aardvark()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/taplytics/crane;->albatross:Ljava/util/HashSet;

    return-object v0
.end method

.method aardvark(Landroid/app/Fragment;)V
    .locals 4

    .prologue
    .line 338
    if-nez p1, :cond_0

    .line 349
    :goto_0
    return-void

    .line 342
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/taplytics/emu;->albatross(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    .line 344
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v2, v1, v3, v0}, Lcom/taplytics/emu;->aardvark(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Landroid/view/ViewGroup;)V

    .line 345
    invoke-static {p1}, Lcom/taplytics/emu;->albatross(Landroid/app/Fragment;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 346
    :catch_0
    move-exception v0

    .line 347
    const-string v1, "Error setting initial properties for new Fragment"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method aardvark(Landroid/support/v4/app/Fragment;)V
    .locals 4

    .prologue
    .line 352
    if-nez p1, :cond_0

    .line 363
    :goto_0
    return-void

    .line 356
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/taplytics/emu;->albatross(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    .line 358
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v2, v1, v3, v0}, Lcom/taplytics/emu;->aardvark(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Landroid/view/ViewGroup;)V

    .line 359
    invoke-static {p1}, Lcom/taplytics/emu;->albatross(Landroid/support/v4/app/Fragment;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 360
    :catch_0
    move-exception v0

    .line 361
    const-string v1, "Error setting initial properties for new Fragment"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public aardvark(Ljava/lang/reflect/Field;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/taplytics/crane;->ant:Ljava/lang/reflect/Field;

    .line 87
    return-void
.end method

.method public aardvark(Ljava/lang/reflect/Field;Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 322
    const-class v0, Landroid/support/v4/app/FragmentPagerAdapter;

    if-ne p2, v0, :cond_1

    .line 323
    iput-object p1, p0, Lcom/taplytics/crane;->alligator:Ljava/lang/reflect/Field;

    .line 327
    :cond_0
    :goto_0
    return-void

    .line 324
    :cond_1
    const-class v0, Landroid/support/v4/app/FragmentStatePagerAdapter;

    if-ne p2, v0, :cond_0

    .line 325
    iput-object p1, p0, Lcom/taplytics/crane;->alpaca:Ljava/lang/reflect/Field;

    goto :goto_0
.end method

.method public aardvark(Ljava/lang/reflect/Method;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/taplytics/crane;->anteater:Ljava/lang/reflect/Method;

    .line 319
    return-void
.end method

.method aardvark(Z)V
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, Lcom/taplytics/crane;->carmine:Z

    .line 79
    return-void
.end method

.method public albatross()Landroid/view/View$OnLayoutChangeListener;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/taplytics/crane;->albatross:Landroid/view/View$OnLayoutChangeListener;

    return-object v0
.end method

.method public albatross(Z)V
    .locals 0

    .prologue
    .line 94
    iput-boolean p1, p0, Lcom/taplytics/crane;->cat:Z

    .line 95
    return-void
.end method

.method public ant()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Object;",
            "Lcom/taplytics/carmine",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/taplytics/crane;->antelope:Ljava/util/HashMap;

    return-object v0
.end method

.method public badger()Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/taplytics/crane;->carmine:Z

    return v0
.end method

.method public barracuda()Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/taplytics/crane;->cat:Z

    return v0
.end method
