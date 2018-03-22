.class Lcom/taplytics/ant$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/ant;->ant(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aardvark:Lcom/taplytics/ant;

.field final synthetic alpaca:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/taplytics/ant;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 668
    iput-object p1, p0, Lcom/taplytics/ant$3;->aardvark:Lcom/taplytics/ant;

    iput-object p2, p0, Lcom/taplytics/ant$3;->alpaca:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 671
    iget-object v0, p0, Lcom/taplytics/ant$3;->aardvark:Lcom/taplytics/ant;

    invoke-static {v0}, Lcom/taplytics/ant;->aardvark(Lcom/taplytics/ant;)Lcom/taplytics/fox;

    move-result-object v0

    iget-object v1, p0, Lcom/taplytics/ant$3;->alpaca:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/taplytics/fox;->buffalo(Lorg/json/JSONObject;)V

    .line 672
    iget-object v0, p0, Lcom/taplytics/ant$3;->aardvark:Lcom/taplytics/ant;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/taplytics/ant;->aardvark(Lcom/taplytics/cattle;)V

    .line 673
    return-void
.end method
