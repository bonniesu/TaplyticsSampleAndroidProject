.class Lcom/taplytics/dragonfly$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/dragonfly$8;->call([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aardvark:Lcom/taplytics/dragonfly$8;

.field final synthetic bluejay:Ljava/lang/String;

.field final synthetic bluejay:Lorg/json/JSONObject;

.field final synthetic cat:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/taplytics/dragonfly$8;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/taplytics/dragonfly$8$1;->aardvark:Lcom/taplytics/dragonfly$8;

    iput-object p2, p0, Lcom/taplytics/dragonfly$8$1;->bluejay:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/taplytics/dragonfly$8$1;->bluejay:Ljava/lang/String;

    iput-object p4, p0, Lcom/taplytics/dragonfly$8$1;->cat:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 209
    :try_start_0
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    iget-object v1, p0, Lcom/taplytics/dragonfly$8$1;->bluejay:Lorg/json/JSONObject;

    const-string v2, "experiment_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/taplytics/dragonfly$8$1;->bluejay:Lorg/json/JSONObject;

    const-string v3, "variation_id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/taplytics/dragonfly$8$1;->bluejay:Ljava/lang/String;

    iget-object v4, p0, Lcom/taplytics/dragonfly$8$1;->cat:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/taplytics/deer;->aardvark(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/taplytics/dogfish;->baboon(Z)V

    .line 212
    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/dogfish;->fish()V

    .line 213
    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/dogfish;->aardvark()Landroid/view/ViewGroup;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_0

    .line 215
    invoke-static {}, Lcom/taplytics/eel;->armadillo()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 216
    if-eqz v1, :cond_0

    .line 217
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 220
    :catch_0
    move-exception v0

    .line 221
    const-string v1, "ClientShowExperiment inner error"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
