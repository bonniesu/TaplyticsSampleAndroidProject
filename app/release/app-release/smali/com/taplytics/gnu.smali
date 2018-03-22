.class public Lcom/taplytics/gnu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final albatross:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/taplytics/gnu;->albatross:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static aardvark()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/taplytics/gnu;->albatross:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method
