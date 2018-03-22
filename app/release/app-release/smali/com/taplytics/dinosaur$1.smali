.class Lcom/taplytics/dinosaur$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taplytics/dotterel$ant;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/dinosaur;->bat(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic albatross:Lcom/taplytics/dinosaur;


# direct methods
.method constructor <init>(Lcom/taplytics/dinosaur;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/taplytics/dinosaur$1;->albatross:Lcom/taplytics/dinosaur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aardvark(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 214
    const-string v0, "Posting GCM Token"

    invoke-static {v0, p1}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    return-void
.end method

.method public antelope(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 207
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    const-string v0, "Got Token Post Response!"

    invoke-static {v0}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 210
    :cond_0
    return-void
.end method
