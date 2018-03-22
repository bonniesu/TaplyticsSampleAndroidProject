.class final Lcom/taplytics/sdk/Taplytics$27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/sdk/Taplytics;->setUserAttributes(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field albatross:Z

.field final synthetic alligator:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 295
    iput-object p1, p0, Lcom/taplytics/sdk/Taplytics$27;->alligator:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 296
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taplytics/sdk/Taplytics$27;->albatross:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 300
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/ant;

    move-result-object v0

    if-nez v0, :cond_0

    .line 301
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->eel()V

    .line 302
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taplytics/sdk/Taplytics$27;->albatross:Z

    .line 304
    :cond_0
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/ant;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/ant;->aardvark()Lcom/taplytics/anteater;

    move-result-object v0

    iget-object v1, p0, Lcom/taplytics/sdk/Taplytics$27;->alligator:Lorg/json/JSONObject;

    iget-boolean v2, p0, Lcom/taplytics/sdk/Taplytics$27;->albatross:Z

    invoke-virtual {v0, v1, v2}, Lcom/taplytics/anteater;->aardvark(Lorg/json/JSONObject;Z)V

    .line 305
    return-void
.end method
