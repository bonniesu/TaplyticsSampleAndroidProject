.class Lcom/taplytics/deer$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taplytics/sdk/TaplyticsRunningExperimentsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/deer;->aardvark(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic alligator:Lcom/taplytics/deer;

.field final synthetic antelope:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/taplytics/deer;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 890
    iput-object p1, p0, Lcom/taplytics/deer$5;->alligator:Lcom/taplytics/deer;

    iput-object p2, p0, Lcom/taplytics/deer$5;->antelope:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public runningExperimentsAndVariation(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 893
    invoke-static {}, Lcom/taplytics/badger;->aardvark()Lcom/taplytics/badger;

    move-result-object v1

    iget-object v0, p0, Lcom/taplytics/deer$5;->antelope:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, p1, v0}, Lcom/taplytics/badger;->aardvark(Ljava/util/Map;Ljava/lang/Object;)V

    .line 894
    return-void

    .line 893
    :cond_0
    iget-object v0, p0, Lcom/taplytics/deer$5;->antelope:Ljava/util/Map;

    const-string v2, "gaTracker"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
