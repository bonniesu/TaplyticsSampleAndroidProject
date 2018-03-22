.class public final enum Lcom/taplytics/gazelle$aardvark;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taplytics/gazelle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "aardvark"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/taplytics/gazelle$aardvark;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic aardvark:[Lcom/taplytics/gazelle$aardvark;

.field public static final enum albatross:Lcom/taplytics/gazelle$aardvark;

.field public static final enum alligator:Lcom/taplytics/gazelle$aardvark;

.field public static final enum alpaca:Lcom/taplytics/gazelle$aardvark;


# instance fields
.field private final bison:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 43
    new-instance v0, Lcom/taplytics/gazelle$aardvark;

    const-string v1, "BOTH"

    const-string v2, "both"

    invoke-direct {v0, v1, v3, v2}, Lcom/taplytics/gazelle$aardvark;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/taplytics/gazelle$aardvark;->albatross:Lcom/taplytics/gazelle$aardvark;

    new-instance v0, Lcom/taplytics/gazelle$aardvark;

    const-string v1, "FLAG_ONLY"

    const-string v2, "flag"

    invoke-direct {v0, v1, v4, v2}, Lcom/taplytics/gazelle$aardvark;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/taplytics/gazelle$aardvark;->alligator:Lcom/taplytics/gazelle$aardvark;

    new-instance v0, Lcom/taplytics/gazelle$aardvark;

    const-string v1, "CONFIG_ONLY"

    const-string v2, "config"

    invoke-direct {v0, v1, v5, v2}, Lcom/taplytics/gazelle$aardvark;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/taplytics/gazelle$aardvark;->alpaca:Lcom/taplytics/gazelle$aardvark;

    .line 42
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/taplytics/gazelle$aardvark;

    sget-object v1, Lcom/taplytics/gazelle$aardvark;->albatross:Lcom/taplytics/gazelle$aardvark;

    aput-object v1, v0, v3

    sget-object v1, Lcom/taplytics/gazelle$aardvark;->alligator:Lcom/taplytics/gazelle$aardvark;

    aput-object v1, v0, v4

    sget-object v1, Lcom/taplytics/gazelle$aardvark;->alpaca:Lcom/taplytics/gazelle$aardvark;

    aput-object v1, v0, v5

    sput-object v0, Lcom/taplytics/gazelle$aardvark;->aardvark:[Lcom/taplytics/gazelle$aardvark;

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
    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    iput-object p3, p0, Lcom/taplytics/gazelle$aardvark;->bison:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public static aardvark(Ljava/lang/String;)Lcom/taplytics/gazelle$aardvark;
    .locals 5

    .prologue
    .line 56
    invoke-static {}, Lcom/taplytics/gazelle$aardvark;->values()[Lcom/taplytics/gazelle$aardvark;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 57
    iget-object v4, v0, Lcom/taplytics/gazelle$aardvark;->bison:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 61
    :goto_1
    return-object v0

    .line 56
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 61
    :cond_1
    sget-object v0, Lcom/taplytics/gazelle$aardvark;->albatross:Lcom/taplytics/gazelle$aardvark;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taplytics/gazelle$aardvark;
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/taplytics/gazelle$aardvark;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/taplytics/gazelle$aardvark;

    return-object v0
.end method

.method public static values()[Lcom/taplytics/gazelle$aardvark;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/taplytics/gazelle$aardvark;->aardvark:[Lcom/taplytics/gazelle$aardvark;

    invoke-virtual {v0}, [Lcom/taplytics/gazelle$aardvark;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taplytics/gazelle$aardvark;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/taplytics/gazelle$aardvark;->bison:Ljava/lang/String;

    return-object v0
.end method
