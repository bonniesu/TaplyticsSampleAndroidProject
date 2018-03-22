.class Lcom/taplytics/deer$aardvark;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taplytics/deer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "aardvark"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2003
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/taplytics/deer$1;)V
    .locals 0

    .prologue
    .line 2003
    invoke-direct {p0}, Lcom/taplytics/deer$aardvark;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 2006
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2007
    return-void
.end method
