.class Lcom/taplytics/deer$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/deer;->aardvark(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILcom/taplytics/sdk/TaplyticsExperimentsLoadedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic alligator:Lcom/taplytics/deer;

.field final synthetic alpaca:Landroid/content/Context;

.field final synthetic antelope:Ljava/util/Map;

.field final synthetic caribou:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/taplytics/deer;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 677
    iput-object p1, p0, Lcom/taplytics/deer$4;->alligator:Lcom/taplytics/deer;

    iput-object p2, p0, Lcom/taplytics/deer$4;->alpaca:Landroid/content/Context;

    iput-object p3, p0, Lcom/taplytics/deer$4;->caribou:Ljava/lang/String;

    iput-object p4, p0, Lcom/taplytics/deer$4;->antelope:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 680
    iget-object v0, p0, Lcom/taplytics/deer$4;->alligator:Lcom/taplytics/deer;

    iget-object v1, p0, Lcom/taplytics/deer$4;->alpaca:Landroid/content/Context;

    iget-object v2, p0, Lcom/taplytics/deer$4;->caribou:Ljava/lang/String;

    iget-object v3, p0, Lcom/taplytics/deer$4;->antelope:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3}, Lcom/taplytics/deer;->aardvark(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 681
    return-void
.end method
