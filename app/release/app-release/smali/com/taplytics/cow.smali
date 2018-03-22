.class public Lcom/taplytics/cow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taplytics/sdk/TaplyticsDelayLoadListener;


# static fields
.field private static aardvark:Lcom/taplytics/cow;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized aardvark()Lcom/taplytics/cow;
    .locals 2

    .prologue
    .line 50
    const-class v1, Lcom/taplytics/cow;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/taplytics/cow;->aardvark:Lcom/taplytics/cow;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/taplytics/cow;

    invoke-direct {v0}, Lcom/taplytics/cow;-><init>()V

    sput-object v0, Lcom/taplytics/cow;->aardvark:Lcom/taplytics/cow;

    .line 53
    :cond_0
    sget-object v0, Lcom/taplytics/cow;->aardvark:Lcom/taplytics/cow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private aardvark(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 161
    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 162
    if-nez v0, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 167
    if-eqz v0, :cond_0

    .line 170
    invoke-static {}, Lcom/taplytics/genet;->beaver()I

    move-result v1

    .line 171
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 172
    :goto_1
    if-nez v1, :cond_0

    .line 176
    invoke-static {p2}, Lcom/taplytics/genet;->aardvark(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageView;

    move-result-object v1

    .line 177
    if-nez v1, :cond_3

    .line 178
    const-string v0, "delay image: view is null"

    invoke-static {v0}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    goto :goto_0

    .line 171
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 183
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 184
    const-string v0, "delay image: image added"

    invoke-static {v0}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic aardvark(Lcom/taplytics/cow;Landroid/app/Activity;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/taplytics/cow;->aardvark(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private albatross(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 195
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/taplytics/cow;->ape()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    new-instance v0, Lcom/taplytics/cow$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/taplytics/cow$2;-><init>(Lcom/taplytics/cow;Landroid/app/Activity;Landroid/graphics/drawable/Drawable;)V

    .line 205
    invoke-static {}, Lcom/taplytics/dog;->aardvark()Lcom/taplytics/dog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/taplytics/dog;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private ape()Z
    .locals 1

    .prologue
    .line 214
    sget-object v0, Lcom/taplytics/falcon;->caribou:Lcom/taplytics/falcon;

    invoke-static {v0}, Lcom/taplytics/gazelle;->aardvark(Lcom/taplytics/falcon;)Z

    move-result v0

    return v0
.end method

.method private coyote()V
    .locals 6

    .prologue
    .line 101
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/deer;->bluejay()Z

    move-result v1

    if-nez v1, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 112
    if-eqz v0, :cond_0

    .line 116
    const-string v1, "delay image: executed, delay done"

    invoke-static {v1}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 118
    invoke-static {}, Lcom/taplytics/genet;->beaver()I

    move-result v1

    .line 119
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 120
    if-eqz v1, :cond_0

    .line 124
    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v2

    .line 125
    if-nez v2, :cond_0

    .line 129
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 130
    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 131
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 132
    new-instance v3, Lcom/taplytics/cow$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/taplytics/cow$1;-><init>(Lcom/taplytics/cow;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 148
    invoke-virtual {v2, v3}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 149
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 151
    const-string v0, "delay image: image hidden"

    invoke-static {v0}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public aardvark(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;J)V
    .locals 9

    .prologue
    .line 73
    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-virtual/range {v1 .. v7}, Lcom/taplytics/cow;->aardvark(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;JJ)V

    .line 75
    return-void
.end method

.method public aardvark(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;JJ)V
    .locals 1

    .prologue
    .line 88
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/taplytics/cow;->ape()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/taplytics/cow;->albatross(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;)V

    .line 93
    invoke-static {}, Lcom/taplytics/coyote;->aardvark()Lcom/taplytics/coyote;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/taplytics/coyote;->aardvark(Lcom/taplytics/sdk/TaplyticsDelayLoadListener;)V

    .line 94
    invoke-static {}, Lcom/taplytics/coyote;->aardvark()Lcom/taplytics/coyote;

    move-result-object v0

    invoke-virtual {v0, p3, p4, p5, p6}, Lcom/taplytics/coyote;->aardvark(JJ)V

    goto :goto_0
.end method

.method public declared-synchronized cow()V
    .locals 1

    .prologue
    .line 62
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/taplytics/coyote;->aardvark()Lcom/taplytics/coyote;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/taplytics/coyote;->aardvark(Lcom/taplytics/sdk/TaplyticsDelayLoadListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    return-void

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public delayComplete()V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0}, Lcom/taplytics/cow;->coyote()V

    .line 227
    return-void
.end method

.method public startDelay()V
    .locals 0

    .prologue
    .line 222
    return-void
.end method
