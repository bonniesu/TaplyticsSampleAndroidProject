.class Lcom/taplytics/deer$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taplytics/chamois;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/deer$10;->albatross(Lcom/taplytics/caribou;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aardvark:Lcom/taplytics/deer$10;


# direct methods
.method constructor <init>(Lcom/taplytics/deer$10;)V
    .locals 0

    .prologue
    .line 1324
    iput-object p1, p0, Lcom/taplytics/deer$10$1;->aardvark:Lcom/taplytics/deer$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aardvark()V
    .locals 2

    .prologue
    .line 1334
    iget-object v0, p0, Lcom/taplytics/deer$10$1;->aardvark:Lcom/taplytics/deer$10;

    iget-object v0, v0, Lcom/taplytics/deer$10;->alligator:Lcom/taplytics/deer;

    invoke-static {v0}, Lcom/taplytics/deer;->aardvark(Lcom/taplytics/deer;)Lcom/taplytics/caribou;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1336
    iget-object v0, p0, Lcom/taplytics/deer$10$1;->aardvark:Lcom/taplytics/deer$10;

    iget-object v0, v0, Lcom/taplytics/deer$10;->alligator:Lcom/taplytics/deer;

    invoke-static {v0}, Lcom/taplytics/deer;->aardvark(Lcom/taplytics/deer;)Lcom/taplytics/caribou;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/taplytics/caribou;->albatross(Lorg/json/JSONArray;)V

    .line 1338
    :cond_0
    iget-object v0, p0, Lcom/taplytics/deer$10$1;->aardvark:Lcom/taplytics/deer$10;

    iget-object v0, v0, Lcom/taplytics/deer$10;->antelope:Lcom/taplytics/gerbil;

    if-eqz v0, :cond_1

    .line 1339
    iget-object v0, p0, Lcom/taplytics/deer$10$1;->aardvark:Lcom/taplytics/deer$10;

    iget-object v0, v0, Lcom/taplytics/deer$10;->antelope:Lcom/taplytics/gerbil;

    invoke-virtual {v0}, Lcom/taplytics/gerbil;->finish()V

    .line 1341
    :cond_1
    return-void
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 1327
    iget-object v0, p0, Lcom/taplytics/deer$10$1;->aardvark:Lcom/taplytics/deer$10;

    iget-object v0, v0, Lcom/taplytics/deer$10;->antelope:Lcom/taplytics/gerbil;

    if-eqz v0, :cond_0

    .line 1328
    iget-object v0, p0, Lcom/taplytics/deer$10$1;->aardvark:Lcom/taplytics/deer$10;

    iget-object v0, v0, Lcom/taplytics/deer$10;->antelope:Lcom/taplytics/gerbil;

    invoke-virtual {v0}, Lcom/taplytics/gerbil;->finish()V

    .line 1330
    :cond_0
    return-void
.end method
