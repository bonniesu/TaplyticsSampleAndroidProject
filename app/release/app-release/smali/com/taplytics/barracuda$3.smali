.class Lcom/taplytics/barracuda$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/barracuda;->get(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aardvark:Lcom/taplytics/barracuda;

.field final synthetic ant:I

.field final synthetic armadillo:Ljava/lang/Object;

.field final synthetic baboon:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/taplytics/barracuda;Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/taplytics/barracuda$3;->aardvark:Lcom/taplytics/barracuda;

    iput-object p2, p0, Lcom/taplytics/barracuda$3;->armadillo:Ljava/lang/Object;

    iput p3, p0, Lcom/taplytics/barracuda$3;->ant:I

    iput-object p4, p0, Lcom/taplytics/barracuda$3;->baboon:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/taplytics/barracuda$3;->armadillo:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/taplytics/barracuda$3;->armadillo:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    .line 83
    iget v1, p0, Lcom/taplytics/barracuda$3;->ant:I

    if-eq v0, v1, :cond_0

    .line 85
    iget-object v1, p0, Lcom/taplytics/barracuda$3;->baboon:Ljava/lang/String;

    const-string v2, "\\."

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 87
    iget-object v1, p0, Lcom/taplytics/barracuda$3;->aardvark:Lcom/taplytics/barracuda;

    iget-object v2, p0, Lcom/taplytics/barracuda$3;->baboon:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/taplytics/barracuda;->aardvark(Lcom/taplytics/barracuda;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 92
    :catch_0
    move-exception v0

    goto :goto_0
.end method
