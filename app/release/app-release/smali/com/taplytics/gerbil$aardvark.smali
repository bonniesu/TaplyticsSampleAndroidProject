.class public final enum Lcom/taplytics/gerbil$aardvark;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taplytics/gerbil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "aardvark"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/taplytics/gerbil$aardvark;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic aardvark:[Lcom/taplytics/gerbil$aardvark;

.field public static final enum albatross:Lcom/taplytics/gerbil$aardvark;

.field public static final enum alligator:Lcom/taplytics/gerbil$aardvark;

.field public static final enum alpaca:Lcom/taplytics/gerbil$aardvark;

.field public static final enum ant:Lcom/taplytics/gerbil$aardvark;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Lcom/taplytics/gerbil$aardvark;

    const-string v1, "finished"

    invoke-direct {v0, v1, v2}, Lcom/taplytics/gerbil$aardvark;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taplytics/gerbil$aardvark;->albatross:Lcom/taplytics/gerbil$aardvark;

    new-instance v0, Lcom/taplytics/gerbil$aardvark;

    const-string v1, "failed"

    invoke-direct {v0, v1, v3}, Lcom/taplytics/gerbil$aardvark;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taplytics/gerbil$aardvark;->alligator:Lcom/taplytics/gerbil$aardvark;

    new-instance v0, Lcom/taplytics/gerbil$aardvark;

    const-string v1, "cancelled"

    invoke-direct {v0, v1, v4}, Lcom/taplytics/gerbil$aardvark;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taplytics/gerbil$aardvark;->alpaca:Lcom/taplytics/gerbil$aardvark;

    new-instance v0, Lcom/taplytics/gerbil$aardvark;

    const-string v1, "notDone"

    invoke-direct {v0, v1, v5}, Lcom/taplytics/gerbil$aardvark;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taplytics/gerbil$aardvark;->ant:Lcom/taplytics/gerbil$aardvark;

    .line 15
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/taplytics/gerbil$aardvark;

    sget-object v1, Lcom/taplytics/gerbil$aardvark;->albatross:Lcom/taplytics/gerbil$aardvark;

    aput-object v1, v0, v2

    sget-object v1, Lcom/taplytics/gerbil$aardvark;->alligator:Lcom/taplytics/gerbil$aardvark;

    aput-object v1, v0, v3

    sget-object v1, Lcom/taplytics/gerbil$aardvark;->alpaca:Lcom/taplytics/gerbil$aardvark;

    aput-object v1, v0, v4

    sget-object v1, Lcom/taplytics/gerbil$aardvark;->ant:Lcom/taplytics/gerbil$aardvark;

    aput-object v1, v0, v5

    sput-object v0, Lcom/taplytics/gerbil$aardvark;->aardvark:[Lcom/taplytics/gerbil$aardvark;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taplytics/gerbil$aardvark;
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/taplytics/gerbil$aardvark;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/taplytics/gerbil$aardvark;

    return-object v0
.end method

.method public static values()[Lcom/taplytics/gerbil$aardvark;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/taplytics/gerbil$aardvark;->aardvark:[Lcom/taplytics/gerbil$aardvark;

    invoke-virtual {v0}, [Lcom/taplytics/gerbil$aardvark;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taplytics/gerbil$aardvark;

    return-object v0
.end method
