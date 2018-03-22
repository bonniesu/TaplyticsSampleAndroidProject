.class Lcom/taplytics/cockroach$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/cockroach;->cockatoo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aardvark:Lcom/taplytics/cockroach;


# direct methods
.method constructor <init>(Lcom/taplytics/cockroach;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/taplytics/cockroach$1;->aardvark:Lcom/taplytics/cockroach;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/taplytics/cockroach$1;->aardvark:Lcom/taplytics/cockroach;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/taplytics/cockroach;->aardvark(Lcom/taplytics/cockroach;Z)Z

    .line 96
    return-void
.end method
