.class Lcom/taplytics/gaur$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taplytics/gaur$alligator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/gaur;->aardvark(Lcom/taplytics/gaur$alpaca;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aardvark:Lcom/taplytics/gaur$alpaca;

.field final synthetic albatross:Lcom/taplytics/gaur;


# direct methods
.method constructor <init>(Lcom/taplytics/gaur;Lcom/taplytics/gaur$alpaca;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/taplytics/gaur$5;->albatross:Lcom/taplytics/gaur;

    iput-object p2, p0, Lcom/taplytics/gaur$5;->aardvark:Lcom/taplytics/gaur$alpaca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aardvark(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 263
    if-eqz p2, :cond_0

    .line 264
    iget-object v0, p0, Lcom/taplytics/gaur$5;->aardvark:Lcom/taplytics/gaur$alpaca;

    invoke-interface {v0, v2, p2}, Lcom/taplytics/gaur$alpaca;->aardvark(Lorg/json/JSONObject;Ljava/lang/Exception;)V

    .line 274
    :goto_0
    return-void

    .line 265
    :cond_0
    if-nez p1, :cond_1

    .line 266
    iget-object v0, p0, Lcom/taplytics/gaur$5;->aardvark:Lcom/taplytics/gaur$alpaca;

    invoke-interface {v0, v2, v2}, Lcom/taplytics/gaur$alpaca;->aardvark(Lorg/json/JSONObject;Ljava/lang/Exception;)V

    goto :goto_0

    .line 269
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/taplytics/gaur$5;->aardvark:Lcom/taplytics/gaur$alpaca;

    check-cast p1, Lorg/json/JSONObject;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/taplytics/gaur$alpaca;->aardvark(Lorg/json/JSONObject;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 270
    :catch_0
    move-exception v0

    .line 271
    iget-object v1, p0, Lcom/taplytics/gaur$5;->aardvark:Lcom/taplytics/gaur$alpaca;

    invoke-interface {v1, v2, v0}, Lcom/taplytics/gaur$alpaca;->aardvark(Lorg/json/JSONObject;Ljava/lang/Exception;)V

    goto :goto_0
.end method
