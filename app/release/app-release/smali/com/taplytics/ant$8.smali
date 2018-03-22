.class Lcom/taplytics/ant$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/ant;->barracuda()V
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
    .line 1117
    iput-object p1, p0, Lcom/taplytics/ant$8;->aardvark:Lcom/taplytics/ant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1121
    iget-object v0, p0, Lcom/taplytics/ant$8;->aardvark:Lcom/taplytics/ant;

    invoke-static {v0}, Lcom/taplytics/ant;->aardvark(Lcom/taplytics/ant;)Lcom/taplytics/fox;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/taplytics/fox;->albatross(I)V

    .line 1122
    return-void
.end method
