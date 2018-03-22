.class Lcom/taplytics/dragonfly$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/dragonfly$5;->call([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aardvark:Lcom/taplytics/dragonfly$5;

.field final synthetic alligator:Landroid/view/View;

.field final synthetic buffalo:Lorg/json/JSONObject;

.field final synthetic echidna:Z


# direct methods
.method constructor <init>(Lcom/taplytics/dragonfly$5;ZLandroid/view/View;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/taplytics/dragonfly$5$1;->aardvark:Lcom/taplytics/dragonfly$5;

    iput-boolean p2, p0, Lcom/taplytics/dragonfly$5$1;->echidna:Z

    iput-object p3, p0, Lcom/taplytics/dragonfly$5$1;->alligator:Landroid/view/View;

    iput-object p4, p0, Lcom/taplytics/dragonfly$5$1;->buffalo:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 287
    :try_start_0
    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/dogfish;->aardvark()Landroid/view/ViewGroup;

    move-result-object v0

    .line 288
    if-nez v0, :cond_1

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 290
    :cond_1
    iget-boolean v1, p0, Lcom/taplytics/dragonfly$5$1;->echidna:Z

    if-eqz v1, :cond_2

    .line 291
    invoke-static {}, Lcom/taplytics/eel;->armadillo()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 292
    if-eqz v1, :cond_0

    .line 293
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 294
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 307
    :catch_0
    move-exception v0

    .line 308
    const-string v1, "Error clearing border"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 297
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/taplytics/dragonfly$5$1;->alligator:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 298
    iget-object v0, p0, Lcom/taplytics/dragonfly$5$1;->alligator:Landroid/view/View;

    iget-object v1, p0, Lcom/taplytics/dragonfly$5$1;->buffalo:Lorg/json/JSONObject;

    const-string v2, "anID"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/taplytics/genet;->aardvark(Landroid/view/View;Z)V

    goto :goto_0

    .line 300
    :cond_3
    invoke-static {}, Lcom/taplytics/eel;->armadillo()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 301
    if-eqz v1, :cond_0

    .line 302
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 303
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
