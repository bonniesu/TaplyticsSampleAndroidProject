.class Lcom/taplytics/sdk/TLGeofenceEventService$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taplytics/cattle;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/sdk/TLGeofenceEventService$1$1;->ant()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aardvark:Lcom/taplytics/sdk/TLGeofenceEventService$1$1;


# direct methods
.method constructor <init>(Lcom/taplytics/sdk/TLGeofenceEventService$1$1;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/taplytics/sdk/TLGeofenceEventService$1$1$1;->aardvark:Lcom/taplytics/sdk/TLGeofenceEventService$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public anteater()V
    .locals 1

    .prologue
    .line 90
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    const-string v0, "Geofence events flushed"

    invoke-static {v0}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 93
    :cond_0
    return-void
.end method

.method public antelope()V
    .locals 1

    .prologue
    .line 97
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    const-string v0, "Geofence events failed to flush"

    invoke-static {v0}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 100
    :cond_0
    return-void
.end method
