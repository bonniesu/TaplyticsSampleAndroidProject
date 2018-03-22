.class public final enum Lcom/taplytics/ferret$aardvark;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taplytics/ferret;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "aardvark"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/taplytics/ferret$aardvark;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aardvark:Lcom/taplytics/ferret$aardvark;

.field private static final synthetic aardvark:[Lcom/taplytics/ferret$aardvark;

.field public static final enum albatross:Lcom/taplytics/ferret$aardvark;

.field public static final enum alligator:Lcom/taplytics/ferret$aardvark;

.field public static final enum alpaca:Lcom/taplytics/ferret$aardvark;

.field public static final enum ant:Lcom/taplytics/ferret$aardvark;

.field public static final enum anteater:Lcom/taplytics/ferret$aardvark;

.field public static final enum antelope:Lcom/taplytics/ferret$aardvark;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 39
    new-instance v0, Lcom/taplytics/ferret$aardvark;

    const-string v1, "ldpi"

    invoke-direct {v0, v1, v3}, Lcom/taplytics/ferret$aardvark;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taplytics/ferret$aardvark;->aardvark:Lcom/taplytics/ferret$aardvark;

    new-instance v0, Lcom/taplytics/ferret$aardvark;

    const-string v1, "mdpi"

    invoke-direct {v0, v1, v4}, Lcom/taplytics/ferret$aardvark;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taplytics/ferret$aardvark;->albatross:Lcom/taplytics/ferret$aardvark;

    new-instance v0, Lcom/taplytics/ferret$aardvark;

    const-string v1, "tvdpi"

    invoke-direct {v0, v1, v5}, Lcom/taplytics/ferret$aardvark;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taplytics/ferret$aardvark;->alligator:Lcom/taplytics/ferret$aardvark;

    new-instance v0, Lcom/taplytics/ferret$aardvark;

    const-string v1, "hdpi"

    invoke-direct {v0, v1, v6}, Lcom/taplytics/ferret$aardvark;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taplytics/ferret$aardvark;->alpaca:Lcom/taplytics/ferret$aardvark;

    new-instance v0, Lcom/taplytics/ferret$aardvark;

    const-string v1, "xhdpi"

    invoke-direct {v0, v1, v7}, Lcom/taplytics/ferret$aardvark;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taplytics/ferret$aardvark;->ant:Lcom/taplytics/ferret$aardvark;

    new-instance v0, Lcom/taplytics/ferret$aardvark;

    const-string v1, "xxhdpi"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/taplytics/ferret$aardvark;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taplytics/ferret$aardvark;->anteater:Lcom/taplytics/ferret$aardvark;

    new-instance v0, Lcom/taplytics/ferret$aardvark;

    const-string v1, "xxxhdpi"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/taplytics/ferret$aardvark;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taplytics/ferret$aardvark;->antelope:Lcom/taplytics/ferret$aardvark;

    .line 38
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/taplytics/ferret$aardvark;

    sget-object v1, Lcom/taplytics/ferret$aardvark;->aardvark:Lcom/taplytics/ferret$aardvark;

    aput-object v1, v0, v3

    sget-object v1, Lcom/taplytics/ferret$aardvark;->albatross:Lcom/taplytics/ferret$aardvark;

    aput-object v1, v0, v4

    sget-object v1, Lcom/taplytics/ferret$aardvark;->alligator:Lcom/taplytics/ferret$aardvark;

    aput-object v1, v0, v5

    sget-object v1, Lcom/taplytics/ferret$aardvark;->alpaca:Lcom/taplytics/ferret$aardvark;

    aput-object v1, v0, v6

    sget-object v1, Lcom/taplytics/ferret$aardvark;->ant:Lcom/taplytics/ferret$aardvark;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/taplytics/ferret$aardvark;->anteater:Lcom/taplytics/ferret$aardvark;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/taplytics/ferret$aardvark;->antelope:Lcom/taplytics/ferret$aardvark;

    aput-object v2, v0, v1

    sput-object v0, Lcom/taplytics/ferret$aardvark;->aardvark:[Lcom/taplytics/ferret$aardvark;

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
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taplytics/ferret$aardvark;
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/taplytics/ferret$aardvark;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/taplytics/ferret$aardvark;

    return-object v0
.end method

.method public static values()[Lcom/taplytics/ferret$aardvark;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/taplytics/ferret$aardvark;->aardvark:[Lcom/taplytics/ferret$aardvark;

    invoke-virtual {v0}, [Lcom/taplytics/ferret$aardvark;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taplytics/ferret$aardvark;

    return-object v0
.end method
