.class Lcom/taplytics/anteater$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taplytics/gaur$alpaca;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/anteater;->bat()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic albatross:Lcom/taplytics/anteater;


# direct methods
.method constructor <init>(Lcom/taplytics/anteater;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/taplytics/anteater$3;->albatross:Lcom/taplytics/anteater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aardvark(Lorg/json/JSONObject;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 212
    if-eqz p2, :cond_1

    .line 213
    :try_start_0
    const-string v0, "Reading User Attributes from disk"

    invoke-static {v0, p2}, Lcom/taplytics/gar;->albatross(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "resetAppUser"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 215
    iget-object v0, p0, Lcom/taplytics/anteater$3;->albatross:Lcom/taplytics/anteater;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/taplytics/anteater;->resetAppUser(Lcom/taplytics/sdk/TaplyticsResetUserListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 220
    :catch_0
    move-exception v0

    .line 221
    const-string v0, "Reading from disk"

    invoke-static {v0}, Lcom/taplytics/gar;->badger(Ljava/lang/String;)V

    goto :goto_0

    .line 216
    :cond_2
    if-eqz p1, :cond_0

    .line 217
    :try_start_1
    iget-object v0, p0, Lcom/taplytics/anteater$3;->albatross:Lcom/taplytics/anteater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/taplytics/anteater;->aardvark(Lorg/json/JSONObject;Z)V

    .line 218
    iget-object v0, p0, Lcom/taplytics/anteater$3;->albatross:Lcom/taplytics/anteater;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/taplytics/anteater;->aardvark(Lcom/taplytics/anteater;Lcom/taplytics/cattle;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
