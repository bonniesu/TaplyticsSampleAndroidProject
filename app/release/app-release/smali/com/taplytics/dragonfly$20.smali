.class Lcom/taplytics/dragonfly$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/dragonfly;->ape(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic albatross:Lcom/taplytics/dragonfly;

.field final synthetic alpaca:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/taplytics/dragonfly;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 789
    iput-object p1, p0, Lcom/taplytics/dragonfly$20;->albatross:Lcom/taplytics/dragonfly;

    iput-object p2, p0, Lcom/taplytics/dragonfly$20;->alpaca:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 793
    iget-object v0, p0, Lcom/taplytics/dragonfly$20;->albatross:Lcom/taplytics/dragonfly;

    invoke-static {v0}, Lcom/taplytics/dragonfly;->albatross(Lcom/taplytics/dragonfly;)I

    .line 794
    iget-object v0, p0, Lcom/taplytics/dragonfly$20;->albatross:Lcom/taplytics/dragonfly;

    iget-object v1, p0, Lcom/taplytics/dragonfly$20;->alpaca:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taplytics/dragonfly;->ape(Ljava/lang/String;)V

    .line 795
    return-void
.end method
