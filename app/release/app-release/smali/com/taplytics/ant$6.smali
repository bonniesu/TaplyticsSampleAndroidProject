.class Lcom/taplytics/ant$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/ant;->albatross(Lcom/taplytics/cattle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aardvark:Lcom/taplytics/ant;

.field final synthetic aardvark:Lcom/taplytics/cattle;


# direct methods
.method constructor <init>(Lcom/taplytics/ant;Lcom/taplytics/cattle;)V
    .locals 0

    .prologue
    .line 857
    iput-object p1, p0, Lcom/taplytics/ant$6;->aardvark:Lcom/taplytics/ant;

    iput-object p2, p0, Lcom/taplytics/ant$6;->aardvark:Lcom/taplytics/cattle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 860
    iget-object v0, p0, Lcom/taplytics/ant$6;->aardvark:Lcom/taplytics/ant;

    invoke-static {v0}, Lcom/taplytics/ant;->aardvark(Lcom/taplytics/ant;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 861
    iget-object v0, p0, Lcom/taplytics/ant$6;->aardvark:Lcom/taplytics/ant;

    iget-object v1, p0, Lcom/taplytics/ant$6;->aardvark:Lcom/taplytics/cattle;

    invoke-virtual {v0, v1}, Lcom/taplytics/ant;->aardvark(Lcom/taplytics/cattle;)V

    .line 899
    :cond_0
    return-void

    .line 865
    :cond_1
    iget-object v0, p0, Lcom/taplytics/ant$6;->aardvark:Lcom/taplytics/ant;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/taplytics/ant;->aardvark(Lcom/taplytics/ant;Z)Z

    .line 866
    iget-object v0, p0, Lcom/taplytics/ant$6;->aardvark:Lcom/taplytics/ant;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/taplytics/ant;->aardvark(Lcom/taplytics/ant;Ljava/util/Date;)Ljava/util/Date;

    .line 867
    iget-object v0, p0, Lcom/taplytics/ant$6;->aardvark:Lcom/taplytics/ant;

    invoke-virtual {v0}, Lcom/taplytics/ant;->aardvark()Ljava/util/HashMap;

    move-result-object v0

    .line 868
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    .line 869
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 870
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 872
    new-instance v4, Lcom/taplytics/ant$6$1;

    invoke-direct {v4, p0, v2, v1, v3}, Lcom/taplytics/ant$6$1;-><init>(Lcom/taplytics/ant$6;Ljava/util/concurrent/atomic/AtomicInteger;ILjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 896
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 897
    iget-object v3, p0, Lcom/taplytics/ant$6;->aardvark:Lcom/taplytics/ant;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0, v4}, Lcom/taplytics/ant;->aardvark(Ljava/util/ArrayList;Ljava/lang/String;Lcom/taplytics/cattle;)V

    goto :goto_0
.end method
