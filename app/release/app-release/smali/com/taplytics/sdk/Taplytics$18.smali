.class final Lcom/taplytics/sdk/Taplytics$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/sdk/Taplytics;->trackPushOpen(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic albatross:Lorg/json/JSONObject;

.field final synthetic ant:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 655
    iput-object p1, p0, Lcom/taplytics/sdk/Taplytics$18;->ant:Ljava/lang/String;

    iput-object p2, p0, Lcom/taplytics/sdk/Taplytics$18;->albatross:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 658
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/ant;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 660
    :try_start_0
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/ant;

    move-result-object v0

    iget-object v1, p0, Lcom/taplytics/sdk/Taplytics$18;->ant:Ljava/lang/String;

    iget-object v2, p0, Lcom/taplytics/sdk/Taplytics$18;->albatross:Lorg/json/JSONObject;

    sget-object v3, Lcom/taplytics/ant$aardvark;->aardvark:Lcom/taplytics/ant$aardvark;

    invoke-virtual {v0, v1, v2, v3}, Lcom/taplytics/ant;->aardvark(Ljava/lang/String;Lorg/json/JSONObject;Lcom/taplytics/ant$aardvark;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 664
    :cond_0
    :goto_0
    return-void

    .line 661
    :catch_0
    move-exception v0

    goto :goto_0
.end method
