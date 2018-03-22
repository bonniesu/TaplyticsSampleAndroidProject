.class public final enum Lcom/taplytics/falcon;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/taplytics/falcon;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aardvark:Lcom/taplytics/falcon;

.field private static final synthetic aardvark:[Lcom/taplytics/falcon;

.field public static final enum albatross:Lcom/taplytics/falcon;

.field public static final enum alligator:Lcom/taplytics/falcon;

.field public static final enum alpaca:Lcom/taplytics/falcon;

.field public static final enum ant:Lcom/taplytics/falcon;

.field public static final enum anteater:Lcom/taplytics/falcon;

.field public static final enum antelope:Lcom/taplytics/falcon;

.field public static final enum ape:Lcom/taplytics/falcon;

.field public static final enum armadillo:Lcom/taplytics/falcon;

.field public static final enum baboon:Lcom/taplytics/falcon;

.field public static final enum badger:Lcom/taplytics/falcon;

.field public static final enum barracuda:Lcom/taplytics/falcon;

.field public static final enum bat:Lcom/taplytics/falcon;

.field public static final enum bear:Lcom/taplytics/falcon;

.field public static final enum beaver:Lcom/taplytics/falcon;

.field public static final enum bee:Lcom/taplytics/falcon;

.field public static final enum bird:Lcom/taplytics/falcon;

.field public static final enum bison:Lcom/taplytics/falcon;

.field public static final enum bluejay:Lcom/taplytics/falcon;

.field public static final enum boar:Lcom/taplytics/falcon;

.field public static final enum bobcat:Lcom/taplytics/falcon;

.field public static final enum buffalo:Lcom/taplytics/falcon;

.field public static final enum butterfly:Lcom/taplytics/falcon;

.field public static final enum camel:Lcom/taplytics/falcon;

.field public static final enum caribou:Lcom/taplytics/falcon;

.field public static final enum carmine:Lcom/taplytics/falcon;

.field public static final enum cat:Lcom/taplytics/falcon;

.field public static final enum caterpillar:Lcom/taplytics/falcon;

.field public static final enum catfish:Lcom/taplytics/falcon;

.field public static final enum cattle:Lcom/taplytics/falcon;


# instance fields
.field private bison:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 11
    new-instance v0, Lcom/taplytics/falcon;

    const-string v1, "VIEWTRACKING"

    const-string v2, "views"

    invoke-direct {v0, v1, v4, v2}, Lcom/taplytics/falcon;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/taplytics/falcon;->aardvark:Lcom/taplytics/falcon;

    .line 12
    new-instance v0, Lcom/taplytics/falcon;

    const-string v1, "EVENTS"

    const-string v2, "events"

    invoke-direct {v0, v1, v5, v2}, Lcom/taplytics/falcon;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/taplytics/falcon;->albatross:Lcom/taplytics/falcon;

    .line 13
    new-instance v0, Lcom/taplytics/falcon;

    const-string v1, "ANALYTICS"

    const-string v2, "analytics"

    invoke-direct {v0, v1, v6, v2}, Lcom/taplytics/falcon;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/taplytics/falcon;->alligator:Lcom/taplytics/falcon;

    .line 14
    new-instance v0, Lcom/taplytics/falcon;

    const-string v1, "EXTERNAL"

    const-string v2, "external"

    invoke-direct {v0, v1, v7, v2}, Lcom/taplytics/falcon;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/taplytics/falcon;->alpaca:Lcom/taplytics/falcon;

    .line 15
    new-instance v0, Lcom/taplytics/falcon;

    const-string v1, "GOOGLE"

    const-string v2, "google"

    invoke-direct {v0, v1, v8, v2}, Lcom/taplytics/falcon;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/taplytics/falcon;->ant:Lcom/taplytics/falcon;

    .line 16
    new-instance v0, Lcom/taplytics/falcon;

    const-string v1, "MIXPANEL"

    const/4 v2, 0x5

    const-string v3, "mixpanel"

    invoke-direct {v0, v1, v2, v3}, Lcom/taplytics/falcon;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/taplytics/falcon;->anteater:Lcom/taplytics/falcon;

    .line 17
    new-instance v0, Lcom/taplytics/falcon;

    const-string v1, "FLURRY"

    const/4 v2, 0x6

    const-string v3, "flurry"

    invoke-direct {v0, v1, v2, v3}, Lcom/taplytics/falcon;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/taplytics/falcon;->antelope:Lcom/taplytics/falcon;

    .line 18
    new-instance v0, Lcom/taplytics/falcon;

    const-string v1, "ADOBE"

    const/4 v2, 0x7

    const-string v3, "adobe"

    invoke-direct {v0, v1, v2, v3}, Lcom/taplytics/falcon;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/taplytics/falcon;->ape:Lcom/taplytics/falcon;

    .line 19
    new-instance v0, Lcom/taplytics/falcon;

    const-string v1, "LOCALYTICS"

    const/16 v2, 0x8

    const-string v3, "localytics"

    invoke-direct {v0, v1, v2, v3}, Lcom/taplytics/falcon;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/taplytics/falcon;->armadillo:Lcom/taplytics/falcon;

    .line 20
    new-instance v0, Lcom/taplytics/falcon;

    const-string v1, "AMPLITUDE"

    const/16 v2, 0x9

    const-string v3, "amplitude"

    invoke-direct {v0, v1, v2, v3}, Lcom/taplytics/falcon;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/taplytics/falcon;->baboon:Lcom/taplytics/falcon;

    .line 21
    new-instance v0, Lcom/taplytics/falcon;

    const-string v1, "SEGMENT"

    const/16 v2, 0xa

    const-string v3, "segment"

    invoke-direct {v0, v1, v2, v3}, Lcom/taplytics/falcon;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/taplytics/falcon;->badger:Lcom/taplytics/falcon;

    .line 22
    new-instance v0, Lcom/taplytics/falcon;

    const-string v1, "LISTVIEWS"

    const/16 v2, 0xb

    const-string v3, "listviews"

    invoke-direct {v0, v1, v2, v3}, Lcom/taplytics/falcon;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/taplytics/falcon;->barracuda:Lcom/taplytics/falcon;

    .line 23
    new-instance v0, Lcom/taplytics/falcon;

    const-string v1, "RECYCLERVIEWS"

    const/16 v2, 0xc

    const-string v3, "recyclerviews"

    invoke-direct {v0, v1, v2, v3}, Lcom/taplytics/falcon;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/taplytics/falcon;->bat:Lcom/taplytics/falcon;

    .line 24
    new-instance v0, Lcom/taplytics/falcon;

    const-string v1, "VISUAL"

    const/16 v2, 0xd

    const-string v3, "visual"

    invoke-direct {v0, v1, v2, v3}, Lcom/taplytics/falcon;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/taplytics/falcon;->bear:Lcom/taplytics/falcon;

    .line 25
    new-instance v0, Lcom/taplytics/falcon;

    const-string v1, "ERRORS"

    const/16 v2, 0xe

    const-string v3, "errors"

    invoke-direct {v0, v1, v2, v3}, Lcom/taplytics/falcon;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/taplytics/falcon;->beaver:Lcom/taplytics/falcon;

    .line 26
    new-instance v0, Lcom/taplytics/falcon;

    const-string v1, "SOCKETS"

    const/16 v2, 0xf

    const-string v3, "sockets"

    invoke-direct {v0, v1, v2, v3}, Lcom/taplytics/falcon;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/taplytics/falcon;->bee:Lcom/taplytics/falcon;

    .line 27
    new-instance v0, Lcom/taplytics/falcon;

    const-string v1, "VIEWPAGERS"

    const/16 v2, 0x10

    const-string v3, "viewpagers"

    invoke-direct {v0, v1, v2, v3}, Lcom/taplytics/falcon;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/taplytics/falcon;->bird:Lcom/taplytics/falcon;

    .line 28
    new-instance v0, Lcom/taplytics/falcon;

    const-string v1, "SUPPORTFRAGMENTS"

    const/16 v2, 0x11

    const-string v3, "supportfragments"

    invoke-direct {v0, v1, v2, v3}, Lcom/taplytics/falcon;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/taplytics/falcon;->bison:Lcom/taplytics/falcon;

    .line 29
    new-instance v0, Lcom/taplytics/falcon;

    const-string v1, "FRAGMENTS"

    const/16 v2, 0x12

    const-string v3, "fragments"

    invoke-direct {v0, v1, v2, v3}, Lcom/taplytics/falcon;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/taplytics/falcon;->bluejay:Lcom/taplytics/falcon;

    .line 30
    new-instance v0, Lcom/taplytics/falcon;

    const-string v1, "PUSH"

    const/16 v2, 0x13

    const-string v3, "push"

    invoke-direct {v0, v1, v2, v3}, Lcom/taplytics/falcon;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/taplytics/falcon;->boar:Lcom/taplytics/falcon;

    .line 31
    new-instance v0, Lcom/taplytics/falcon;

    const-string v1, "GEOFENCES"

    const/16 v2, 0x14

    const-string v3, "geofences"

    invoke-direct {v0, v1, v2, v3}, Lcom/taplytics/falcon;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/taplytics/falcon;->bobcat:Lcom/taplytics/falcon;

    .line 32
    new-instance v0, Lcom/taplytics/falcon;

    const-string v1, "CODE"

    const/16 v2, 0x15

    const-string v3, "code"

    invoke-direct {v0, v1, v2, v3}, Lcom/taplytics/falcon;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/taplytics/falcon;->buffalo:Lcom/taplytics/falcon;

    .line 33
    new-instance v0, Lcom/taplytics/falcon;

    const-string v1, "BUTTONS"

    const/16 v2, 0x16

    const-string v3, "buttons"

    invoke-direct {v0, v1, v2, v3}, Lcom/taplytics/falcon;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/taplytics/falcon;->butterfly:Lcom/taplytics/falcon;

    .line 34
    new-instance v0, Lcom/taplytics/falcon;

    const-string v1, "DYNAMICVARS"

    const/16 v2, 0x17

    const-string v3, "dynamicvars"

    invoke-direct {v0, v1, v2, v3}, Lcom/taplytics/falcon;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/taplytics/falcon;->camel:Lcom/taplytics/falcon;

    .line 35
    new-instance v0, Lcom/taplytics/falcon;

    const-string v1, "DELAYLOAD"

    const/16 v2, 0x18

    const-string v3, "delay"

    invoke-direct {v0, v1, v2, v3}, Lcom/taplytics/falcon;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/taplytics/falcon;->caribou:Lcom/taplytics/falcon;

    .line 36
    new-instance v0, Lcom/taplytics/falcon;

    const-string v1, "SHAKEMENU"

    const/16 v2, 0x19

    const-string v3, "shakemenu"

    invoke-direct {v0, v1, v2, v3}, Lcom/taplytics/falcon;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/taplytics/falcon;->carmine:Lcom/taplytics/falcon;

    .line 37
    new-instance v0, Lcom/taplytics/falcon;

    const-string v1, "REQUESTERRORS"

    const/16 v2, 0x1a

    const-string v3, "requesterrors"

    invoke-direct {v0, v1, v2, v3}, Lcom/taplytics/falcon;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/taplytics/falcon;->cat:Lcom/taplytics/falcon;

    .line 38
    new-instance v0, Lcom/taplytics/falcon;

    const-string v1, "EVENTSTHROTTLED"

    const/16 v2, 0x1b

    const-string v3, "eventsThrottled"

    invoke-direct {v0, v1, v2, v3}, Lcom/taplytics/falcon;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/taplytics/falcon;->caterpillar:Lcom/taplytics/falcon;

    .line 39
    new-instance v0, Lcom/taplytics/falcon;

    const-string v1, "BASE64"

    const/16 v2, 0x1c

    const-string v3, "base64"

    invoke-direct {v0, v1, v2, v3}, Lcom/taplytics/falcon;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/taplytics/falcon;->catfish:Lcom/taplytics/falcon;

    .line 40
    new-instance v0, Lcom/taplytics/falcon;

    const-string v1, "DIALOGS"

    const/16 v2, 0x1d

    const-string v3, "dialogs"

    invoke-direct {v0, v1, v2, v3}, Lcom/taplytics/falcon;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/taplytics/falcon;->cattle:Lcom/taplytics/falcon;

    .line 10
    const/16 v0, 0x1e

    new-array v0, v0, [Lcom/taplytics/falcon;

    sget-object v1, Lcom/taplytics/falcon;->aardvark:Lcom/taplytics/falcon;

    aput-object v1, v0, v4

    sget-object v1, Lcom/taplytics/falcon;->albatross:Lcom/taplytics/falcon;

    aput-object v1, v0, v5

    sget-object v1, Lcom/taplytics/falcon;->alligator:Lcom/taplytics/falcon;

    aput-object v1, v0, v6

    sget-object v1, Lcom/taplytics/falcon;->alpaca:Lcom/taplytics/falcon;

    aput-object v1, v0, v7

    sget-object v1, Lcom/taplytics/falcon;->ant:Lcom/taplytics/falcon;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/taplytics/falcon;->anteater:Lcom/taplytics/falcon;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/taplytics/falcon;->antelope:Lcom/taplytics/falcon;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/taplytics/falcon;->ape:Lcom/taplytics/falcon;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/taplytics/falcon;->armadillo:Lcom/taplytics/falcon;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/taplytics/falcon;->baboon:Lcom/taplytics/falcon;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/taplytics/falcon;->badger:Lcom/taplytics/falcon;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/taplytics/falcon;->barracuda:Lcom/taplytics/falcon;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/taplytics/falcon;->bat:Lcom/taplytics/falcon;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/taplytics/falcon;->bear:Lcom/taplytics/falcon;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/taplytics/falcon;->beaver:Lcom/taplytics/falcon;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/taplytics/falcon;->bee:Lcom/taplytics/falcon;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/taplytics/falcon;->bird:Lcom/taplytics/falcon;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/taplytics/falcon;->bison:Lcom/taplytics/falcon;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/taplytics/falcon;->bluejay:Lcom/taplytics/falcon;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/taplytics/falcon;->boar:Lcom/taplytics/falcon;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/taplytics/falcon;->bobcat:Lcom/taplytics/falcon;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/taplytics/falcon;->buffalo:Lcom/taplytics/falcon;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/taplytics/falcon;->butterfly:Lcom/taplytics/falcon;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/taplytics/falcon;->camel:Lcom/taplytics/falcon;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/taplytics/falcon;->caribou:Lcom/taplytics/falcon;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/taplytics/falcon;->carmine:Lcom/taplytics/falcon;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/taplytics/falcon;->cat:Lcom/taplytics/falcon;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/taplytics/falcon;->caterpillar:Lcom/taplytics/falcon;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/taplytics/falcon;->catfish:Lcom/taplytics/falcon;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/taplytics/falcon;->cattle:Lcom/taplytics/falcon;

    aput-object v2, v0, v1

    sput-object v0, Lcom/taplytics/falcon;->aardvark:[Lcom/taplytics/falcon;

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
    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    iput-object p3, p0, Lcom/taplytics/falcon;->bison:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taplytics/falcon;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/taplytics/falcon;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/taplytics/falcon;

    return-object v0
.end method

.method public static values()[Lcom/taplytics/falcon;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/taplytics/falcon;->aardvark:[Lcom/taplytics/falcon;

    invoke-virtual {v0}, [Lcom/taplytics/falcon;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taplytics/falcon;

    return-object v0
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/taplytics/falcon;->bison:Ljava/lang/String;

    return-object v0
.end method
