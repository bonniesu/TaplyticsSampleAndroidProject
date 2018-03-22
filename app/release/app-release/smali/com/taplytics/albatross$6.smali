.class Lcom/taplytics/albatross$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/albatross;->onActivityStopped(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aardvark:Landroid/app/Activity;

.field final synthetic aardvark:Lcom/taplytics/albatross;


# direct methods
.method constructor <init>(Lcom/taplytics/albatross;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/taplytics/albatross$6;->aardvark:Lcom/taplytics/albatross;

    iput-object p2, p0, Lcom/taplytics/albatross$6;->aardvark:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 118
    invoke-static {}, Lcom/taplytics/alligator;->aardvark()Lcom/taplytics/alligator;

    move-result-object v0

    iget-object v1, p0, Lcom/taplytics/albatross$6;->aardvark:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/taplytics/alligator;->ant(Landroid/app/Activity;)V

    .line 119
    return-void
.end method
