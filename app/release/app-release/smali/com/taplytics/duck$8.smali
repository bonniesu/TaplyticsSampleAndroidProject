.class Lcom/taplytics/duck$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/duck;->alligator(Lcom/taplytics/dotterel$ant;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aardvark:Lcom/taplytics/dotterel$ant;

.field final synthetic aardvark:Lcom/taplytics/duck;


# direct methods
.method constructor <init>(Lcom/taplytics/duck;Lcom/taplytics/dotterel$ant;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/taplytics/duck$8;->aardvark:Lcom/taplytics/duck;

    iput-object p2, p0, Lcom/taplytics/duck$8;->aardvark:Lcom/taplytics/dotterel$ant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/taplytics/duck$8;->aardvark:Lcom/taplytics/dotterel$ant;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/taplytics/duck$8;->aardvark:Lcom/taplytics/dotterel$ant;

    invoke-interface {v0, p1}, Lcom/taplytics/dotterel$ant;->aardvark(Ljava/lang/Throwable;)V

    .line 194
    :cond_0
    return-void
.end method
