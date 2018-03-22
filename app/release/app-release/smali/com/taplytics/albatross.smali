.class public Lcom/taplytics/albatross;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aardvark(Landroid/content/Context;)Lcom/taplytics/albatross;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 29
    new-instance v1, Lcom/taplytics/albatross;

    invoke-direct {v1}, Lcom/taplytics/albatross;-><init>()V

    .line 30
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 31
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/taplytics/deer;->alligator(Z)V

    move-object v0, v1

    .line 35
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aardvark(Lcom/taplytics/albatross;)V
    .locals 2

    .prologue
    .line 124
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 125
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Landroid/content/Context;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 128
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 129
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/taplytics/deer;->alligator(Z)V

    .line 132
    :cond_0
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 43
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    new-instance v1, Lcom/taplytics/albatross$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/taplytics/albatross$1;-><init>(Lcom/taplytics/albatross;Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/taplytics/deer;->aardvark(Ljava/lang/Runnable;)V

    .line 49
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 57
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    new-instance v1, Lcom/taplytics/albatross$2;

    invoke-direct {v1, p0, p1}, Lcom/taplytics/albatross$2;-><init>(Lcom/taplytics/albatross;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/taplytics/deer;->aardvark(Ljava/lang/Runnable;)V

    .line 63
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 67
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    new-instance v1, Lcom/taplytics/albatross$3;

    invoke-direct {v1, p0, p1}, Lcom/taplytics/albatross$3;-><init>(Lcom/taplytics/albatross;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/taplytics/deer;->aardvark(Ljava/lang/Runnable;)V

    .line 73
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 81
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    new-instance v1, Lcom/taplytics/albatross$4;

    invoke-direct {v1, p0, p1}, Lcom/taplytics/albatross$4;-><init>(Lcom/taplytics/albatross;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/taplytics/deer;->aardvark(Ljava/lang/Runnable;)V

    .line 87
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 102
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    new-instance v1, Lcom/taplytics/albatross$5;

    invoke-direct {v1, p0, p1}, Lcom/taplytics/albatross$5;-><init>(Lcom/taplytics/albatross;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/taplytics/deer;->aardvark(Ljava/lang/Runnable;)V

    .line 108
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 115
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    new-instance v1, Lcom/taplytics/albatross$6;

    invoke-direct {v1, p0, p1}, Lcom/taplytics/albatross$6;-><init>(Lcom/taplytics/albatross;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/taplytics/deer;->aardvark(Ljava/lang/Runnable;)V

    .line 121
    return-void
.end method
