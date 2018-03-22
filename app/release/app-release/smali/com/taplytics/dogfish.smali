.class public Lcom/taplytics/dogfish;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static aardvark:Lcom/taplytics/dogfish;


# instance fields
.field private aardvark:Lcom/taplytics/genet$aardvark;

.field private albatross:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private alpaca:J

.field private antelope:Ljava/lang/Class;

.field private ape:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private badger:Ljava/util/HashMap;

.field private bear:Lorg/json/JSONObject;

.field private beaver:Lorg/json/JSONObject;

.field private buffalo:I

.field private caterpillar:Ljava/lang/String;

.field private dingo:Z

.field private dinosaur:Z

.field private dog:Z

.field private dogfish:Z

.field private dolphin:Z

.field private donkey:Z

.field private dotterel:Z

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-boolean v1, p0, Lcom/taplytics/dogfish;->dog:Z

    .line 74
    iput-boolean v1, p0, Lcom/taplytics/dogfish;->dogfish:Z

    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taplytics/dogfish;->donkey:Z

    .line 110
    iput-boolean v1, p0, Lcom/taplytics/dogfish;->dotterel:Z

    .line 116
    iput-object v2, p0, Lcom/taplytics/dogfish;->antelope:Ljava/lang/Class;

    .line 128
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taplytics/dogfish;->badger:Ljava/util/HashMap;

    .line 132
    sget-object v0, Lcom/taplytics/genet$aardvark;->albatross:Lcom/taplytics/genet$aardvark;

    iput-object v0, p0, Lcom/taplytics/dogfish;->aardvark:Lcom/taplytics/genet$aardvark;

    .line 209
    iput-object v2, p0, Lcom/taplytics/dogfish;->albatross:Ljava/lang/ref/WeakReference;

    .line 214
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taplytics/dogfish;->ape:Ljava/util/Map;

    .line 219
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/taplytics/dogfish;->alpaca:J

    .line 83
    :try_start_0
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Landroid/content/Context;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    iput v0, p0, Lcom/taplytics/dogfish;->buffalo:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_0
    :try_start_1
    const-string v0, "com.google.android.youtube.player.YouTubePlayerView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/taplytics/dogfish;->antelope:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    :goto_1
    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 87
    const-string v1, "Name not found"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 93
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private aardvark(Landroid/view/ViewGroup;)Landroid/view/View$OnTouchListener;
    .locals 1

    .prologue
    .line 591
    new-instance v0, Lcom/taplytics/dogfish$12;

    invoke-direct {v0, p0, p1}, Lcom/taplytics/dogfish$12;-><init>(Lcom/taplytics/dogfish;Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method static synthetic aardvark(Lcom/taplytics/dogfish;Landroid/view/ViewGroup;)Landroid/view/View$OnTouchListener;
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/taplytics/dogfish;->aardvark(Landroid/view/ViewGroup;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    return-object v0
.end method

.method public static aardvark()Lcom/taplytics/dogfish;
    .locals 1

    .prologue
    .line 191
    sget-object v0, Lcom/taplytics/dogfish;->aardvark:Lcom/taplytics/dogfish;

    if-eqz v0, :cond_0

    .line 192
    sget-object v0, Lcom/taplytics/dogfish;->aardvark:Lcom/taplytics/dogfish;

    .line 196
    :goto_0
    return-object v0

    .line 194
    :cond_0
    new-instance v0, Lcom/taplytics/dogfish;

    invoke-direct {v0}, Lcom/taplytics/dogfish;-><init>()V

    sput-object v0, Lcom/taplytics/dogfish;->aardvark:Lcom/taplytics/dogfish;

    .line 196
    sget-object v0, Lcom/taplytics/dogfish;->aardvark:Lcom/taplytics/dogfish;

    goto :goto_0
.end method

.method static synthetic aardvark(Lcom/taplytics/dogfish;)Lcom/taplytics/genet$aardvark;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/taplytics/dogfish;->aardvark:Lcom/taplytics/genet$aardvark;

    return-object v0
.end method

.method static synthetic aardvark(Lcom/taplytics/dogfish;Lcom/taplytics/genet$aardvark;)Lcom/taplytics/genet$aardvark;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/taplytics/dogfish;->aardvark:Lcom/taplytics/genet$aardvark;

    return-object p1
.end method

.method static synthetic aardvark(Lcom/taplytics/dogfish;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/taplytics/dogfish;->name:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic aardvark(Lcom/taplytics/dogfish;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/taplytics/dogfish;->name:Ljava/lang/String;

    return-object p1
.end method

.method private aardvark(FFLandroid/view/ViewGroup;)Lorg/json/JSONArray;
    .locals 3

    .prologue
    .line 687
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 689
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/taplytics/genet;->aardvark(FFLandroid/view/ViewGroup;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 690
    invoke-static {v0}, Lcom/taplytics/genet;->aardvark(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    .line 691
    if-eqz v0, :cond_0

    .line 692
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 695
    :catch_0
    move-exception v0

    .line 696
    const-string v2, "Err: vw jsn. "

    invoke-static {v2, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 698
    :cond_1
    return-object v1
.end method

.method static synthetic aardvark(Lcom/taplytics/dogfish;FFLandroid/view/ViewGroup;)Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/taplytics/dogfish;->aardvark(FFLandroid/view/ViewGroup;)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method private aardvark(Landroid/view/ViewGroup;Z)V
    .locals 2

    .prologue
    .line 542
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 543
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/deer;->bluejay()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 544
    new-instance v1, Lcom/taplytics/dogfish$10;

    invoke-direct {v1, p0, p1, p2}, Lcom/taplytics/dogfish$10;-><init>(Lcom/taplytics/dogfish;Landroid/view/ViewGroup;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 557
    :cond_0
    return-void
.end method

.method static synthetic aardvark(Lcom/taplytics/dogfish;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/taplytics/dogfish;->emu()V

    return-void
.end method

.method static synthetic aardvark(Lcom/taplytics/dogfish;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/taplytics/dogfish;->dingo:Z

    return v0
.end method

.method static synthetic aardvark(Lcom/taplytics/dogfish;Z)Z
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/taplytics/dogfish;->dingo:Z

    return p1
.end method

.method static synthetic albatross(Lcom/taplytics/dogfish;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/taplytics/dogfish;->caterpillar:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic albatross(Lcom/taplytics/dogfish;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/taplytics/dogfish;->caterpillar:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic albatross(Lcom/taplytics/dogfish;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/taplytics/dogfish;->finch()V

    return-void
.end method

.method static synthetic albatross(Lcom/taplytics/dogfish;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/taplytics/dogfish;->dinosaur:Z

    return v0
.end method

.method static synthetic albatross(Lcom/taplytics/dogfish;Z)Z
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/taplytics/dogfish;->dinosaur:Z

    return p1
.end method

.method static synthetic alligator(Lcom/taplytics/dogfish;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/taplytics/dogfish;->dolphin:Z

    return v0
.end method

.method private emu()V
    .locals 4

    .prologue
    .line 298
    :try_start_0
    iget-wide v0, p0, Lcom/taplytics/dogfish;->alpaca:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 299
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 300
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/deer;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 301
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 302
    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/taplytics/dogfish;->alpaca:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    :cond_0
    :goto_0
    return-void

    .line 304
    :catch_0
    move-exception v0

    .line 305
    const-string v1, "Error setting statusbar offset"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private finch()V
    .locals 2

    .prologue
    .line 373
    :try_start_0
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 374
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/deer;->bird()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 376
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/deer;->bluejay()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 377
    new-instance v1, Lcom/taplytics/dogfish$6;

    invoke-direct {v1, p0}, Lcom/taplytics/dogfish$6;-><init>(Lcom/taplytics/dogfish;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
    :cond_0
    :goto_0
    return-void

    .line 398
    :catch_0
    move-exception v0

    .line 399
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private flamingo()V
    .locals 3

    .prologue
    .line 434
    invoke-static {}, Lcom/taplytics/genet;->albatross()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 435
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/taplytics/echidna;->anteater()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 436
    :goto_1
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 437
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 435
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 440
    :cond_2
    return-void
.end method

.method private frog()V
    .locals 3

    .prologue
    .line 564
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 565
    invoke-virtual {p0}, Lcom/taplytics/dogfish;->aardvark()Landroid/view/ViewGroup;

    move-result-object v1

    .line 566
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taplytics/deer;->bluejay()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 567
    new-instance v2, Lcom/taplytics/dogfish$11;

    invoke-direct {v2, p0, v1}, Lcom/taplytics/dogfish$11;-><init>(Lcom/taplytics/dogfish;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 583
    :cond_0
    return-void
.end method

.method private gazelle()V
    .locals 1

    .prologue
    .line 793
    sget-object v0, Lcom/taplytics/genet$aardvark;->albatross:Lcom/taplytics/genet$aardvark;

    iput-object v0, p0, Lcom/taplytics/dogfish;->aardvark:Lcom/taplytics/genet$aardvark;

    .line 794
    invoke-virtual {p0}, Lcom/taplytics/dogfish;->fly()V

    .line 795
    return-void
.end method


# virtual methods
.method public aardvark()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/taplytics/dogfish;->albatross:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taplytics/dogfish;->albatross:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aardvark()Lcom/taplytics/genet$aardvark;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/taplytics/dogfish;->aardvark:Lcom/taplytics/genet$aardvark;

    return-object v0
.end method

.method public aardvark(I)V
    .locals 4

    .prologue
    .line 511
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->bird()Z

    move-result v0

    if-nez v0, :cond_1

    .line 536
    :cond_0
    :goto_0
    return-void

    .line 513
    :cond_1
    invoke-virtual {p0}, Lcom/taplytics/dogfish;->aardvark()Landroid/view/ViewGroup;

    move-result-object v0

    .line 514
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/deer;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    .line 515
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 516
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taplytics/deer;->bluejay()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/taplytics/dogfish;->aardvark:Lcom/taplytics/genet$aardvark;

    sget-object v3, Lcom/taplytics/genet$aardvark;->anteater:Lcom/taplytics/genet$aardvark;

    .line 517
    invoke-virtual {v2, v3}, Lcom/taplytics/genet$aardvark;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/taplytics/dogfish;->donkey:Z

    if-eqz v2, :cond_0

    .line 519
    new-instance v2, Lcom/taplytics/dogfish$9;

    invoke-direct {v2, p0, v0, p1}, Lcom/taplytics/dogfish$9;-><init>(Lcom/taplytics/dogfish;Landroid/view/ViewGroup;I)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public aardvark(Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 231
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/taplytics/dogfish;->albatross:Ljava/lang/ref/WeakReference;

    .line 232
    iput-boolean v1, p0, Lcom/taplytics/dogfish;->dotterel:Z

    .line 233
    invoke-static {p1, v1}, Lcom/taplytics/genet;->albatross(Landroid/view/ViewGroup;Z)V

    .line 237
    :try_start_0
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/gerbil;

    move-result-object v0

    new-instance v1, Lcom/taplytics/dogfish$1;

    invoke-direct {v1, p0}, Lcom/taplytics/dogfish$1;-><init>(Lcom/taplytics/dogfish;)V

    invoke-virtual {v0, v1}, Lcom/taplytics/gerbil;->aardvark(Lcom/taplytics/giraffe;)Lcom/taplytics/giraffe;

    .line 254
    new-instance v0, Lcom/taplytics/dogfish$5;

    invoke-direct {v0, p0}, Lcom/taplytics/dogfish$5;-><init>(Lcom/taplytics/dogfish;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    :goto_0
    iget-boolean v0, p0, Lcom/taplytics/dogfish;->dolphin:Z

    if-eqz v0, :cond_2

    .line 269
    invoke-virtual {p0}, Lcom/taplytics/dogfish;->fly()V

    .line 274
    :cond_0
    :goto_1
    iget-boolean v0, p0, Lcom/taplytics/dogfish;->dotterel:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/taplytics/dogfish;->dog:Z

    if-nez v0, :cond_1

    .line 275
    invoke-virtual {p0}, Lcom/taplytics/dogfish;->elk()V

    .line 277
    :cond_1
    return-void

    .line 260
    :catch_0
    move-exception v0

    .line 261
    const-string v1, "setcurrentviewgroup err"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 270
    :cond_2
    iget-object v0, p0, Lcom/taplytics/dogfish;->aardvark:Lcom/taplytics/genet$aardvark;

    sget-object v1, Lcom/taplytics/genet$aardvark;->albatross:Lcom/taplytics/genet$aardvark;

    if-eq v0, v1, :cond_0

    .line 271
    invoke-virtual {p0}, Lcom/taplytics/dogfish;->gar()V

    goto :goto_1
.end method

.method public aardvark(Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 813
    iget-object v0, p0, Lcom/taplytics/dogfish;->ape:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    return-void
.end method

.method public albatross()I
    .locals 1

    .prologue
    .line 897
    iget v0, p0, Lcom/taplytics/dogfish;->buffalo:I

    return v0
.end method

.method public alligator()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/taplytics/dogfish;->antelope:Ljava/lang/Class;

    return-object v0
.end method

.method alligator(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 317
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->bird()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 318
    iget-object v0, p0, Lcom/taplytics/dogfish;->caterpillar:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taplytics/dogfish;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 319
    :cond_0
    iput-object p1, p0, Lcom/taplytics/dogfish;->name:Ljava/lang/String;

    .line 320
    iput-object p2, p0, Lcom/taplytics/dogfish;->caterpillar:Ljava/lang/String;

    .line 321
    sget-object v0, Lcom/taplytics/genet$aardvark;->albatross:Lcom/taplytics/genet$aardvark;

    iput-object v0, p0, Lcom/taplytics/dogfish;->aardvark:Lcom/taplytics/genet$aardvark;

    .line 322
    invoke-direct {p0}, Lcom/taplytics/dogfish;->finch()V

    .line 324
    :cond_1
    invoke-virtual {p0}, Lcom/taplytics/dogfish;->fly()V

    .line 326
    :cond_2
    return-void
.end method

.method public anteater()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .prologue
    .line 801
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/taplytics/dogfish;->ape:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 802
    iget-object v1, p0, Lcom/taplytics/dogfish;->ape:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 803
    return-object v0
.end method

.method public anteater()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/taplytics/dogfish;->bear:Lorg/json/JSONObject;

    return-object v0
.end method

.method public armadillo()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/taplytics/dogfish;->badger:Ljava/util/HashMap;

    return-object v0
.end method

.method public baboon(Z)V
    .locals 0

    .prologue
    .line 144
    iput-boolean p1, p0, Lcom/taplytics/dogfish;->dolphin:Z

    .line 145
    return-void
.end method

.method badger(Z)V
    .locals 0

    .prologue
    .line 831
    iput-boolean p1, p0, Lcom/taplytics/dogfish;->donkey:Z

    .line 832
    return-void
.end method

.method public barracuda(Z)V
    .locals 0

    .prologue
    .line 901
    iput-boolean p1, p0, Lcom/taplytics/dogfish;->dotterel:Z

    .line 902
    return-void
.end method

.method public bat()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/taplytics/dogfish;->name:Ljava/lang/String;

    return-object v0
.end method

.method public bat(Z)V
    .locals 0

    .prologue
    .line 944
    iput-boolean p1, p0, Lcom/taplytics/dogfish;->dogfish:Z

    .line 945
    return-void
.end method

.method public bear()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/taplytics/dogfish;->caterpillar:Ljava/lang/String;

    return-object v0
.end method

.method public bee(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 409
    iput-object p1, p0, Lcom/taplytics/dogfish;->bear:Lorg/json/JSONObject;

    .line 410
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/gerbil;

    move-result-object v0

    new-instance v1, Lcom/taplytics/dogfish$7;

    invoke-direct {v1, p0, p1}, Lcom/taplytics/dogfish$7;-><init>(Lcom/taplytics/dogfish;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/taplytics/gerbil;->aardvark(Lcom/taplytics/giraffe;)Lcom/taplytics/giraffe;

    .line 421
    return-void
.end method

.method public bird(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 738
    if-eqz p1, :cond_0

    .line 739
    sget-object v0, Lcom/taplytics/genet$aardvark;->alpaca:Lcom/taplytics/genet$aardvark;

    iput-object v0, p0, Lcom/taplytics/dogfish;->aardvark:Lcom/taplytics/genet$aardvark;

    .line 740
    invoke-virtual {p0}, Lcom/taplytics/dogfish;->fly()V

    .line 741
    iput-object p1, p0, Lcom/taplytics/dogfish;->beaver:Lorg/json/JSONObject;

    .line 742
    invoke-static {}, Lcom/taplytics/dragonfly;->aardvark()Lcom/taplytics/dragonfly;

    move-result-object v0

    const-string v1, "enteredPickViewMode"

    invoke-virtual {v0, v1, p1}, Lcom/taplytics/dragonfly;->albatross(Ljava/lang/String;Ljava/lang/Object;)V

    .line 744
    :cond_0
    return-void
.end method

.method catfish()Z
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/taplytics/dogfish;->dolphin:Z

    return v0
.end method

.method cattle()Z
    .locals 1

    .prologue
    .line 827
    iget-boolean v0, p0, Lcom/taplytics/dogfish;->donkey:Z

    return v0
.end method

.method public chamois()Z
    .locals 1

    .prologue
    .line 940
    iget-boolean v0, p0, Lcom/taplytics/dogfish;->dogfish:Z

    return v0
.end method

.method elk()V
    .locals 3

    .prologue
    .line 281
    :try_start_0
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 282
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/caribou;

    move-result-object v1

    .line 283
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/taplytics/caribou;->alpaca()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 284
    invoke-virtual {v1}, Lcom/taplytics/caribou;->alpaca()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {p0}, Lcom/taplytics/dogfish;->aardvark()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/taplytics/dogfish;->aardvark(Landroid/view/ViewGroup;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 288
    :catch_0
    move-exception v0

    .line 289
    const-string v1, "applying touchscreen"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public falcon()V
    .locals 2

    .prologue
    .line 333
    :try_start_0
    invoke-virtual {p0}, Lcom/taplytics/dogfish;->aardvark()Landroid/view/ViewGroup;

    move-result-object v0

    .line 334
    if-eqz v0, :cond_1

    .line 335
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/deer;->bird()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 336
    invoke-static {v0}, Lcom/taplytics/genet;->aardvark(Landroid/view/ViewGroup;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/taplytics/dogfish;->caterpillar:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 338
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/deer;->boar()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/taplytics/falcon;->bear:Lcom/taplytics/falcon;

    .line 339
    invoke-static {v1}, Lcom/taplytics/gazelle;->aardvark(Lcom/taplytics/falcon;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 340
    invoke-direct {p0}, Lcom/taplytics/dogfish;->finch()V

    .line 342
    :cond_0
    invoke-static {v0}, Lcom/taplytics/genet;->alligator(Landroid/view/ViewGroup;)V

    .line 345
    invoke-static {}, Lcom/taplytics/cow;->aardvark()Lcom/taplytics/cow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/cow;->cow()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    :cond_1
    :goto_0
    return-void

    .line 347
    :catch_0
    move-exception v0

    .line 348
    const-string v1, "Err: setprp"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method ferret()V
    .locals 2

    .prologue
    .line 353
    sget-object v0, Lcom/taplytics/falcon;->cattle:Lcom/taplytics/falcon;

    invoke-static {v0}, Lcom/taplytics/gazelle;->aardvark(Lcom/taplytics/falcon;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 356
    :try_start_0
    invoke-static {}, Lcom/taplytics/genet;->albatross()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 357
    invoke-static {v0}, Lcom/taplytics/genet;->alligator(Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 359
    :catch_0
    move-exception v0

    .line 360
    const-string v1, "Error updating dialog"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 363
    :cond_0
    return-void
.end method

.method public fish()V
    .locals 1

    .prologue
    .line 427
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taplytics/dogfish;->bear:Lorg/json/JSONObject;

    .line 428
    sget-object v0, Lcom/taplytics/genet$aardvark;->albatross:Lcom/taplytics/genet$aardvark;

    iput-object v0, p0, Lcom/taplytics/dogfish;->aardvark:Lcom/taplytics/genet$aardvark;

    .line 429
    invoke-direct {p0}, Lcom/taplytics/dogfish;->flamingo()V

    .line 430
    invoke-virtual {p0}, Lcom/taplytics/dogfish;->fly()V

    .line 431
    return-void
.end method

.method fly()V
    .locals 2

    .prologue
    .line 448
    :try_start_0
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 449
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/deer;->bird()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 451
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/deer;->bluejay()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/taplytics/dogfish;->donkey:Z

    if-eqz v1, :cond_1

    .line 453
    new-instance v1, Lcom/taplytics/dogfish$8;

    invoke-direct {v1, p0}, Lcom/taplytics/dogfish$8;-><init>(Lcom/taplytics/dogfish;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 493
    iget-object v0, p0, Lcom/taplytics/dogfish;->aardvark:Lcom/taplytics/genet$aardvark;

    sget-object v1, Lcom/taplytics/genet$aardvark;->albatross:Lcom/taplytics/genet$aardvark;

    invoke-virtual {v0, v1}, Lcom/taplytics/genet$aardvark;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taplytics/dogfish;->dolphin:Z

    .line 495
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/taplytics/deer;->anteater(Z)V

    .line 503
    :cond_0
    :goto_0
    return-void

    .line 497
    :cond_1
    iget-boolean v0, p0, Lcom/taplytics/dogfish;->donkey:Z

    if-nez v0, :cond_0

    .line 498
    invoke-virtual {p0}, Lcom/taplytics/dogfish;->gar()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 500
    :catch_0
    move-exception v0

    .line 501
    const-string v1, "app bd"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public fox()V
    .locals 1

    .prologue
    .line 506
    sget-object v0, Lcom/taplytics/genet$aardvark;->anteater:Lcom/taplytics/genet$aardvark;

    iput-object v0, p0, Lcom/taplytics/dogfish;->aardvark:Lcom/taplytics/genet$aardvark;

    .line 507
    invoke-virtual {p0}, Lcom/taplytics/dogfish;->fly()V

    .line 508
    return-void
.end method

.method public gar()V
    .locals 2

    .prologue
    .line 706
    :try_start_0
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 707
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/deer;->bird()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 709
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/deer;->bluejay()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 710
    new-instance v1, Lcom/taplytics/dogfish$2;

    invoke-direct {v1, p0}, Lcom/taplytics/dogfish$2;-><init>(Lcom/taplytics/dogfish;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 730
    :cond_0
    :goto_0
    return-void

    .line 727
    :catch_0
    move-exception v0

    .line 728
    const-string v1, "rem bd"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public gaur()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 750
    iget-object v0, p0, Lcom/taplytics/dogfish;->beaver:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    .line 787
    :cond_0
    :goto_0
    return-void

    .line 752
    :cond_1
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 753
    invoke-virtual {p0}, Lcom/taplytics/dogfish;->aardvark()Landroid/view/ViewGroup;

    move-result-object v1

    .line 754
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 758
    :try_start_0
    iget-object v2, p0, Lcom/taplytics/dogfish;->beaver:Lorg/json/JSONObject;

    const-string v3, "viewKey"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 759
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/taplytics/fish;->aardvark(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 760
    iget-object v1, p0, Lcom/taplytics/dogfish;->beaver:Lorg/json/JSONObject;

    const-string v2, "imgFileName"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 761
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 762
    invoke-static {}, Lcom/taplytics/crane;->aardvark()Lcom/taplytics/crane;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/crane;->ant()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 763
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taplytics/carmine;

    .line 764
    iget-object v0, v0, Lcom/taplytics/carmine;->second:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 781
    :catch_0
    move-exception v0

    .line 782
    :try_start_1
    const-string v1, "Getting Found Activity"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 784
    iput-object v4, p0, Lcom/taplytics/dogfish;->beaver:Lorg/json/JSONObject;

    .line 786
    :goto_2
    invoke-direct {p0}, Lcom/taplytics/dogfish;->gazelle()V

    goto :goto_0

    .line 766
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/taplytics/dogfish;->beaver:Lorg/json/JSONObject;

    const-string v2, "fragments"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 767
    iget-object v0, p0, Lcom/taplytics/dogfish;->beaver:Lorg/json/JSONObject;

    const-string v1, "isAndroid"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 768
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/dotterel;

    move-result-object v0

    iget-object v1, p0, Lcom/taplytics/dogfish;->beaver:Lorg/json/JSONObject;

    new-instance v2, Lcom/taplytics/dogfish$3;

    invoke-direct {v2, p0}, Lcom/taplytics/dogfish$3;-><init>(Lcom/taplytics/dogfish;)V

    invoke-virtual {v0, v1, v2}, Lcom/taplytics/dotterel;->aardvark(Lorg/json/JSONObject;Lcom/taplytics/dotterel$ant;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 784
    iput-object v4, p0, Lcom/taplytics/dogfish;->beaver:Lorg/json/JSONObject;

    goto :goto_2

    :catchall_0
    move-exception v0

    iput-object v4, p0, Lcom/taplytics/dogfish;->beaver:Lorg/json/JSONObject;

    throw v0
.end method

.method public gecko()V
    .locals 1

    .prologue
    .line 835
    sget-object v0, Lcom/taplytics/genet$aardvark;->albatross:Lcom/taplytics/genet$aardvark;

    iput-object v0, p0, Lcom/taplytics/dogfish;->aardvark:Lcom/taplytics/genet$aardvark;

    .line 836
    iget-boolean v0, p0, Lcom/taplytics/dogfish;->dolphin:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->bird()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/taplytics/dogfish;->cattle()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 837
    invoke-virtual {p0}, Lcom/taplytics/dogfish;->fly()V

    .line 841
    :goto_0
    return-void

    .line 839
    :cond_0
    invoke-virtual {p0}, Lcom/taplytics/dogfish;->gar()V

    goto :goto_0
.end method

.method genet()V
    .locals 6

    .prologue
    .line 846
    :try_start_0
    invoke-virtual {p0}, Lcom/taplytics/dogfish;->aardvark()Landroid/view/ViewGroup;

    move-result-object v0

    .line 847
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/deer;->bird()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 848
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/deer;->bluejay()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 850
    invoke-static {v0}, Lcom/taplytics/genet;->aardvark(Landroid/view/ViewGroup;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/taplytics/dogfish;->aardvark:Lcom/taplytics/genet$aardvark;

    sget-object v2, Lcom/taplytics/genet$aardvark;->albatross:Lcom/taplytics/genet$aardvark;

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/taplytics/dogfish;->dolphin:Z

    if-eqz v1, :cond_0

    .line 855
    invoke-static {}, Lcom/taplytics/echidna;->antelope()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 857
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "(updated)"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 859
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 861
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " (updated)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 862
    new-instance v2, Lcom/taplytics/dogfish$4;

    invoke-direct {v2, p0, v1}, Lcom/taplytics/dogfish$4;-><init>(Lcom/taplytics/dogfish;Ljava/lang/String;)V

    const-wide/16 v4, 0x7d0

    invoke-virtual {v0, v2, v4, v5}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 891
    :cond_0
    :goto_0
    return-void

    .line 888
    :catch_0
    move-exception v0

    .line 889
    const-string v1, "error updating border text"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public gerbil()V
    .locals 1

    .prologue
    .line 908
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taplytics/dogfish;->dog:Z

    .line 909
    invoke-direct {p0}, Lcom/taplytics/dogfish;->frog()V

    .line 910
    return-void
.end method

.method public giraffe()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 916
    iput-boolean v1, p0, Lcom/taplytics/dogfish;->dog:Z

    .line 917
    invoke-virtual {p0}, Lcom/taplytics/dogfish;->aardvark()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/taplytics/dogfish;->aardvark(Landroid/view/ViewGroup;Z)V

    .line 918
    return-void
.end method

.method gnu()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 921
    sget-object v1, Lcom/taplytics/falcon;->cattle:Lcom/taplytics/falcon;

    invoke-static {v1}, Lcom/taplytics/gazelle;->aardvark(Lcom/taplytics/falcon;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 922
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/deer;->bird()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/taplytics/dogfish;->catfish()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/taplytics/dogfish;->aardvark()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v1}, Lcom/taplytics/genet;->aardvark(Landroid/view/ViewGroup;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v0

    .line 923
    :goto_0
    invoke-static {}, Lcom/taplytics/genet;->albatross()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 925
    if-eqz v1, :cond_0

    .line 926
    :try_start_0
    invoke-static {}, Lcom/taplytics/echidna;->anteater()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_0

    .line 927
    sget-object v3, Lcom/taplytics/genet$aardvark;->antelope:Lcom/taplytics/genet$aardvark;

    invoke-static {v3}, Lcom/taplytics/genet;->aardvark(Lcom/taplytics/genet$aardvark;)Lcom/taplytics/dunlin;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 928
    invoke-static {}, Lcom/taplytics/echidna;->anteater()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v0}, Lcom/taplytics/dogfish;->aardvark(Landroid/view/ViewGroup;)Landroid/view/View$OnTouchListener;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 931
    :cond_0
    const/4 v3, 0x1

    invoke-direct {p0, v0, v3}, Lcom/taplytics/dogfish;->aardvark(Landroid/view/ViewGroup;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 932
    :catch_0
    move-exception v0

    .line 933
    const-string v3, "a"

    invoke-static {v3, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 922
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 937
    :cond_2
    return-void
.end method
