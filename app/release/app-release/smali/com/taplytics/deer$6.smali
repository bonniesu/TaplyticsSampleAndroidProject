.class Lcom/taplytics/deer$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taplytics/gaur$albatross;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/deer;->aardvark(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic alligator:Lcom/taplytics/deer;

.field final synthetic carmine:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/taplytics/deer;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 898
    iput-object p1, p0, Lcom/taplytics/deer$6;->alligator:Lcom/taplytics/deer;

    iput-object p2, p0, Lcom/taplytics/deer$6;->carmine:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aardvark(Lcom/taplytics/caribou;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 901
    if-eqz p2, :cond_1

    .line 902
    const-string v0, "Reading TLProperties from disk"

    invoke-static {v0, p2}, Lcom/taplytics/gar;->albatross(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 903
    iget-object v0, p0, Lcom/taplytics/deer$6;->alligator:Lcom/taplytics/deer;

    invoke-static {v0}, Lcom/taplytics/deer;->aardvark(Lcom/taplytics/deer;)Lcom/taplytics/gerbil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/gerbil;->cancel()V

    .line 933
    :cond_0
    :goto_0
    return-void

    .line 904
    :cond_1
    if-eqz p1, :cond_0

    .line 905
    invoke-virtual {p1}, Lcom/taplytics/caribou;->aardvark()Lcom/taplytics/butterfly;

    move-result-object v0

    .line 906
    if-eqz v0, :cond_3

    .line 907
    iget-object v1, p0, Lcom/taplytics/deer$6;->alligator:Lcom/taplytics/deer;

    invoke-static {v1, p1}, Lcom/taplytics/deer;->aardvark(Lcom/taplytics/deer;Lcom/taplytics/caribou;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 911
    const-string v1, "token"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 913
    :try_start_0
    const-string v1, "token"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 914
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/taplytics/deer$6;->carmine:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 915
    :cond_2
    iget-object v0, p0, Lcom/taplytics/deer$6;->alligator:Lcom/taplytics/deer;

    invoke-static {v0, p1}, Lcom/taplytics/deer;->aardvark(Lcom/taplytics/deer;Lcom/taplytics/caribou;)Lcom/taplytics/caribou;

    .line 916
    iget-object v0, p0, Lcom/taplytics/deer$6;->alligator:Lcom/taplytics/deer;

    invoke-static {v0}, Lcom/taplytics/deer;->aardvark(Lcom/taplytics/deer;)Lcom/taplytics/gerbil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/gerbil;->finish()V

    .line 917
    iget-object v0, p0, Lcom/taplytics/deer$6;->alligator:Lcom/taplytics/deer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/taplytics/deer;->aardvark(Lcom/taplytics/deer;ZLjava/util/Map;)V

    .line 920
    iget-object v0, p0, Lcom/taplytics/deer$6;->alligator:Lcom/taplytics/deer;

    iget-object v1, p0, Lcom/taplytics/deer$6;->alligator:Lcom/taplytics/deer;

    invoke-static {v1}, Lcom/taplytics/deer;->aardvark(Lcom/taplytics/deer;)Lcom/taplytics/caribou;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/caribou;->ape()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taplytics/deer;->aardvark(Lcom/taplytics/deer;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 927
    :goto_1
    invoke-static {}, Lcom/taplytics/curlew;->aardvark()Lcom/taplytics/curlew;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taplytics/curlew;->aardvark(Lcom/taplytics/caribou;)V

    .line 930
    :cond_3
    iget-object v0, p0, Lcom/taplytics/deer$6;->alligator:Lcom/taplytics/deer;

    invoke-static {v0}, Lcom/taplytics/deer;->aardvark(Lcom/taplytics/deer;)Lcom/taplytics/ant;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/ant;->armadillo()V

    goto :goto_0

    .line 922
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/taplytics/gaur;->aardvark()Lcom/taplytics/gaur;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/gaur;->hamster()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 924
    :catch_0
    move-exception v0

    .line 925
    const-string v1, "Getting token from disk TLProperties"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
