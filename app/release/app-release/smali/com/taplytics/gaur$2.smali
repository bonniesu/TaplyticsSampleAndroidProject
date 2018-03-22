.class Lcom/taplytics/gaur$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taplytics/gaur$alligator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/gaur;->aardvark(Lcom/taplytics/gaur$albatross;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aardvark:Lcom/taplytics/gaur$albatross;

.field final synthetic albatross:Lcom/taplytics/gaur;


# direct methods
.method constructor <init>(Lcom/taplytics/gaur;Lcom/taplytics/gaur$albatross;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/taplytics/gaur$2;->albatross:Lcom/taplytics/gaur;

    iput-object p2, p0, Lcom/taplytics/gaur$2;->aardvark:Lcom/taplytics/gaur$albatross;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aardvark(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 146
    if-eqz p2, :cond_0

    .line 147
    iget-object v0, p0, Lcom/taplytics/gaur$2;->aardvark:Lcom/taplytics/gaur$albatross;

    invoke-interface {v0, v1, p2}, Lcom/taplytics/gaur$albatross;->aardvark(Lcom/taplytics/caribou;Ljava/lang/Exception;)V

    .line 168
    :goto_0
    return-void

    .line 148
    :cond_0
    if-nez p1, :cond_1

    .line 149
    iget-object v0, p0, Lcom/taplytics/gaur$2;->aardvark:Lcom/taplytics/gaur$albatross;

    invoke-interface {v0, v1, v1}, Lcom/taplytics/gaur$albatross;->aardvark(Lcom/taplytics/caribou;Ljava/lang/Exception;)V

    goto :goto_0

    .line 152
    :cond_1
    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    .line 154
    const-string v0, "sid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 155
    const-string v0, "sid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 157
    :goto_1
    new-instance v2, Lcom/taplytics/caribou;

    invoke-direct {v2, p1}, Lcom/taplytics/caribou;-><init>(Lorg/json/JSONObject;)V

    .line 158
    if-eqz v0, :cond_2

    .line 159
    invoke-virtual {v2, v0}, Lcom/taplytics/caribou;->alpaca(Ljava/lang/String;)V

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/taplytics/gaur$2;->aardvark:Lcom/taplytics/gaur$albatross;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/taplytics/gaur$albatross;->aardvark(Lcom/taplytics/caribou;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    iget-object v2, p0, Lcom/taplytics/gaur$2;->aardvark:Lcom/taplytics/gaur$albatross;

    invoke-interface {v2, v1, v0}, Lcom/taplytics/gaur$albatross;->aardvark(Lcom/taplytics/caribou;Ljava/lang/Exception;)V

    goto :goto_0

    .line 164
    :catch_1
    move-exception v0

    .line 165
    iget-object v0, p0, Lcom/taplytics/gaur$2;->aardvark:Lcom/taplytics/gaur$albatross;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/taplytics/gaur$albatross;->aardvark(Lcom/taplytics/caribou;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method
