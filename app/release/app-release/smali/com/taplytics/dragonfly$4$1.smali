.class Lcom/taplytics/dragonfly$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/dragonfly$4;->call([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aardvark:Lcom/taplytics/dragonfly$4;

.field final synthetic bluejay:Lorg/json/JSONObject;

.field final synthetic boar:Lorg/json/JSONObject;

.field final synthetic bobcat:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/taplytics/dragonfly$4;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lcom/taplytics/dragonfly$4$1;->aardvark:Lcom/taplytics/dragonfly$4;

    iput-object p2, p0, Lcom/taplytics/dragonfly$4$1;->bluejay:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/taplytics/dragonfly$4$1;->boar:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/taplytics/dragonfly$4$1;->bobcat:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 338
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    iget-object v1, p0, Lcom/taplytics/dragonfly$4$1;->bluejay:Lorg/json/JSONObject;

    const-string v2, "experiment_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/taplytics/dragonfly$4$1;->boar:Lorg/json/JSONObject;

    const-string v3, "name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/taplytics/dragonfly$4$1;->bobcat:Lorg/json/JSONObject;

    const-string v4, "name"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/taplytics/deer;->aardvark(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    return-void
.end method
