.class Lcom/taplytics/cormorant$1;
.super Lcom/taplytics/giraffe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/cormorant;->aardvark(Ljava/lang/String;Lcom/taplytics/sdk/CodeBlockListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aardvark:Lcom/taplytics/sdk/CodeBlockListener;

.field final synthetic aardvark:Ljava/lang/String;

.field final synthetic albatross:Lcom/taplytics/cormorant;


# direct methods
.method constructor <init>(Lcom/taplytics/cormorant;Ljava/lang/String;Lcom/taplytics/sdk/CodeBlockListener;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/taplytics/cormorant$1;->albatross:Lcom/taplytics/cormorant;

    iput-object p2, p0, Lcom/taplytics/cormorant$1;->aardvark:Ljava/lang/String;

    iput-object p3, p0, Lcom/taplytics/cormorant$1;->aardvark:Lcom/taplytics/sdk/CodeBlockListener;

    invoke-direct {p0}, Lcom/taplytics/giraffe;-><init>()V

    return-void
.end method


# virtual methods
.method public albatross()V
    .locals 0

    .prologue
    .line 131
    invoke-super {p0}, Lcom/taplytics/giraffe;->albatross()V

    .line 132
    return-void
.end method

.method public ant()V
    .locals 4

    .prologue
    .line 125
    invoke-super {p0}, Lcom/taplytics/giraffe;->herring()V

    .line 126
    iget-object v0, p0, Lcom/taplytics/cormorant$1;->albatross:Lcom/taplytics/cormorant;

    iget-object v1, p0, Lcom/taplytics/cormorant$1;->aardvark:Ljava/lang/String;

    iget-object v2, p0, Lcom/taplytics/cormorant$1;->aardvark:Lcom/taplytics/sdk/CodeBlockListener;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/taplytics/cormorant;->aardvark(Lcom/taplytics/cormorant;Ljava/lang/String;Lcom/taplytics/sdk/CodeBlockListener;Z)Z

    .line 127
    return-void
.end method
