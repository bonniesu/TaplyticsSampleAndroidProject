.class Lcom/taplytics/duck$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/duck;->alligator(Lcom/taplytics/dotterel$ant;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener",
        "<",
        "Lorg/json/JSONArray;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aardvark:Lcom/taplytics/dotterel$ant;

.field final synthetic aardvark:Lcom/taplytics/duck;


# direct methods
.method constructor <init>(Lcom/taplytics/duck;Lcom/taplytics/dotterel$ant;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/taplytics/duck$7;->aardvark:Lcom/taplytics/duck;

    iput-object p2, p0, Lcom/taplytics/duck$7;->aardvark:Lcom/taplytics/dotterel$ant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ant(Lorg/json/JSONArray;)V
    .locals 2

    .prologue
    .line 183
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 184
    iget-object v1, p0, Lcom/taplytics/duck$7;->aardvark:Lcom/taplytics/dotterel$ant;

    if-eqz v1, :cond_0

    .line 185
    iget-object v1, p0, Lcom/taplytics/duck$7;->aardvark:Lcom/taplytics/dotterel$ant;

    invoke-interface {v1, v0}, Lcom/taplytics/dotterel$ant;->antelope(Lorg/json/JSONObject;)V

    .line 187
    :cond_0
    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 180
    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p0, p1}, Lcom/taplytics/duck$7;->ant(Lorg/json/JSONArray;)V

    return-void
.end method
