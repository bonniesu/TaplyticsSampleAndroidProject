.class Lcom/taplytics/badger$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/badger;->caterpillar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic albatross:Lcom/taplytics/badger;


# direct methods
.method constructor <init>(Lcom/taplytics/badger;)V
    .locals 0

    .prologue
    .line 517
    iput-object p1, p0, Lcom/taplytics/badger$2;->albatross:Lcom/taplytics/badger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 521
    :try_start_0
    iget-object v0, p0, Lcom/taplytics/badger$2;->albatross:Lcom/taplytics/badger;

    invoke-static {}, Lcom/taplytics/ape;->aardvark()Lcom/taplytics/ape;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taplytics/badger;->aardvark(Lcom/taplytics/badger;Lcom/taplytics/ape;)Lcom/taplytics/ape;

    .line 522
    iget-object v0, p0, Lcom/taplytics/badger$2;->albatross:Lcom/taplytics/badger;

    invoke-static {v0}, Lcom/taplytics/badger;->aardvark(Lcom/taplytics/badger;)Lcom/taplytics/ape;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/ape;->bee()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 526
    :goto_0
    return-void

    .line 523
    :catch_0
    move-exception v0

    goto :goto_0
.end method
