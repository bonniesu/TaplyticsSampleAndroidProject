.class Lcom/taplytics/bison$albatross;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taplytics/bison$alligator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taplytics/bison;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "albatross"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getXVelocity(Landroid/view/VelocityTracker;I)F
    .locals 1

    .prologue
    .line 56
    invoke-static {p1, p2}, Lcom/taplytics/bluejay;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    return v0
.end method

.method public getYVelocity(Landroid/view/VelocityTracker;I)F
    .locals 1

    .prologue
    .line 60
    invoke-static {p1, p2}, Lcom/taplytics/bluejay;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    return v0
.end method
