.class public Lcom/taplytics/crab;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static aardvark:Lcom/taplytics/crab;


# instance fields
.field private aardvark:Landroid/app/AlertDialog;

.field private albatross:Landroid/app/AlertDialog;

.field private alligator:Landroid/app/AlertDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    sput-object v0, Lcom/taplytics/crab;->aardvark:Lcom/taplytics/crab;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic aardvark(Lcom/taplytics/crab;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/taplytics/crab;->aardvark:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic aardvark(Lcom/taplytics/crab;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/taplytics/crab;->aardvark:Landroid/app/AlertDialog;

    return-object p1
.end method

.method public static aardvark()Lcom/taplytics/crab;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/taplytics/crab;->aardvark:Lcom/taplytics/crab;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/taplytics/crab;

    invoke-direct {v0}, Lcom/taplytics/crab;-><init>()V

    sput-object v0, Lcom/taplytics/crab;->aardvark:Lcom/taplytics/crab;

    .line 49
    :cond_0
    sget-object v0, Lcom/taplytics/crab;->aardvark:Lcom/taplytics/crab;

    return-object v0
.end method

.method static synthetic aardvark(Lcom/taplytics/crab;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/taplytics/crab;->dinosaur()V

    return-void
.end method

.method static synthetic aardvark(Lcom/taplytics/crab;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/taplytics/crab;->aardvark(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method private aardvark(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dialog err "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 308
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/deer;->bluejay()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 310
    :try_start_0
    const-string v1, "There was an error creating your experiment list. Please contact taplytics for help."

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 314
    invoke-virtual {v1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    const v2, 0x102000b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 315
    if-eqz v0, :cond_0

    .line 316
    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 317
    :cond_0
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/taplytics/crab;->dog()V

    .line 323
    return-void

    .line 318
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic albatross(Lcom/taplytics/crab;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/taplytics/crab;->albatross:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic albatross(Lcom/taplytics/crab;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/taplytics/crab;->albatross:Landroid/app/AlertDialog;

    return-object p1
.end method

.method static synthetic alligator(Lcom/taplytics/crab;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/taplytics/crab;->alligator:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic alligator(Lcom/taplytics/crab;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/taplytics/crab;->alligator:Landroid/app/AlertDialog;

    return-object p1
.end method

.method private dinosaur()V
    .locals 6

    .prologue
    .line 247
    :try_start_0
    iget-object v0, p0, Lcom/taplytics/crab;->aardvark:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 251
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    .line 252
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move-object v1, v0

    .line 260
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 263
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    .line 264
    if-nez v2, :cond_2

    .line 297
    :cond_0
    :goto_1
    return-void

    .line 253
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    .line 254
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move-object v1, v0

    goto :goto_0

    .line 266
    :cond_2
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 267
    const-string v0, "  Connectivity: "

    .line 268
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/taplytics/deer;->bird()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/taplytics/dragonfly;->aardvark()Lcom/taplytics/dragonfly;

    move-result-object v4

    iget-boolean v4, v4, Lcom/taplytics/dragonfly;->duck:Z

    if-eqz v4, :cond_4

    .line 269
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "connected."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 274
    :goto_2
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 275
    const-string v5, "This pop-up will only appear on devices with debug builds, or on release build devices previously connected to Taplytics in debug. \n"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    const/high16 v5, 0x41100000    # 9.0f

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 277
    const/4 v5, 0x2

    invoke-virtual {v1, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 278
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    const/4 v0, 0x3

    invoke-virtual {v1, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 282
    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/dogfish;->catfish()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 284
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 285
    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taplytics/dogfish;->bat()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taplytics/dogfish;->bat()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 286
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  Experiment: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v4

    invoke-virtual {v4}, Lcom/taplytics/dogfish;->bat()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 289
    :cond_3
    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/dogfish;->bear()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/dogfish;->bear()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Variation: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taplytics/dogfish;->bear()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    const/4 v0, 0x5

    invoke-virtual {v1, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 294
    :catch_0
    move-exception v0

    .line 295
    const-string v1, "Error adding extra info to dialog"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 271
    :cond_4
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " not connected to Taplytics."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 272
    sget-object v4, Lcom/taplytics/genet$aardvark;->anteater:Lcom/taplytics/genet$aardvark;

    invoke-static {v4}, Lcom/taplytics/eagle;->aardvark(Lcom/taplytics/genet$aardvark;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2
.end method


# virtual methods
.method public baboon()Z
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/taplytics/crab;->aardvark:Landroid/app/AlertDialog;

    invoke-static {v0}, Lcom/taplytics/genet;->aardvark(Landroid/app/AlertDialog;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taplytics/crab;->albatross:Landroid/app/AlertDialog;

    invoke-static {v0}, Lcom/taplytics/genet;->aardvark(Landroid/app/AlertDialog;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taplytics/crab;->alligator:Landroid/app/AlertDialog;

    invoke-static {v0}, Lcom/taplytics/genet;->aardvark(Landroid/app/AlertDialog;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dingo()V
    .locals 2

    .prologue
    .line 59
    :try_start_0
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 61
    new-instance v1, Lcom/taplytics/crab$1;

    invoke-direct {v1, p0}, Lcom/taplytics/crab$1;-><init>(Lcom/taplytics/crab;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 238
    :catch_0
    move-exception v0

    .line 239
    const-string v1, "dialog err"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public dog()V
    .locals 2

    .prologue
    .line 327
    :try_start_0
    iget-object v0, p0, Lcom/taplytics/crab;->aardvark:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taplytics/crab;->aardvark:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/taplytics/crab;->aardvark:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 329
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taplytics/crab;->aardvark:Landroid/app/AlertDialog;

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/taplytics/crab;->albatross:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taplytics/crab;->aardvark:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taplytics/crab;->aardvark:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 332
    iget-object v0, p0, Lcom/taplytics/crab;->albatross:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 333
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taplytics/crab;->albatross:Landroid/app/AlertDialog;

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/taplytics/crab;->alligator:Landroid/app/AlertDialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/taplytics/crab;->alligator:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 336
    iget-object v0, p0, Lcom/taplytics/crab;->alligator:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 337
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taplytics/crab;->alligator:Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    :cond_2
    :goto_0
    return-void

    .line 339
    :catch_0
    move-exception v0

    .line 340
    const-string v1, "problem killing dialogs"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
