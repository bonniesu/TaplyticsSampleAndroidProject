.class Lcom/taplytics/gerbil$2;
.super Lcom/taplytics/giraffe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/gerbil;->alligator(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/taplytics/giraffe",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic aardvark:Ljava/util/concurrent/ScheduledFuture;

.field final synthetic armadillo:Lcom/taplytics/gerbil;


# direct methods
.method constructor <init>(Lcom/taplytics/gerbil;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/taplytics/gerbil$2;->armadillo:Lcom/taplytics/gerbil;

    iput-object p2, p0, Lcom/taplytics/gerbil$2;->aardvark:Ljava/util/concurrent/ScheduledFuture;

    invoke-direct {p0}, Lcom/taplytics/giraffe;-><init>()V

    return-void
.end method


# virtual methods
.method public herring()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/taplytics/gerbil$2;->aardvark:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 160
    return-void
.end method
