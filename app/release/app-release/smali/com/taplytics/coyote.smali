.class public Lcom/taplytics/coyote;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taplytics/sdk/TaplyticsExperimentsLoadedListener;


# static fields
.field private static aardvark:Lcom/taplytics/coyote;


# instance fields
.field private final aardvark:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/taplytics/sdk/TaplyticsDelayLoadListener;",
            ">;"
        }
    .end annotation
.end field

.field albatross:Ljava/lang/Runnable;

.field alligator:Ljava/lang/Runnable;

.field volatile butterfly:Z

.field volatile camel:Z

.field volatile caribou:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lcom/taplytics/coyote$1;

    invoke-direct {v0, p0}, Lcom/taplytics/coyote$1;-><init>(Lcom/taplytics/coyote;)V

    iput-object v0, p0, Lcom/taplytics/coyote;->albatross:Ljava/lang/Runnable;

    .line 67
    new-instance v0, Lcom/taplytics/coyote$2;

    invoke-direct {v0, p0}, Lcom/taplytics/coyote$2;-><init>(Lcom/taplytics/coyote;)V

    iput-object v0, p0, Lcom/taplytics/coyote;->alligator:Ljava/lang/Runnable;

    .line 78
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/taplytics/coyote;->aardvark:Ljava/util/Set;

    .line 79
    return-void
.end method

.method public static declared-synchronized aardvark()Lcom/taplytics/coyote;
    .locals 2

    .prologue
    .line 42
    const-class v1, Lcom/taplytics/coyote;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/taplytics/coyote;->aardvark:Lcom/taplytics/coyote;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/taplytics/coyote;

    invoke-direct {v0}, Lcom/taplytics/coyote;-><init>()V

    sput-object v0, Lcom/taplytics/coyote;->aardvark:Lcom/taplytics/coyote;

    .line 45
    :cond_0
    sget-object v0, Lcom/taplytics/coyote;->aardvark:Lcom/taplytics/coyote;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic aardvark(Lcom/taplytics/coyote;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/taplytics/coyote;->curlew()V

    return-void
.end method

.method static synthetic albatross(Lcom/taplytics/coyote;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/taplytics/coyote;->crocodile()V

    return-void
.end method

.method private albatross(Lcom/taplytics/sdk/TaplyticsDelayLoadListener;)V
    .locals 2

    .prologue
    .line 251
    invoke-static {}, Lcom/taplytics/dog;->aardvark()Lcom/taplytics/dog;

    move-result-object v0

    new-instance v1, Lcom/taplytics/coyote$3;

    invoke-direct {v1, p0, p1}, Lcom/taplytics/coyote$3;-><init>(Lcom/taplytics/coyote;Lcom/taplytics/sdk/TaplyticsDelayLoadListener;)V

    invoke-virtual {v0, v1}, Lcom/taplytics/dog;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 257
    return-void
.end method

.method private alligator(Lcom/taplytics/sdk/TaplyticsDelayLoadListener;)V
    .locals 2

    .prologue
    .line 264
    invoke-static {}, Lcom/taplytics/dog;->aardvark()Lcom/taplytics/dog;

    move-result-object v0

    new-instance v1, Lcom/taplytics/coyote$4;

    invoke-direct {v1, p0, p1}, Lcom/taplytics/coyote$4;-><init>(Lcom/taplytics/coyote;Lcom/taplytics/sdk/TaplyticsDelayLoadListener;)V

    invoke-virtual {v0, v1}, Lcom/taplytics/dog;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 270
    return-void
.end method

.method private alpaca(Lcom/taplytics/sdk/TaplyticsDelayLoadListener;)V
    .locals 2

    .prologue
    .line 277
    invoke-static {}, Lcom/taplytics/dog;->aardvark()Lcom/taplytics/dog;

    move-result-object v0

    new-instance v1, Lcom/taplytics/coyote$5;

    invoke-direct {v1, p0, p1}, Lcom/taplytics/coyote$5;-><init>(Lcom/taplytics/coyote;Lcom/taplytics/sdk/TaplyticsDelayLoadListener;)V

    invoke-virtual {v0, v1}, Lcom/taplytics/dog;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 284
    return-void
.end method

.method private armadillo()Z
    .locals 1

    .prologue
    .line 190
    sget-object v0, Lcom/taplytics/falcon;->caribou:Lcom/taplytics/falcon;

    invoke-static {v0}, Lcom/taplytics/gazelle;->aardvark(Lcom/taplytics/falcon;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized crab()V
    .locals 1

    .prologue
    .line 169
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/taplytics/coyote;->caribou:Z

    if-nez v0, :cond_0

    .line 170
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taplytics/coyote;->butterfly:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    :goto_0
    monitor-exit p0

    return-void

    .line 174
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/taplytics/coyote;->butterfly:Z

    if-eqz v0, :cond_1

    .line 175
    invoke-direct {p0}, Lcom/taplytics/coyote;->crane()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 169
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 176
    :cond_1
    :try_start_2
    iget-boolean v0, p0, Lcom/taplytics/coyote;->camel:Z

    if-eqz v0, :cond_2

    .line 177
    invoke-direct {p0}, Lcom/taplytics/coyote;->curlew()V

    goto :goto_0

    .line 179
    :cond_2
    invoke-direct {p0}, Lcom/taplytics/coyote;->deer()V

    .line 180
    invoke-direct {p0}, Lcom/taplytics/coyote;->curlew()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private declared-synchronized crane()V
    .locals 2

    .prologue
    .line 197
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/taplytics/coyote;->caribou:Z

    .line 198
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taplytics/coyote;->camel:Z

    .line 199
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taplytics/coyote;->butterfly:Z

    .line 201
    iget-object v0, p0, Lcom/taplytics/coyote;->aardvark:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taplytics/sdk/TaplyticsDelayLoadListener;

    .line 202
    invoke-direct {p0, v0}, Lcom/taplytics/coyote;->alpaca(Lcom/taplytics/sdk/TaplyticsDelayLoadListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 197
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 204
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/taplytics/coyote;->aardvark:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized crocodile()V
    .locals 1

    .prologue
    .line 211
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/taplytics/coyote;->caribou:Z

    .line 213
    iget-boolean v0, p0, Lcom/taplytics/coyote;->butterfly:Z

    if-eqz v0, :cond_0

    .line 214
    invoke-direct {p0}, Lcom/taplytics/coyote;->curlew()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    :cond_0
    monitor-exit p0

    return-void

    .line 211
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized curlew()V
    .locals 2

    .prologue
    .line 223
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/taplytics/coyote;->butterfly:Z

    .line 225
    iget-boolean v0, p0, Lcom/taplytics/coyote;->caribou:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 233
    :goto_0
    monitor-exit p0

    return-void

    .line 229
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/taplytics/coyote;->aardvark:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taplytics/sdk/TaplyticsDelayLoadListener;

    .line 230
    invoke-direct {p0, v0}, Lcom/taplytics/coyote;->alligator(Lcom/taplytics/sdk/TaplyticsDelayLoadListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 223
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 232
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/taplytics/coyote;->aardvark:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private declared-synchronized deer()V
    .locals 2

    .prologue
    .line 239
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/taplytics/coyote;->camel:Z

    .line 241
    iget-object v0, p0, Lcom/taplytics/coyote;->aardvark:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taplytics/sdk/TaplyticsDelayLoadListener;

    .line 242
    invoke-direct {p0, v0}, Lcom/taplytics/coyote;->albatross(Lcom/taplytics/sdk/TaplyticsDelayLoadListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 239
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 244
    :cond_0
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public declared-synchronized aardvark(JJ)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 141
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/taplytics/coyote;->armadillo()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 163
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 145
    :cond_1
    cmp-long v2, p1, v4

    if-gtz v2, :cond_4

    move v2, v0

    .line 147
    :goto_1
    :try_start_1
    iget-boolean v3, p0, Lcom/taplytics/coyote;->camel:Z

    if-nez v3, :cond_2

    if-nez v2, :cond_3

    :cond_2
    iget-boolean v2, p0, Lcom/taplytics/coyote;->butterfly:Z

    if-eqz v2, :cond_5

    :cond_3
    move v2, v0

    .line 148
    :goto_2
    if-eqz v2, :cond_6

    .line 149
    invoke-direct {p0}, Lcom/taplytics/coyote;->crane()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 141
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    move v2, v1

    .line 145
    goto :goto_1

    :cond_5
    move v2, v1

    .line 147
    goto :goto_2

    .line 150
    :cond_6
    :try_start_2
    iget-boolean v2, p0, Lcom/taplytics/coyote;->camel:Z

    if-nez v2, :cond_0

    .line 151
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/taplytics/deer;->aardvark(Lcom/taplytics/sdk/TaplyticsExperimentsLoadedListener;)V

    .line 153
    invoke-direct {p0}, Lcom/taplytics/coyote;->deer()V

    .line 155
    cmp-long v2, p1, p3

    if-lez v2, :cond_7

    cmp-long v2, p3, v4

    if-lez v2, :cond_7

    .line 156
    :goto_3
    if-eqz v0, :cond_8

    .line 157
    invoke-static {}, Lcom/taplytics/dog;->aardvark()Lcom/taplytics/dog;

    move-result-object v0

    iget-object v1, p0, Lcom/taplytics/coyote;->alligator:Ljava/lang/Runnable;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, p3, p4, v2}, Lcom/taplytics/dog;->aardvark(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 161
    :goto_4
    invoke-static {}, Lcom/taplytics/dog;->aardvark()Lcom/taplytics/dog;

    move-result-object v0

    iget-object v1, p0, Lcom/taplytics/coyote;->albatross:Ljava/lang/Runnable;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/taplytics/dog;->aardvark(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    goto :goto_0

    :cond_7
    move v0, v1

    .line 155
    goto :goto_3

    .line 159
    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taplytics/coyote;->caribou:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4
.end method

.method public declared-synchronized aardvark(Lcom/taplytics/sdk/TaplyticsDelayLoadListener;)V
    .locals 1

    .prologue
    .line 97
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/taplytics/coyote;->armadillo()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 113
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 101
    :cond_1
    if-eqz p1, :cond_0

    .line 105
    :try_start_1
    iget-boolean v0, p0, Lcom/taplytics/coyote;->caribou:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/taplytics/coyote;->butterfly:Z

    if-eqz v0, :cond_2

    .line 106
    invoke-direct {p0, p1}, Lcom/taplytics/coyote;->alpaca(Lcom/taplytics/sdk/TaplyticsDelayLoadListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 108
    :cond_2
    :try_start_2
    iget-boolean v0, p0, Lcom/taplytics/coyote;->camel:Z

    if-eqz v0, :cond_3

    .line 109
    invoke-direct {p0, p1}, Lcom/taplytics/coyote;->albatross(Lcom/taplytics/sdk/TaplyticsDelayLoadListener;)V

    .line 112
    :cond_3
    iget-object v0, p0, Lcom/taplytics/coyote;->aardvark:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public aardvark(Lcom/taplytics/sdk/TaplyticsDelayLoadListener;J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 305
    invoke-virtual {p0, p1}, Lcom/taplytics/coyote;->aardvark(Lcom/taplytics/sdk/TaplyticsDelayLoadListener;)V

    .line 306
    invoke-virtual {p0, p2, p3}, Lcom/taplytics/coyote;->albatross(J)V

    .line 307
    return-void
.end method

.method public aardvark(Lcom/taplytics/sdk/TaplyticsDelayLoadListener;JJ)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 317
    invoke-virtual {p0, p1}, Lcom/taplytics/coyote;->aardvark(Lcom/taplytics/sdk/TaplyticsDelayLoadListener;)V

    .line 319
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->getTimeout()I

    move-result v0

    int-to-long v0, v0

    .line 320
    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    .line 321
    invoke-virtual {p0, v0, v1, p4, p5}, Lcom/taplytics/coyote;->aardvark(JJ)V

    .line 326
    :goto_0
    return-void

    .line 323
    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/taplytics/coyote;->aardvark(JJ)V

    goto :goto_0
.end method

.method public albatross(J)V
    .locals 1

    .prologue
    .line 125
    invoke-virtual {p0, p1, p2, p1, p2}, Lcom/taplytics/coyote;->aardvark(JJ)V

    .line 126
    return-void
.end method

.method public loaded()V
    .locals 0

    .prologue
    .line 293
    invoke-direct {p0}, Lcom/taplytics/coyote;->crab()V

    .line 294
    return-void
.end method
