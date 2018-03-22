.class Lcom/taplytics/badger$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/badger$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aardvark:Lcom/taplytics/badger$3;


# direct methods
.method constructor <init>(Lcom/taplytics/badger$3;)V
    .locals 0

    .prologue
    .line 560
    iput-object p1, p0, Lcom/taplytics/badger$3$1;->aardvark:Lcom/taplytics/badger$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Lcom/taplytics/badger$3$1;->aardvark:Lcom/taplytics/badger$3;

    iget-object v0, v0, Lcom/taplytics/badger$3;->albatross:Lcom/taplytics/badger;

    invoke-virtual {v0}, Lcom/taplytics/badger;->chamois()V

    .line 565
    return-void
.end method
