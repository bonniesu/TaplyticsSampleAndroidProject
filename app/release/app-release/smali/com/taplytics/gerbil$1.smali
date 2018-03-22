.class Lcom/taplytics/gerbil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/gerbil;->alligator(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic armadillo:Lcom/taplytics/gerbil;


# direct methods
.method constructor <init>(Lcom/taplytics/gerbil;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/taplytics/gerbil$1;->armadillo:Lcom/taplytics/gerbil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/taplytics/gerbil$1;->armadillo:Lcom/taplytics/gerbil;

    invoke-static {v0}, Lcom/taplytics/gerbil;->aardvark(Lcom/taplytics/gerbil;)Lcom/taplytics/gerbil;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-virtual {v0, v1}, Lcom/taplytics/gerbil;->alligator(Ljava/lang/Exception;)V

    .line 153
    return-void
.end method
