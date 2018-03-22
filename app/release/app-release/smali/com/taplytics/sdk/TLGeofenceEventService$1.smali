.class Lcom/taplytics/sdk/TLGeofenceEventService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/sdk/TLGeofenceEventService;->onHandleIntent(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aardvark:Landroid/content/Intent;

.field final synthetic aardvark:Lcom/taplytics/sdk/TLGeofenceEventService;


# direct methods
.method constructor <init>(Lcom/taplytics/sdk/TLGeofenceEventService;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/taplytics/sdk/TLGeofenceEventService$1;->aardvark:Lcom/taplytics/sdk/TLGeofenceEventService;

    iput-object p2, p0, Lcom/taplytics/sdk/TLGeofenceEventService$1;->aardvark:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 50
    :try_start_0
    new-instance v1, Lcom/taplytics/aardvark;

    const-string v0, "com.google.android.gms.location.GeofencingEvent"

    const-string v2, "fromIntent"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Intent;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/taplytics/sdk/TLGeofenceEventService$1;->aardvark:Landroid/content/Intent;

    aput-object v6, v4, v5

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/taplytics/aardvark;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 51
    const-string v0, "hasError"

    invoke-virtual {v1, v0}, Lcom/taplytics/aardvark;->aardvark(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Geofencing event error: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "getErrorCode"

    invoke-virtual {v1, v0}, Lcom/taplytics/aardvark;->aardvark(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taplytics/gar;->badger(Ljava/lang/String;)V

    .line 114
    :goto_0
    return-void

    .line 56
    :cond_0
    new-instance v0, Lcom/taplytics/gerbil;

    invoke-direct {v0}, Lcom/taplytics/gerbil;-><init>()V

    .line 57
    new-instance v2, Lcom/taplytics/sdk/TLGeofenceEventService$1$1;

    invoke-direct {v2, p0, v1}, Lcom/taplytics/sdk/TLGeofenceEventService$1$1;-><init>(Lcom/taplytics/sdk/TLGeofenceEventService$1;Lcom/taplytics/aardvark;)V

    invoke-virtual {v0, v2}, Lcom/taplytics/gerbil;->aardvark(Lcom/taplytics/giraffe;)Lcom/taplytics/giraffe;

    .line 107
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/taplytics/deer;->aardvark(Ljava/util/Map;Lcom/taplytics/gerbil;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", when adding geofences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taplytics/gar;->badger(Ljava/lang/String;)V

    goto :goto_0

    .line 111
    :catch_1
    move-exception v0

    goto :goto_0
.end method
