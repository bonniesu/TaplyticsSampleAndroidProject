.class public Lcom/taplytics/bison;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taplytics/bison$albatross;,
        Lcom/taplytics/bison$aardvark;,
        Lcom/taplytics/bison$alligator;
    }
.end annotation


# static fields
.field static final aardvark:Lcom/taplytics/bison$alligator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 70
    new-instance v0, Lcom/taplytics/bison$albatross;

    invoke-direct {v0}, Lcom/taplytics/bison$albatross;-><init>()V

    sput-object v0, Lcom/taplytics/bison;->aardvark:Lcom/taplytics/bison$alligator;

    .line 74
    :goto_0
    return-void

    .line 72
    :cond_0
    new-instance v0, Lcom/taplytics/bison$aardvark;

    invoke-direct {v0}, Lcom/taplytics/bison$aardvark;-><init>()V

    sput-object v0, Lcom/taplytics/bison;->aardvark:Lcom/taplytics/bison$alligator;

    goto :goto_0
.end method

.method public static getXVelocity(Landroid/view/VelocityTracker;I)F
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcom/taplytics/bison;->aardvark:Lcom/taplytics/bison$alligator;

    invoke-interface {v0, p0, p1}, Lcom/taplytics/bison$alligator;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    return v0
.end method

.method public static getYVelocity(Landroid/view/VelocityTracker;I)F
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lcom/taplytics/bison;->aardvark:Lcom/taplytics/bison$alligator;

    invoke-interface {v0, p0, p1}, Lcom/taplytics/bison$alligator;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    return v0
.end method
