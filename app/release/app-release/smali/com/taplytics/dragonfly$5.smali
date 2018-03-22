.class Lcom/taplytics/dragonfly$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/socket/emitter/Emitter$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/dragonfly;->aardvark(Lcom/taplytics/dragonfly$aardvark;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic albatross:Lcom/taplytics/dragonfly;


# direct methods
.method constructor <init>(Lcom/taplytics/dragonfly;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/taplytics/dragonfly$5;->albatross:Lcom/taplytics/dragonfly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 273
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    const-string v0, "highlightTapElement Socket"

    invoke-static {v0}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 279
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "tapElement"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 280
    const-string v0, "anID"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/taplytics/genet;->aardvark(Lorg/json/JSONObject;)Landroid/view/View;

    move-result-object v2

    .line 281
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v3, "clear"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 282
    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taplytics/dogfish;->aardvark()Landroid/view/ViewGroup;

    move-result-object v3

    new-instance v4, Lcom/taplytics/dragonfly$5$1;

    invoke-direct {v4, p0, v0, v2, v1}, Lcom/taplytics/dragonfly$5$1;-><init>(Lcom/taplytics/dragonfly$5;ZLandroid/view/View;Lorg/json/JSONObject;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 316
    :goto_1
    return-void

    .line 280
    :cond_1
    const-string v0, "initProperties"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 313
    :catch_0
    move-exception v0

    goto :goto_1
.end method
