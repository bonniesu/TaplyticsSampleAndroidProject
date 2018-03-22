.class final Lcom/taplytics/sdk/Taplytics$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/sdk/Taplytics;->logRevenue(Ljava/lang/String;Ljava/lang/Number;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aardvark:Ljava/lang/Number;

.field final synthetic aardvark:Lorg/json/JSONObject;

.field final synthetic alligator:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Number;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/taplytics/sdk/Taplytics$2;->alligator:Ljava/lang/String;

    iput-object p2, p0, Lcom/taplytics/sdk/Taplytics$2;->aardvark:Ljava/lang/Number;

    iput-object p3, p0, Lcom/taplytics/sdk/Taplytics$2;->aardvark:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 395
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/ant;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 396
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/ant;

    move-result-object v0

    iget-object v1, p0, Lcom/taplytics/sdk/Taplytics$2;->alligator:Ljava/lang/String;

    iget-object v2, p0, Lcom/taplytics/sdk/Taplytics$2;->aardvark:Ljava/lang/Number;

    iget-object v3, p0, Lcom/taplytics/sdk/Taplytics$2;->aardvark:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, v3}, Lcom/taplytics/ant;->aardvark(Ljava/lang/String;Ljava/lang/Number;Lorg/json/JSONObject;)V

    .line 400
    :goto_0
    return-void

    .line 398
    :cond_0
    const-string v0, "Taplytics"

    const-string v1, "Taplytics not yet instantiated. Call Taplytics.startTaplytics before any other Taplytics call."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
