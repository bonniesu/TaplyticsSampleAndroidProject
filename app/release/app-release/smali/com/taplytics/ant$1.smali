.class Lcom/taplytics/ant$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taplytics/ant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aardvark:Lcom/taplytics/ant;


# direct methods
.method constructor <init>(Lcom/taplytics/ant;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/taplytics/ant$1;->aardvark:Lcom/taplytics/ant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/taplytics/ant$1;->aardvark:Lcom/taplytics/ant;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/taplytics/ant;->albatross(Lcom/taplytics/cattle;)V

    .line 132
    return-void
.end method
