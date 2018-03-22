.class public final enum Lcom/taplytics/genet$aardvark;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taplytics/genet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "aardvark"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/taplytics/genet$aardvark;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic aardvark:[Lcom/taplytics/genet$aardvark;

.field public static final enum albatross:Lcom/taplytics/genet$aardvark;

.field public static final enum alligator:Lcom/taplytics/genet$aardvark;

.field public static final enum alpaca:Lcom/taplytics/genet$aardvark;

.field public static final enum ant:Lcom/taplytics/genet$aardvark;

.field public static final enum anteater:Lcom/taplytics/genet$aardvark;

.field public static final enum antelope:Lcom/taplytics/genet$aardvark;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 212
    new-instance v0, Lcom/taplytics/genet$aardvark;

    const-string v1, "EXPERIMENT"

    invoke-direct {v0, v1, v3}, Lcom/taplytics/genet$aardvark;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taplytics/genet$aardvark;->albatross:Lcom/taplytics/genet$aardvark;

    new-instance v0, Lcom/taplytics/genet$aardvark;

    const-string v1, "TAP"

    invoke-direct {v0, v1, v4}, Lcom/taplytics/genet$aardvark;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taplytics/genet$aardvark;->alligator:Lcom/taplytics/genet$aardvark;

    new-instance v0, Lcom/taplytics/genet$aardvark;

    const-string v1, "ACTIVITY"

    invoke-direct {v0, v1, v5}, Lcom/taplytics/genet$aardvark;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taplytics/genet$aardvark;->alpaca:Lcom/taplytics/genet$aardvark;

    new-instance v0, Lcom/taplytics/genet$aardvark;

    const-string v1, "BUTTON"

    invoke-direct {v0, v1, v6}, Lcom/taplytics/genet$aardvark;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taplytics/genet$aardvark;->ant:Lcom/taplytics/genet$aardvark;

    new-instance v0, Lcom/taplytics/genet$aardvark;

    const-string v1, "DISCONNECT"

    invoke-direct {v0, v1, v7}, Lcom/taplytics/genet$aardvark;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taplytics/genet$aardvark;->anteater:Lcom/taplytics/genet$aardvark;

    new-instance v0, Lcom/taplytics/genet$aardvark;

    const-string v1, "NOBORDER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/taplytics/genet$aardvark;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taplytics/genet$aardvark;->antelope:Lcom/taplytics/genet$aardvark;

    .line 211
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/taplytics/genet$aardvark;

    sget-object v1, Lcom/taplytics/genet$aardvark;->albatross:Lcom/taplytics/genet$aardvark;

    aput-object v1, v0, v3

    sget-object v1, Lcom/taplytics/genet$aardvark;->alligator:Lcom/taplytics/genet$aardvark;

    aput-object v1, v0, v4

    sget-object v1, Lcom/taplytics/genet$aardvark;->alpaca:Lcom/taplytics/genet$aardvark;

    aput-object v1, v0, v5

    sget-object v1, Lcom/taplytics/genet$aardvark;->ant:Lcom/taplytics/genet$aardvark;

    aput-object v1, v0, v6

    sget-object v1, Lcom/taplytics/genet$aardvark;->anteater:Lcom/taplytics/genet$aardvark;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/taplytics/genet$aardvark;->antelope:Lcom/taplytics/genet$aardvark;

    aput-object v2, v0, v1

    sput-object v0, Lcom/taplytics/genet$aardvark;->aardvark:[Lcom/taplytics/genet$aardvark;

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
    .line 211
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taplytics/genet$aardvark;
    .locals 1

    .prologue
    .line 211
    const-class v0, Lcom/taplytics/genet$aardvark;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/taplytics/genet$aardvark;

    return-object v0
.end method

.method public static values()[Lcom/taplytics/genet$aardvark;
    .locals 1

    .prologue
    .line 211
    sget-object v0, Lcom/taplytics/genet$aardvark;->aardvark:[Lcom/taplytics/genet$aardvark;

    invoke-virtual {v0}, [Lcom/taplytics/genet$aardvark;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taplytics/genet$aardvark;

    return-object v0
.end method
