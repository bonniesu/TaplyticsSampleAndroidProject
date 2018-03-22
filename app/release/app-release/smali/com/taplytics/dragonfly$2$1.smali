.class Lcom/taplytics/dragonfly$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/dragonfly$2;->call([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aardvark:Lcom/taplytics/dragonfly$2;

.field final synthetic bison:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/taplytics/dragonfly$2;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcom/taplytics/dragonfly$2$1;->aardvark:Lcom/taplytics/dragonfly$2;

    iput-object p2, p0, Lcom/taplytics/dragonfly$2$1;->bison:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 370
    invoke-static {}, Lcom/taplytics/dogfish;->aardvark()Lcom/taplytics/dogfish;

    move-result-object v0

    iget-object v1, p0, Lcom/taplytics/dragonfly$2$1;->bison:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/taplytics/dogfish;->bird(Lorg/json/JSONObject;)V

    .line 371
    return-void
.end method
