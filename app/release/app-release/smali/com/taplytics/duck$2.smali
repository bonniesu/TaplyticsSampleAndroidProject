.class Lcom/taplytics/duck$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/duck;->aardvark(Ljava/util/Map;Lcom/taplytics/dotterel$alpaca;Ljava/util/Date;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aardvark:Lcom/taplytics/dotterel$alpaca;

.field final synthetic aardvark:Lcom/taplytics/duck;

.field final synthetic cormorant:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/taplytics/duck;Ljava/lang/String;Lcom/taplytics/dotterel$alpaca;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/taplytics/duck$2;->aardvark:Lcom/taplytics/duck;

    iput-object p2, p0, Lcom/taplytics/duck$2;->cormorant:Ljava/lang/String;

    iput-object p3, p0, Lcom/taplytics/duck$2;->aardvark:Lcom/taplytics/dotterel$alpaca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lcom/taplytics/duck$2;->aardvark:Lcom/taplytics/duck;

    iget-object v1, p0, Lcom/taplytics/duck$2;->cormorant:Ljava/lang/String;

    iget-object v2, p0, Lcom/taplytics/duck$2;->aardvark:Lcom/taplytics/dotterel$alpaca;

    invoke-virtual {v0, v1, p1, v2}, Lcom/taplytics/duck;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;Lcom/taplytics/dotterel$alpaca;)V

    .line 79
    return-void
.end method
