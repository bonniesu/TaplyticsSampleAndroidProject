.class public final enum Lcom/taplytics/ant$aardvark;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taplytics/ant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "aardvark"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/taplytics/ant$aardvark;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aardvark:Lcom/taplytics/ant$aardvark;

.field private static final synthetic aardvark:[Lcom/taplytics/ant$aardvark;

.field public static final enum albatross:Lcom/taplytics/ant$aardvark;

.field public static final enum alligator:Lcom/taplytics/ant$aardvark;


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 171
    new-instance v0, Lcom/taplytics/ant$aardvark;

    const-string v1, "OPENED"

    const-string v2, "opened"

    invoke-direct {v0, v1, v3, v2}, Lcom/taplytics/ant$aardvark;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/taplytics/ant$aardvark;->aardvark:Lcom/taplytics/ant$aardvark;

    .line 172
    new-instance v0, Lcom/taplytics/ant$aardvark;

    const-string v1, "DISMISSED"

    const-string v2, "dismissed"

    invoke-direct {v0, v1, v4, v2}, Lcom/taplytics/ant$aardvark;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/taplytics/ant$aardvark;->albatross:Lcom/taplytics/ant$aardvark;

    .line 173
    new-instance v0, Lcom/taplytics/ant$aardvark;

    const-string v1, "RECEIVED"

    const-string v2, "received"

    invoke-direct {v0, v1, v5, v2}, Lcom/taplytics/ant$aardvark;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/taplytics/ant$aardvark;->alligator:Lcom/taplytics/ant$aardvark;

    .line 170
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/taplytics/ant$aardvark;

    sget-object v1, Lcom/taplytics/ant$aardvark;->aardvark:Lcom/taplytics/ant$aardvark;

    aput-object v1, v0, v3

    sget-object v1, Lcom/taplytics/ant$aardvark;->albatross:Lcom/taplytics/ant$aardvark;

    aput-object v1, v0, v4

    sget-object v1, Lcom/taplytics/ant$aardvark;->alligator:Lcom/taplytics/ant$aardvark;

    aput-object v1, v0, v5

    sput-object v0, Lcom/taplytics/ant$aardvark;->aardvark:[Lcom/taplytics/ant$aardvark;

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
    .line 177
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 178
    iput-object p3, p0, Lcom/taplytics/ant$aardvark;->name:Ljava/lang/String;

    .line 179
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taplytics/ant$aardvark;
    .locals 1

    .prologue
    .line 170
    const-class v0, Lcom/taplytics/ant$aardvark;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/taplytics/ant$aardvark;

    return-object v0
.end method

.method public static values()[Lcom/taplytics/ant$aardvark;
    .locals 1

    .prologue
    .line 170
    sget-object v0, Lcom/taplytics/ant$aardvark;->aardvark:[Lcom/taplytics/ant$aardvark;

    invoke-virtual {v0}, [Lcom/taplytics/ant$aardvark;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taplytics/ant$aardvark;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/taplytics/ant$aardvark;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
