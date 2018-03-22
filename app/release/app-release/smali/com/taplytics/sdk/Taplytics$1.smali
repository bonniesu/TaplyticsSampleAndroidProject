.class final Lcom/taplytics/sdk/Taplytics$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/sdk/Taplytics;->runCodeBlock(Ljava/lang/String;Lcom/taplytics/sdk/CodeBlockListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aardvark:Lcom/taplytics/sdk/CodeBlockListener;

.field final synthetic aardvark:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/taplytics/sdk/CodeBlockListener;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/taplytics/sdk/Taplytics$1;->aardvark:Ljava/lang/String;

    iput-object p2, p0, Lcom/taplytics/sdk/Taplytics$1;->aardvark:Lcom/taplytics/sdk/CodeBlockListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 186
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    iget-object v1, p0, Lcom/taplytics/sdk/Taplytics$1;->aardvark:Ljava/lang/String;

    iget-object v2, p0, Lcom/taplytics/sdk/Taplytics$1;->aardvark:Lcom/taplytics/sdk/CodeBlockListener;

    invoke-virtual {v0, v1, v2}, Lcom/taplytics/deer;->runCodeBlock(Ljava/lang/String;Lcom/taplytics/sdk/CodeBlockListener;)V

    .line 187
    return-void
.end method
