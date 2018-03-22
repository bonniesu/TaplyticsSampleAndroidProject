.class Lcom/taplytics/ant$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/ant;->aardvark(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aardvark:Lcom/taplytics/ant;

.field final synthetic alpaca:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/taplytics/ant;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 692
    iput-object p1, p0, Lcom/taplytics/ant$4;->aardvark:Lcom/taplytics/ant;

    iput-object p2, p0, Lcom/taplytics/ant$4;->alpaca:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 695
    iget-object v0, p0, Lcom/taplytics/ant$4;->alpaca:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 696
    iget-object v2, p0, Lcom/taplytics/ant$4;->aardvark:Lcom/taplytics/ant;

    invoke-static {v2}, Lcom/taplytics/ant;->aardvark(Lcom/taplytics/ant;)Lcom/taplytics/fox;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/taplytics/fox;->buffalo(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 698
    :cond_0
    iget-object v0, p0, Lcom/taplytics/ant$4;->aardvark:Lcom/taplytics/ant;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/taplytics/ant;->aardvark(Lcom/taplytics/cattle;)V

    .line 699
    return-void
.end method
