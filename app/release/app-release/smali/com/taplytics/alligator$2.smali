.class Lcom/taplytics/alligator$2;
.super Lcom/taplytics/giraffe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/alligator;->alligator(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic albatross:Lcom/taplytics/alligator;


# direct methods
.method constructor <init>(Lcom/taplytics/alligator;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/taplytics/alligator$2;->albatross:Lcom/taplytics/alligator;

    invoke-direct {p0}, Lcom/taplytics/giraffe;-><init>()V

    return-void
.end method


# virtual methods
.method public albatross()V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/taplytics/alligator$2;->albatross:Lcom/taplytics/alligator;

    invoke-static {v0}, Lcom/taplytics/alligator;->aardvark(Lcom/taplytics/alligator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 183
    return-void
.end method
