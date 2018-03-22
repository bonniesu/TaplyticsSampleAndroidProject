.class final Lcom/taplytics/sdk/Taplytics$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taplytics/sdk/Taplytics;->startFlurrySession()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 732
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 735
    invoke-static {}, Lcom/taplytics/badger;->aardvark()Lcom/taplytics/badger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/badger;->chamois()V

    .line 736
    return-void
.end method
