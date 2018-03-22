.class public final enum Lcom/taplytics/goose;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/taplytics/goose;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aardvark:Lcom/taplytics/goose;

.field private static final synthetic aardvark:[Lcom/taplytics/goose;

.field public static final enum albatross:Lcom/taplytics/goose;

.field public static final enum alligator:Lcom/taplytics/goose;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37
    new-instance v0, Lcom/taplytics/goose;

    const-string v1, "STRICT"

    invoke-direct {v0, v1, v2}, Lcom/taplytics/goose;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taplytics/goose;->aardvark:Lcom/taplytics/goose;

    .line 39
    new-instance v0, Lcom/taplytics/goose;

    const-string v1, "BROWSER_COMPATIBLE"

    invoke-direct {v0, v1, v3}, Lcom/taplytics/goose;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taplytics/goose;->albatross:Lcom/taplytics/goose;

    .line 41
    new-instance v0, Lcom/taplytics/goose;

    const-string v1, "RFC6532"

    invoke-direct {v0, v1, v4}, Lcom/taplytics/goose;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taplytics/goose;->alligator:Lcom/taplytics/goose;

    .line 34
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/taplytics/goose;

    sget-object v1, Lcom/taplytics/goose;->aardvark:Lcom/taplytics/goose;

    aput-object v1, v0, v2

    sget-object v1, Lcom/taplytics/goose;->albatross:Lcom/taplytics/goose;

    aput-object v1, v0, v3

    sget-object v1, Lcom/taplytics/goose;->alligator:Lcom/taplytics/goose;

    aput-object v1, v0, v4

    sput-object v0, Lcom/taplytics/goose;->aardvark:[Lcom/taplytics/goose;

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
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taplytics/goose;
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/taplytics/goose;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/taplytics/goose;

    return-object v0
.end method

.method public static values()[Lcom/taplytics/goose;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/taplytics/goose;->aardvark:[Lcom/taplytics/goose;

    invoke-virtual {v0}, [Lcom/taplytics/goose;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taplytics/goose;

    return-object v0
.end method
