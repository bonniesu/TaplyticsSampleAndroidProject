.class Lcom/taplytics/ant$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taplytics/cattle;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/ant$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aardvark:Lcom/taplytics/ant$6;

.field final synthetic aardvark:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic aardvark:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic alligator:I


# direct methods
.method constructor <init>(Lcom/taplytics/ant$6;Ljava/util/concurrent/atomic/AtomicInteger;ILjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .prologue
    .line 872
    iput-object p1, p0, Lcom/taplytics/ant$6$1;->aardvark:Lcom/taplytics/ant$6;

    iput-object p2, p0, Lcom/taplytics/ant$6$1;->aardvark:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p3, p0, Lcom/taplytics/ant$6$1;->alligator:I

    iput-object p4, p0, Lcom/taplytics/ant$6$1;->aardvark:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public anteater()V
    .locals 2

    .prologue
    .line 875
    iget-object v0, p0, Lcom/taplytics/ant$6$1;->aardvark:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget v1, p0, Lcom/taplytics/ant$6$1;->alligator:I

    if-ne v0, v1, :cond_0

    .line 876
    iget-object v0, p0, Lcom/taplytics/ant$6$1;->aardvark:Lcom/taplytics/ant$6;

    iget-object v0, v0, Lcom/taplytics/ant$6;->aardvark:Lcom/taplytics/ant;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/taplytics/ant;->aardvark(Lcom/taplytics/ant;Z)Z

    .line 877
    iget-object v0, p0, Lcom/taplytics/ant$6$1;->aardvark:Lcom/taplytics/ant$6;

    iget-object v0, v0, Lcom/taplytics/ant$6;->aardvark:Lcom/taplytics/ant;

    invoke-static {v0}, Lcom/taplytics/ant;->aardvark(Lcom/taplytics/ant;)Lcom/taplytics/fox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/fox;->baboon()I

    move-result v0

    if-lez v0, :cond_1

    .line 878
    iget-object v0, p0, Lcom/taplytics/ant$6$1;->aardvark:Lcom/taplytics/ant$6;

    iget-object v0, v0, Lcom/taplytics/ant$6;->aardvark:Lcom/taplytics/ant;

    invoke-static {v0}, Lcom/taplytics/ant;->aardvark(Lcom/taplytics/ant;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/taplytics/ant$6$1;->aardvark:Lcom/taplytics/ant$6;

    iget-object v1, v1, Lcom/taplytics/ant$6;->aardvark:Lcom/taplytics/ant;

    invoke-static {v1}, Lcom/taplytics/ant;->aardvark(Lcom/taplytics/ant;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 887
    :cond_0
    :goto_0
    return-void

    .line 879
    :cond_1
    iget-object v0, p0, Lcom/taplytics/ant$6$1;->aardvark:Lcom/taplytics/ant$6;

    iget-object v0, v0, Lcom/taplytics/ant$6;->aardvark:Lcom/taplytics/cattle;

    if-eqz v0, :cond_0

    .line 880
    iget-object v0, p0, Lcom/taplytics/ant$6$1;->aardvark:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 881
    iget-object v0, p0, Lcom/taplytics/ant$6$1;->aardvark:Lcom/taplytics/ant$6;

    iget-object v0, v0, Lcom/taplytics/ant$6;->aardvark:Lcom/taplytics/cattle;

    invoke-interface {v0}, Lcom/taplytics/cattle;->antelope()V

    goto :goto_0

    .line 883
    :cond_2
    iget-object v0, p0, Lcom/taplytics/ant$6$1;->aardvark:Lcom/taplytics/ant$6;

    iget-object v0, v0, Lcom/taplytics/ant$6;->aardvark:Lcom/taplytics/cattle;

    invoke-interface {v0}, Lcom/taplytics/cattle;->anteater()V

    goto :goto_0
.end method

.method public antelope()V
    .locals 2

    .prologue
    .line 891
    iget-object v0, p0, Lcom/taplytics/ant$6$1;->aardvark:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 892
    invoke-virtual {p0}, Lcom/taplytics/ant$6$1;->anteater()V

    .line 893
    return-void
.end method
