.class Lcom/taplytics/alpaca$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/alpaca$3;->ant()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aardvark:Lcom/taplytics/alpaca$3;

.field final synthetic albatross:Ljava/lang/Object;

.field final synthetic albatross:Ljava/lang/String;

.field final synthetic alligator:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/taplytics/alpaca$3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/taplytics/alpaca$3$1;->aardvark:Lcom/taplytics/alpaca$3;

    iput-object p2, p0, Lcom/taplytics/alpaca$3$1;->alligator:Ljava/lang/Object;

    iput-object p3, p0, Lcom/taplytics/alpaca$3$1;->albatross:Ljava/lang/Object;

    iput-object p4, p0, Lcom/taplytics/alpaca$3$1;->albatross:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 299
    iget-object v0, p0, Lcom/taplytics/alpaca$3$1;->alligator:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/taplytics/alpaca$3$1;->aardvark:Lcom/taplytics/alpaca$3;

    iget-object v0, v0, Lcom/taplytics/alpaca$3;->albatross:Lcom/taplytics/alpaca;

    invoke-static {v0}, Lcom/taplytics/alpaca;->aardvark(Lcom/taplytics/alpaca;)Ljava/util/WeakHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/taplytics/alpaca$3$1;->aardvark:Lcom/taplytics/alpaca$3;

    iget-object v1, v1, Lcom/taplytics/alpaca$3;->aardvark:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taplytics/alpaca$3$1;->aardvark:Lcom/taplytics/alpaca$3;

    iget-object v0, v0, Lcom/taplytics/alpaca$3;->albatross:Lcom/taplytics/alpaca;

    invoke-static {v0}, Lcom/taplytics/alpaca;->aardvark(Lcom/taplytics/alpaca;)Ljava/util/WeakHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/taplytics/alpaca$3$1;->aardvark:Lcom/taplytics/alpaca$3;

    iget-object v1, v1, Lcom/taplytics/alpaca$3;->aardvark:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/taplytics/sdk/TaplyticsVar;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/taplytics/alpaca$3$1;->aardvark:Lcom/taplytics/alpaca$3;

    iget-object v0, v0, Lcom/taplytics/alpaca$3;->albatross:Lcom/taplytics/alpaca;

    invoke-static {v0}, Lcom/taplytics/alpaca;->aardvark(Lcom/taplytics/alpaca;)Ljava/util/WeakHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/taplytics/alpaca$3$1;->aardvark:Lcom/taplytics/alpaca$3;

    iget-object v1, v1, Lcom/taplytics/alpaca$3;->aardvark:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taplytics/sdk/TaplyticsVar;

    .line 303
    iget-object v0, p0, Lcom/taplytics/alpaca$3$1;->aardvark:Lcom/taplytics/alpaca$3;

    iget-object v0, v0, Lcom/taplytics/alpaca$3;->albatross:Lcom/taplytics/alpaca;

    iget-object v2, p0, Lcom/taplytics/alpaca$3$1;->alligator:Ljava/lang/Object;

    iget-object v3, p0, Lcom/taplytics/alpaca$3$1;->aardvark:Lcom/taplytics/alpaca$3;

    iget-object v3, v3, Lcom/taplytics/alpaca$3;->aardvark:Ljava/lang/String;

    iget-object v4, p0, Lcom/taplytics/alpaca$3$1;->albatross:Ljava/lang/Object;

    iget-object v5, p0, Lcom/taplytics/alpaca$3$1;->albatross:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/taplytics/alpaca;->aardvark(Lcom/taplytics/alpaca;Lcom/taplytics/sdk/TaplyticsVar;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 306
    :cond_0
    return-void
.end method
