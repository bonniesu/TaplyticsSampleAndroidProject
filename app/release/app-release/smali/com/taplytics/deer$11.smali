.class Lcom/taplytics/deer$11;
.super Lcom/taplytics/giraffe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/deer;->aardvark(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/taplytics/giraffe",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic alligator:Lcom/taplytics/deer;

.field final synthetic bluejay:Ljava/lang/String;

.field final synthetic cat:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/taplytics/deer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1568
    iput-object p1, p0, Lcom/taplytics/deer$11;->alligator:Lcom/taplytics/deer;

    iput-object p2, p0, Lcom/taplytics/deer$11;->bluejay:Ljava/lang/String;

    iput-object p3, p0, Lcom/taplytics/deer$11;->cat:Ljava/lang/String;

    invoke-direct {p0}, Lcom/taplytics/giraffe;-><init>()V

    return-void
.end method


# virtual methods
.method public ant()V
    .locals 3

    .prologue
    .line 1571
    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v0

    iget-object v1, p0, Lcom/taplytics/deer$11;->bluejay:Ljava/lang/String;

    iget-object v2, p0, Lcom/taplytics/deer$11;->cat:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/taplytics/dogfish;->alligator(Ljava/lang/String;Ljava/lang/String;)V

    .line 1572
    invoke-static {}, Lcom/taplytics/alpaca;->aardvark()Lcom/taplytics/alpaca;

    move-result-object v0

    iget-object v1, p0, Lcom/taplytics/deer$11;->bluejay:Ljava/lang/String;

    iget-object v2, p0, Lcom/taplytics/deer$11;->cat:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/taplytics/alpaca;->aardvark(Ljava/lang/String;Ljava/lang/String;)V

    .line 1573
    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/dogfish;->falcon()V

    .line 1574
    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/dogfish;->ferret()V

    .line 1576
    invoke-super {p0}, Lcom/taplytics/giraffe;->ant()V

    .line 1577
    return-void
.end method
