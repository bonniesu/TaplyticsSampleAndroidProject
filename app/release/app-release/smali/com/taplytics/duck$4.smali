.class Lcom/taplytics/duck$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/duck;->albatross(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lorg/json/JSONObject;Lcom/taplytics/dotterel$ant;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aardvark:Lcom/taplytics/dotterel$ant;

.field final synthetic aardvark:Lcom/taplytics/duck;

.field final synthetic cobra:Ljava/lang/String;

.field final synthetic cockatoo:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/taplytics/duck;Ljava/lang/String;Ljava/lang/String;Lcom/taplytics/dotterel$ant;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/taplytics/duck$4;->aardvark:Lcom/taplytics/duck;

    iput-object p2, p0, Lcom/taplytics/duck$4;->cockatoo:Ljava/lang/String;

    iput-object p3, p0, Lcom/taplytics/duck$4;->cobra:Ljava/lang/String;

    iput-object p4, p0, Lcom/taplytics/duck$4;->aardvark:Lcom/taplytics/dotterel$ant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lcom/taplytics/duck$4;->cockatoo:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Posting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/taplytics/duck$4;->cobra:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    iget-object v0, p0, Lcom/taplytics/duck$4;->aardvark:Lcom/taplytics/dotterel$ant;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/taplytics/duck$4;->aardvark:Lcom/taplytics/dotterel$ant;

    invoke-interface {v0, p1}, Lcom/taplytics/dotterel$ant;->aardvark(Ljava/lang/Throwable;)V

    .line 123
    :cond_0
    return-void
.end method
