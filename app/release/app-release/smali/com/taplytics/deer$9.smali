.class Lcom/taplytics/deer$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taplytics/dotterel$ant;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/deer;->duck()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic alligator:Lcom/taplytics/deer;


# direct methods
.method constructor <init>(Lcom/taplytics/deer;)V
    .locals 0

    .prologue
    .line 1204
    iput-object p1, p0, Lcom/taplytics/deer$9;->alligator:Lcom/taplytics/deer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aardvark(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1221
    const-string v0, "git tag error"

    invoke-static {v0, p1}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1222
    return-void
.end method

.method public antelope(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 1207
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got tag response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 1210
    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-eq p1, v0, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "tag_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1211
    iget-object v0, p0, Lcom/taplytics/deer$9;->alligator:Lcom/taplytics/deer;

    iget-object v1, p0, Lcom/taplytics/deer$9;->alligator:Lcom/taplytics/deer;

    new-instance v2, Lcom/taplytics/cat;

    const-string v3, "tag_name"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/taplytics/cat;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/taplytics/deer;->aardvark(Lcom/taplytics/deer;Lcom/taplytics/cat;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/taplytics/deer;->albatross(Lcom/taplytics/deer;Z)Z

    .line 1212
    iget-object v0, p0, Lcom/taplytics/deer$9;->alligator:Lcom/taplytics/deer;

    invoke-static {v0}, Lcom/taplytics/deer;->aardvark(Lcom/taplytics/deer;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1214
    invoke-static {}, Lcom/taplytics/gar;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "A Taplytics SDK update is available. Please update to ensure best functionality"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1217
    :cond_1
    return-void
.end method
