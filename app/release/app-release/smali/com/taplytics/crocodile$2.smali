.class Lcom/taplytics/crocodile$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/crocodile;->aardvark(Landroid/content/Context;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aardvark:Landroid/content/Context;

.field final synthetic albatross:Lcom/taplytics/crocodile;


# direct methods
.method constructor <init>(Lcom/taplytics/crocodile;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/taplytics/crocodile$2;->albatross:Lcom/taplytics/crocodile;

    iput-object p2, p0, Lcom/taplytics/crocodile$2;->aardvark:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 258
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v1, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 312
    :cond_1
    :goto_1
    return-object v0

    .line 258
    :sswitch_0
    const-string v4, "onConnected"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    goto :goto_0

    :sswitch_1
    const-string v4, "onConnectionSuspended"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v4, "hashCode"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    .line 261
    :pswitch_0
    :try_start_0
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 262
    const-string v1, "Connection to Google Play Servces established"

    invoke-static {v1}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 265
    :cond_2
    iget-object v1, p0, Lcom/taplytics/crocodile$2;->albatross:Lcom/taplytics/crocodile;

    invoke-static {v1}, Lcom/taplytics/crocodile;->aardvark(Lcom/taplytics/crocodile;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/taplytics/crocodile$2;->albatross:Lcom/taplytics/crocodile;

    invoke-static {v1}, Lcom/taplytics/crocodile;->aardvark(Lcom/taplytics/crocodile;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_4

    .line 268
    :try_start_1
    iget-object v1, p0, Lcom/taplytics/crocodile$2;->albatross:Lcom/taplytics/crocodile;

    iget-object v2, p0, Lcom/taplytics/crocodile$2;->albatross:Lcom/taplytics/crocodile;

    invoke-static {v2}, Lcom/taplytics/crocodile;->aardvark(Lcom/taplytics/crocodile;)Lcom/taplytics/aardvark;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taplytics/aardvark;->getTarget()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/taplytics/crocodile$2;->albatross:Lcom/taplytics/crocodile;

    invoke-static {v3}, Lcom/taplytics/crocodile;->aardvark(Lcom/taplytics/crocodile;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/taplytics/crocodile;->aardvark(Lcom/taplytics/crocodile;Ljava/lang/Object;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 272
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/taplytics/crocodile$2;->albatross:Lcom/taplytics/crocodile;

    invoke-static {v2}, Lcom/taplytics/crocodile;->aardvark(Lcom/taplytics/crocodile;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " geofences removed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 275
    :cond_3
    iget-object v1, p0, Lcom/taplytics/crocodile$2;->albatross:Lcom/taplytics/crocodile;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/taplytics/crocodile;->aardvark(Lcom/taplytics/crocodile;Ljava/util/List;)Ljava/util/List;

    .line 279
    :cond_4
    iget-object v1, p0, Lcom/taplytics/crocodile$2;->albatross:Lcom/taplytics/crocodile;

    invoke-static {v1}, Lcom/taplytics/crocodile;->aardvark(Lcom/taplytics/crocodile;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    if-eqz v1, :cond_6

    .line 281
    :try_start_3
    iget-object v1, p0, Lcom/taplytics/crocodile$2;->albatross:Lcom/taplytics/crocodile;

    iget-object v2, p0, Lcom/taplytics/crocodile$2;->albatross:Lcom/taplytics/crocodile;

    invoke-static {v2}, Lcom/taplytics/crocodile;->aardvark(Lcom/taplytics/crocodile;)Lcom/taplytics/aardvark;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taplytics/aardvark;->getTarget()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/taplytics/crocodile$2;->albatross:Lcom/taplytics/crocodile;

    invoke-static {v3}, Lcom/taplytics/crocodile;->aardvark(Lcom/taplytics/crocodile;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/taplytics/crocodile$2;->aardvark:Landroid/content/Context;

    const/4 v5, 0x0

    new-instance v6, Landroid/content/Intent;

    iget-object v7, p0, Lcom/taplytics/crocodile$2;->aardvark:Landroid/content/Context;

    const-class v8, Lcom/taplytics/sdk/TLGeofenceEventService;

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v7, 0x8000000

    .line 282
    invoke-static {v4, v5, v6, v7}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 281
    invoke-static {v1, v2, v3, v4}, Lcom/taplytics/crocodile;->aardvark(Lcom/taplytics/crocodile;Ljava/lang/Object;Ljava/lang/Object;Landroid/app/PendingIntent;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 286
    :goto_3
    :try_start_4
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 287
    const-string v1, "geofences added"

    invoke-static {v1}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 290
    :cond_5
    iget-object v1, p0, Lcom/taplytics/crocodile$2;->albatross:Lcom/taplytics/crocodile;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/taplytics/crocodile;->aardvark(Lcom/taplytics/crocodile;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    :cond_6
    iget-object v1, p0, Lcom/taplytics/crocodile$2;->albatross:Lcom/taplytics/crocodile;

    invoke-static {v1}, Lcom/taplytics/crocodile;->aardvark(Lcom/taplytics/crocodile;)Lcom/taplytics/aardvark;

    move-result-object v1

    const-string v2, "disconnect"

    invoke-virtual {v1, v2}, Lcom/taplytics/aardvark;->aardvark(Ljava/lang/String;)Ljava/lang/Object;

    .line 293
    iget-object v1, p0, Lcom/taplytics/crocodile$2;->albatross:Lcom/taplytics/crocodile;

    invoke-static {v1}, Lcom/taplytics/crocodile;->aardvark(Lcom/taplytics/crocodile;)Lcom/taplytics/chamois;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 294
    iget-object v1, p0, Lcom/taplytics/crocodile$2;->albatross:Lcom/taplytics/crocodile;

    invoke-static {v1}, Lcom/taplytics/crocodile;->aardvark(Lcom/taplytics/crocodile;)Lcom/taplytics/chamois;

    move-result-object v1

    invoke-interface {v1}, Lcom/taplytics/chamois;->finish()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_1

    .line 296
    :catch_0
    move-exception v1

    .line 297
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Reflection failed for GoogleApiClient: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/taplytics/gar;->badger(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 269
    :catch_1
    move-exception v1

    .line 270
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_2

    .line 301
    :pswitch_1
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection to Google Play Services suspended: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 304
    :cond_7
    iget-object v0, p0, Lcom/taplytics/crocodile$2;->albatross:Lcom/taplytics/crocodile;

    invoke-static {v0}, Lcom/taplytics/crocodile;->aardvark(Lcom/taplytics/crocodile;)Lcom/taplytics/chamois;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 305
    iget-object v0, p0, Lcom/taplytics/crocodile$2;->albatross:Lcom/taplytics/crocodile;

    invoke-static {v0}, Lcom/taplytics/crocodile;->aardvark(Lcom/taplytics/crocodile;)Lcom/taplytics/chamois;

    move-result-object v0

    invoke-interface {v0}, Lcom/taplytics/chamois;->finish()V

    .line 309
    :cond_8
    :pswitch_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    .line 283
    :catch_2
    move-exception v1

    goto/16 :goto_3

    .line 258
    nop

    :sswitch_data_0
    .sparse-switch
        -0x245bd016 -> :sswitch_0
        0x8cdac1b -> :sswitch_2
        0x4511603e -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
