.class public Lcom/taplytics/gerbil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taplytics/gerbil$aardvark;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private aardvark:Lcom/taplytics/gerbil$aardvark;

.field private albatross:Ljava/lang/Exception;

.field private final alpaca:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/taplytics/giraffe",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private final bear:Ljava/lang/Object;

.field private beaver:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private ferret:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taplytics/gerbil;->alpaca:Ljava/util/List;

    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/taplytics/gerbil;->bear:Ljava/lang/Object;

    .line 29
    sget-object v0, Lcom/taplytics/gerbil$aardvark;->ant:Lcom/taplytics/gerbil$aardvark;

    iput-object v0, p0, Lcom/taplytics/gerbil;->aardvark:Lcom/taplytics/gerbil$aardvark;

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taplytics/gerbil;->ferret:Z

    return-void
.end method

.method static synthetic aardvark(Lcom/taplytics/gerbil;)Lcom/taplytics/gerbil;
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/taplytics/gerbil;->alligator()Lcom/taplytics/gerbil;

    move-result-object v0

    return-object v0
.end method

.method private aardvark(Lcom/taplytics/gerbil$aardvark;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taplytics/gerbil$aardvark;",
            "TT;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/taplytics/gerbil;->alpaca:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    iget-object v1, p0, Lcom/taplytics/gerbil;->bear:Ljava/lang/Object;

    monitor-enter v1

    .line 47
    :try_start_0
    iget-boolean v2, p0, Lcom/taplytics/gerbil;->ferret:Z

    if-nez v2, :cond_0

    .line 48
    iget-object v2, p0, Lcom/taplytics/gerbil;->alpaca:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 49
    iput-object p1, p0, Lcom/taplytics/gerbil;->aardvark:Lcom/taplytics/gerbil$aardvark;

    .line 50
    iput-object p3, p0, Lcom/taplytics/gerbil;->albatross:Ljava/lang/Exception;

    .line 51
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/taplytics/gerbil;->ferret:Z

    .line 52
    iput-object p2, p0, Lcom/taplytics/gerbil;->beaver:Ljava/lang/Object;

    .line 56
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taplytics/giraffe;

    .line 59
    invoke-direct {p0, v0, p1}, Lcom/taplytics/gerbil;->aardvark(Lcom/taplytics/giraffe;Lcom/taplytics/gerbil$aardvark;)V

    goto :goto_0

    .line 54
    :cond_0
    :try_start_1
    monitor-exit v1

    .line 62
    :cond_1
    return-void

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private aardvark(Lcom/taplytics/giraffe;Lcom/taplytics/gerbil$aardvark;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taplytics/giraffe",
            "<TT;>;",
            "Lcom/taplytics/gerbil$aardvark;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67
    sget-object v0, Lcom/taplytics/gerbil$3;->alpaca:[I

    invoke-virtual {p2}, Lcom/taplytics/gerbil$aardvark;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 86
    :goto_0
    return-void

    .line 69
    :pswitch_0
    iget-object v0, p0, Lcom/taplytics/gerbil;->beaver:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/taplytics/giraffe;->alligator(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p1}, Lcom/taplytics/giraffe;->ant()V

    goto :goto_0

    .line 73
    :pswitch_1
    iget-object v0, p0, Lcom/taplytics/gerbil;->albatross:Ljava/lang/Exception;

    invoke-virtual {p1, v0}, Lcom/taplytics/giraffe;->alpaca(Ljava/lang/Exception;)V

    .line 74
    invoke-virtual {p1}, Lcom/taplytics/giraffe;->aardvark()V

    .line 75
    iget-object v0, p0, Lcom/taplytics/gerbil;->albatross:Ljava/lang/Exception;

    invoke-virtual {p1, v0}, Lcom/taplytics/giraffe;->aardvark(Ljava/lang/Exception;)V

    .line 76
    invoke-virtual {p1}, Lcom/taplytics/giraffe;->albatross()V

    goto :goto_0

    .line 79
    :pswitch_2
    invoke-virtual {p1}, Lcom/taplytics/giraffe;->hippopotamus()V

    .line 80
    iget-object v0, p0, Lcom/taplytics/gerbil;->albatross:Ljava/lang/Exception;

    invoke-virtual {p1, v0}, Lcom/taplytics/giraffe;->aardvark(Ljava/lang/Exception;)V

    .line 81
    invoke-virtual {p1}, Lcom/taplytics/giraffe;->albatross()V

    goto :goto_0

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private alligator()Lcom/taplytics/gerbil;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/taplytics/gerbil",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 170
    return-object p0
.end method


# virtual methods
.method public aardvark(Lcom/taplytics/giraffe;)Lcom/taplytics/giraffe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TypedPromise",
            "Listener:Lcom/taplytics/giraffe",
            "<TT;>;>(TTypedPromise",
            "Listener;",
            ")TTypedPromise",
            "Listener;"
        }
    .end annotation

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/taplytics/gerbil;->ferret:Z

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/taplytics/gerbil;->aardvark:Lcom/taplytics/gerbil$aardvark;

    invoke-direct {p0, p1, v0}, Lcom/taplytics/gerbil;->aardvark(Lcom/taplytics/giraffe;Lcom/taplytics/gerbil$aardvark;)V

    .line 113
    :goto_0
    return-object p1

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/taplytics/gerbil;->alpaca:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public alligator(I)V
    .locals 5

    .prologue
    .line 148
    invoke-static {}, Lcom/taplytics/gnu;->aardvark()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/taplytics/gerbil$1;

    invoke-direct {v1, p0}, Lcom/taplytics/gerbil$1;-><init>(Lcom/taplytics/gerbil;)V

    int-to-long v2, p1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 156
    new-instance v1, Lcom/taplytics/gerbil$2;

    invoke-direct {v1, p0, v0}, Lcom/taplytics/gerbil$2;-><init>(Lcom/taplytics/gerbil;Ljava/util/concurrent/ScheduledFuture;)V

    invoke-virtual {p0, v1}, Lcom/taplytics/gerbil;->aardvark(Lcom/taplytics/giraffe;)Lcom/taplytics/giraffe;

    .line 163
    return-void
.end method

.method public alligator(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 126
    sget-object v0, Lcom/taplytics/gerbil$aardvark;->alligator:Lcom/taplytics/gerbil$aardvark;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/taplytics/gerbil;->aardvark(Lcom/taplytics/gerbil$aardvark;Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 127
    return-void
.end method

.method public cancel()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 130
    sget-object v0, Lcom/taplytics/gerbil$aardvark;->alpaca:Lcom/taplytics/gerbil$aardvark;

    invoke-direct {p0, v0, v1, v1}, Lcom/taplytics/gerbil;->aardvark(Lcom/taplytics/gerbil$aardvark;Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 131
    return-void
.end method

.method public cockatoo()Z
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/taplytics/gerbil;->aardvark:Lcom/taplytics/gerbil$aardvark;

    sget-object v1, Lcom/taplytics/gerbil$aardvark;->alligator:Lcom/taplytics/gerbil$aardvark;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public finish()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 122
    sget-object v0, Lcom/taplytics/gerbil$aardvark;->albatross:Lcom/taplytics/gerbil$aardvark;

    invoke-direct {p0, v0, v1, v1}, Lcom/taplytics/gerbil;->aardvark(Lcom/taplytics/gerbil$aardvark;Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 123
    return-void
.end method

.method public isComplete()Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/taplytics/gerbil;->ferret:Z

    return v0
.end method

.method public isFinished()Z
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/taplytics/gerbil;->aardvark:Lcom/taplytics/gerbil$aardvark;

    sget-object v1, Lcom/taplytics/gerbil$aardvark;->albatross:Lcom/taplytics/gerbil$aardvark;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
