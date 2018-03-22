.class Lcom/taplytics/barracuda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/barracuda;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aardvark:Lcom/taplytics/barracuda;

.field final synthetic ape:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/taplytics/barracuda;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/taplytics/barracuda$1;->aardvark:Lcom/taplytics/barracuda;

    iput-object p2, p0, Lcom/taplytics/barracuda$1;->ape:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/taplytics/barracuda$1;->ape:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 34
    iget-object v0, p0, Lcom/taplytics/barracuda$1;->aardvark:Lcom/taplytics/barracuda;

    iget-object v1, p0, Lcom/taplytics/barracuda$1;->ape:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/taplytics/barracuda;->aardvark(Lcom/taplytics/barracuda;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 36
    :catch_0
    move-exception v0

    goto :goto_0
.end method
