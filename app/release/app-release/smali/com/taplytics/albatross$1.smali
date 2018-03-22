.class Lcom/taplytics/albatross$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/albatross;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aardvark:Landroid/app/Activity;

.field final synthetic aardvark:Landroid/os/Bundle;

.field final synthetic aardvark:Lcom/taplytics/albatross;


# direct methods
.method constructor <init>(Lcom/taplytics/albatross;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/taplytics/albatross$1;->aardvark:Lcom/taplytics/albatross;

    iput-object p2, p0, Lcom/taplytics/albatross$1;->aardvark:Landroid/app/Activity;

    iput-object p3, p0, Lcom/taplytics/albatross$1;->aardvark:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 46
    invoke-static {}, Lcom/taplytics/alligator;->aardvark()Lcom/taplytics/alligator;

    move-result-object v0

    iget-object v1, p0, Lcom/taplytics/albatross$1;->aardvark:Landroid/app/Activity;

    iget-object v2, p0, Lcom/taplytics/albatross$1;->aardvark:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/taplytics/alligator;->aardvark(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 47
    return-void
.end method
