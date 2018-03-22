.class Lcom/taplytics/dragonfly$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/dragonfly$10;->call([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aardvark:Lcom/taplytics/dragonfly$10;

.field final synthetic bluejay:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/taplytics/dragonfly$10;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/taplytics/dragonfly$10$1;->aardvark:Lcom/taplytics/dragonfly$10;

    iput-object p2, p0, Lcom/taplytics/dragonfly$10$1;->bluejay:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/taplytics/dragonfly$10$1;->aardvark:Lcom/taplytics/dragonfly$10;

    iget-object v0, v0, Lcom/taplytics/dragonfly$10;->albatross:Lcom/taplytics/dragonfly;

    iget-object v1, p0, Lcom/taplytics/dragonfly$10$1;->bluejay:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/taplytics/dragonfly;->aardvark(Lcom/taplytics/dragonfly;Lorg/json/JSONObject;)V

    .line 169
    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/dogfish;->gar()V

    .line 170
    return-void
.end method
