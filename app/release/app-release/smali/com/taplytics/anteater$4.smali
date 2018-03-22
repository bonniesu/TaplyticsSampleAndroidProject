.class Lcom/taplytics/anteater$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/anteater;->alligator(Lcom/taplytics/cattle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aardvark:Lcom/taplytics/cattle;

.field final synthetic albatross:Lcom/taplytics/anteater;


# direct methods
.method constructor <init>(Lcom/taplytics/anteater;Lcom/taplytics/cattle;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/taplytics/anteater$4;->albatross:Lcom/taplytics/anteater;

    iput-object p2, p0, Lcom/taplytics/anteater$4;->aardvark:Lcom/taplytics/cattle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/taplytics/anteater$4;->albatross:Lcom/taplytics/anteater;

    iget-object v1, p0, Lcom/taplytics/anteater$4;->aardvark:Lcom/taplytics/cattle;

    invoke-static {v0, v1}, Lcom/taplytics/anteater;->aardvark(Lcom/taplytics/anteater;Lcom/taplytics/cattle;)V

    .line 238
    return-void
.end method
