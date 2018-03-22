.class Lcom/taplytics/ant$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taplytics/dotterel$ant;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/ant;->aardvark(Ljava/util/ArrayList;Ljava/lang/String;Lcom/taplytics/cattle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aardvark:Lcom/taplytics/ant;

.field final synthetic aardvark:Lcom/taplytics/cattle;

.field final synthetic ant:Ljava/util/ArrayList;

.field final synthetic anteater:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/taplytics/ant;Ljava/lang/String;Lcom/taplytics/cattle;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 918
    iput-object p1, p0, Lcom/taplytics/ant$7;->aardvark:Lcom/taplytics/ant;

    iput-object p2, p0, Lcom/taplytics/ant$7;->anteater:Ljava/lang/String;

    iput-object p3, p0, Lcom/taplytics/ant$7;->aardvark:Lcom/taplytics/cattle;

    iput-object p4, p0, Lcom/taplytics/ant$7;->ant:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aardvark(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 932
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Flushing Event Queue, for session: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/taplytics/ant$7;->anteater:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 934
    iget-object v0, p0, Lcom/taplytics/ant$7;->aardvark:Lcom/taplytics/ant;

    iget-object v1, p0, Lcom/taplytics/ant$7;->ant:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/taplytics/ant;->aardvark(Ljava/util/ArrayList;)V

    .line 936
    iget-object v0, p0, Lcom/taplytics/ant$7;->aardvark:Lcom/taplytics/cattle;

    if-eqz v0, :cond_0

    .line 937
    iget-object v0, p0, Lcom/taplytics/ant$7;->aardvark:Lcom/taplytics/cattle;

    invoke-interface {v0}, Lcom/taplytics/cattle;->antelope()V

    .line 939
    :cond_0
    return-void
.end method

.method public antelope(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 921
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 922
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Flushed Event Queue! for session: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/taplytics/ant$7;->anteater:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 925
    :cond_0
    iget-object v0, p0, Lcom/taplytics/ant$7;->aardvark:Lcom/taplytics/cattle;

    if-eqz v0, :cond_1

    .line 926
    iget-object v0, p0, Lcom/taplytics/ant$7;->aardvark:Lcom/taplytics/cattle;

    invoke-interface {v0}, Lcom/taplytics/cattle;->anteater()V

    .line 928
    :cond_1
    return-void
.end method
