.class Lcom/taplytics/dragonfly$18$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/dragonfly$18;->aardvark(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aardvark:Lcom/taplytics/dragonfly$18;


# direct methods
.method constructor <init>(Lcom/taplytics/dragonfly$18;)V
    .locals 0

    .prologue
    .line 755
    iput-object p1, p0, Lcom/taplytics/dragonfly$18$1;->aardvark:Lcom/taplytics/dragonfly$18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 758
    iget-object v0, p0, Lcom/taplytics/dragonfly$18$1;->aardvark:Lcom/taplytics/dragonfly$18;

    iget-object v0, v0, Lcom/taplytics/dragonfly$18;->albatross:Lcom/taplytics/dragonfly;

    iget-object v1, p0, Lcom/taplytics/dragonfly$18$1;->aardvark:Lcom/taplytics/dragonfly$18;

    iget-object v1, v1, Lcom/taplytics/dragonfly$18;->alpaca:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taplytics/dragonfly;->ape(Ljava/lang/String;)V

    .line 759
    return-void
.end method
