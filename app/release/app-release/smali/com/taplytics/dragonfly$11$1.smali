.class Lcom/taplytics/dragonfly$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/dragonfly$11;->call([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aardvark:Lcom/taplytics/dragonfly$11;

.field final synthetic bluejay:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/taplytics/dragonfly$11;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/taplytics/dragonfly$11$1;->aardvark:Lcom/taplytics/dragonfly$11;

    iput-object p2, p0, Lcom/taplytics/dragonfly$11$1;->bluejay:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/taplytics/dragonfly$11$1;->aardvark:Lcom/taplytics/dragonfly$11;

    iget-object v0, v0, Lcom/taplytics/dragonfly$11;->albatross:Lcom/taplytics/dragonfly;

    iget-object v1, p0, Lcom/taplytics/dragonfly$11$1;->bluejay:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/taplytics/dragonfly;->albatross(Lcom/taplytics/dragonfly;Lorg/json/JSONObject;)V

    .line 150
    return-void
.end method
