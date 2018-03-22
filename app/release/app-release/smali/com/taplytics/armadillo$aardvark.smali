.class public final enum Lcom/taplytics/armadillo$aardvark;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taplytics/armadillo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "aardvark"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/taplytics/armadillo$aardvark;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aardvark:Lcom/taplytics/armadillo$aardvark;

.field private static final synthetic aardvark:[Lcom/taplytics/armadillo$aardvark;

.field public static final enum albatross:Lcom/taplytics/armadillo$aardvark;


# instance fields
.field private final armadillo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 71
    new-instance v0, Lcom/taplytics/armadillo$aardvark;

    const-string v1, "EVENTS"

    const-string v2, "events"

    invoke-direct {v0, v1, v3, v2}, Lcom/taplytics/armadillo$aardvark;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/taplytics/armadillo$aardvark;->aardvark:Lcom/taplytics/armadillo$aardvark;

    new-instance v0, Lcom/taplytics/armadillo$aardvark;

    const-string v1, "PEOPLE"

    const-string v2, "people"

    invoke-direct {v0, v1, v4, v2}, Lcom/taplytics/armadillo$aardvark;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/taplytics/armadillo$aardvark;->albatross:Lcom/taplytics/armadillo$aardvark;

    .line 70
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/taplytics/armadillo$aardvark;

    sget-object v1, Lcom/taplytics/armadillo$aardvark;->aardvark:Lcom/taplytics/armadillo$aardvark;

    aput-object v1, v0, v3

    sget-object v1, Lcom/taplytics/armadillo$aardvark;->albatross:Lcom/taplytics/armadillo$aardvark;

    aput-object v1, v0, v4

    sput-object v0, Lcom/taplytics/armadillo$aardvark;->aardvark:[Lcom/taplytics/armadillo$aardvark;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 74
    iput-object p3, p0, Lcom/taplytics/armadillo$aardvark;->armadillo:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taplytics/armadillo$aardvark;
    .locals 1

    .prologue
    .line 70
    const-class v0, Lcom/taplytics/armadillo$aardvark;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/taplytics/armadillo$aardvark;

    return-object v0
.end method

.method public static values()[Lcom/taplytics/armadillo$aardvark;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/taplytics/armadillo$aardvark;->aardvark:[Lcom/taplytics/armadillo$aardvark;

    invoke-virtual {v0}, [Lcom/taplytics/armadillo$aardvark;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taplytics/armadillo$aardvark;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/taplytics/armadillo$aardvark;->armadillo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
