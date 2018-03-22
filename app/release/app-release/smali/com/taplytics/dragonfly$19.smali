.class Lcom/taplytics/dragonfly$19;
.super Lcom/taplytics/giraffe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/dragonfly;->ape(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic albatross:Lcom/taplytics/dragonfly;


# direct methods
.method constructor <init>(Lcom/taplytics/dragonfly;)V
    .locals 0

    .prologue
    .line 777
    iput-object p1, p0, Lcom/taplytics/dragonfly$19;->albatross:Lcom/taplytics/dragonfly;

    invoke-direct {p0}, Lcom/taplytics/giraffe;-><init>()V

    return-void
.end method


# virtual methods
.method public ant()V
    .locals 3

    .prologue
    .line 780
    iget-object v0, p0, Lcom/taplytics/dragonfly$19;->albatross:Lcom/taplytics/dragonfly;

    const-string v1, "pairDeviceWithToken"

    iget-object v2, p0, Lcom/taplytics/dragonfly$19;->albatross:Lcom/taplytics/dragonfly;

    invoke-static {v2}, Lcom/taplytics/dragonfly;->aardvark(Lcom/taplytics/dragonfly;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/taplytics/dragonfly;->albatross(Ljava/lang/String;Ljava/lang/Object;)V

    .line 781
    invoke-super {p0}, Lcom/taplytics/giraffe;->ant()V

    .line 782
    return-void
.end method
