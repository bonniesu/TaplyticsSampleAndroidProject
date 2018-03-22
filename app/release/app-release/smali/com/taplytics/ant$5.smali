.class Lcom/taplytics/ant$5;
.super Lcom/taplytics/giraffe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/ant;->anteater(Lorg/json/JSONObject;)V
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
    .line 712
    iput-object p1, p0, Lcom/taplytics/ant$5;->aardvark:Lcom/taplytics/ant;

    invoke-direct {p0}, Lcom/taplytics/giraffe;-><init>()V

    return-void
.end method


# virtual methods
.method public albatross()V
    .locals 1

    .prologue
    .line 722
    invoke-super {p0}, Lcom/taplytics/giraffe;->albatross()V

    .line 723
    const-string v0, "queueEventUntilPropertiesLoaded getTlPropertiesPromise failed or cancelled"

    invoke-static {v0}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 725
    invoke-virtual {p0}, Lcom/taplytics/ant$5;->ant()V

    .line 726
    return-void
.end method

.method public ant()V
    .locals 2

    .prologue
    .line 715
    invoke-super {p0}, Lcom/taplytics/giraffe;->ant()V

    .line 716
    iget-object v0, p0, Lcom/taplytics/ant$5;->aardvark:Lcom/taplytics/ant;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/taplytics/ant;->aardvark(Lcom/taplytics/ant;Lcom/taplytics/giraffe;)Lcom/taplytics/giraffe;

    .line 717
    iget-object v0, p0, Lcom/taplytics/ant$5;->aardvark:Lcom/taplytics/ant;

    iget-object v1, p0, Lcom/taplytics/ant$5;->aardvark:Lcom/taplytics/ant;

    invoke-static {v1}, Lcom/taplytics/ant;->aardvark(Lcom/taplytics/ant;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taplytics/ant;->aardvark(Ljava/util/ArrayList;)V

    .line 718
    return-void
.end method
