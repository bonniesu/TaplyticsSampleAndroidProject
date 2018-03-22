.class public Lcom/taplytics/grouse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final aardvark:[C


# instance fields
.field private aardvark:Ljava/nio/charset/Charset;

.field private alpaca:Lcom/taplytics/goose;

.field private antelope:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/taplytics/goldeneye;",
            ">;"
        }
    .end annotation
.end field

.field private dogfish:Ljava/lang/String;

.field private dolphin:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-string v0, "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/taplytics/grouse;->aardvark:[C

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const-string v0, "form-data"

    iput-object v0, p0, Lcom/taplytics/grouse;->dogfish:Ljava/lang/String;

    .line 55
    sget-object v0, Lcom/taplytics/goose;->aardvark:Lcom/taplytics/goose;

    iput-object v0, p0, Lcom/taplytics/grouse;->alpaca:Lcom/taplytics/goose;

    .line 56
    iput-object v1, p0, Lcom/taplytics/grouse;->dolphin:Ljava/lang/String;

    .line 57
    iput-object v1, p0, Lcom/taplytics/grouse;->aardvark:Ljava/nio/charset/Charset;

    .line 58
    iput-object v1, p0, Lcom/taplytics/grouse;->antelope:Ljava/util/List;

    .line 66
    return-void
.end method

.method public static aardvark()Lcom/taplytics/grouse;
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lcom/taplytics/grouse;

    invoke-direct {v0}, Lcom/taplytics/grouse;-><init>()V

    return-object v0
.end method

.method private aardvark(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    const-string v1, "multipart/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; boundary="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    if-eqz p3, :cond_0

    .line 127
    const-string v1, "; charset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private bison()Ljava/lang/String;
    .locals 6

    .prologue
    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 136
    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v3, v0, 0x1e

    .line 137
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 138
    sget-object v4, Lcom/taplytics/grouse;->aardvark:[C

    sget-object v5, Lcom/taplytics/grouse;->aardvark:[C

    array-length v5, v5

    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    aget-char v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public aardvark(Lcom/taplytics/goldeneye;)Lcom/taplytics/grouse;
    .locals 1

    .prologue
    .line 106
    if-nez p1, :cond_0

    .line 113
    :goto_0
    return-object p0

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/taplytics/grouse;->antelope:Ljava/util/List;

    if-nez v0, :cond_1

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taplytics/grouse;->antelope:Ljava/util/List;

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/taplytics/grouse;->antelope:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public aardvark(Ljava/lang/String;Lcom/taplytics/hawk;)Lcom/taplytics/grouse;
    .locals 1

    .prologue
    .line 117
    const-string v0, "Name"

    invoke-static {p1, v0}, Lcom/taplytics/hippopotamus;->aardvark(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    const-string v0, "Content body"

    invoke-static {p2, v0}, Lcom/taplytics/hippopotamus;->aardvark(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    new-instance v0, Lcom/taplytics/goldeneye;

    invoke-direct {v0, p1, p2}, Lcom/taplytics/goldeneye;-><init>(Ljava/lang/String;Lcom/taplytics/hawk;)V

    invoke-virtual {p0, v0}, Lcom/taplytics/grouse;->aardvark(Lcom/taplytics/goldeneye;)Lcom/taplytics/grouse;

    move-result-object v0

    return-object v0
.end method

.method aardvark()Lcom/taplytics/guanaco;
    .locals 6

    .prologue
    .line 144
    iget-object v0, p0, Lcom/taplytics/grouse;->dogfish:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taplytics/grouse;->dogfish:Ljava/lang/String;

    .line 145
    :goto_0
    iget-object v4, p0, Lcom/taplytics/grouse;->aardvark:Ljava/nio/charset/Charset;

    .line 146
    iget-object v1, p0, Lcom/taplytics/grouse;->dolphin:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/taplytics/grouse;->dolphin:Ljava/lang/String;

    .line 147
    :goto_1
    iget-object v2, p0, Lcom/taplytics/grouse;->antelope:Ljava/util/List;

    if-eqz v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/taplytics/grouse;->antelope:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 148
    :goto_2
    iget-object v3, p0, Lcom/taplytics/grouse;->alpaca:Lcom/taplytics/goose;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/taplytics/grouse;->alpaca:Lcom/taplytics/goose;

    .line 150
    :goto_3
    sget-object v5, Lcom/taplytics/grouse$1;->ant:[I

    invoke-virtual {v3}, Lcom/taplytics/goose;->ordinal()I

    move-result v3

    aget v3, v5, v3

    packed-switch v3, :pswitch_data_0

    .line 158
    new-instance v3, Lcom/taplytics/goshawk;

    invoke-direct {v3, v0, v4, v1, v2}, Lcom/taplytics/goshawk;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/util/List;)V

    move-object v2, v3

    .line 160
    :goto_4
    new-instance v3, Lcom/taplytics/guanaco;

    invoke-direct {p0, v1, v0, v4}, Lcom/taplytics/grouse;->aardvark(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/taplytics/goat;->aardvark()J

    move-result-wide v4

    invoke-direct {v3, v2, v0, v4, v5}, Lcom/taplytics/guanaco;-><init>(Lcom/taplytics/goat;Ljava/lang/String;J)V

    return-object v3

    .line 144
    :cond_0
    const-string v0, "form-data"

    goto :goto_0

    .line 146
    :cond_1
    invoke-direct {p0}, Lcom/taplytics/grouse;->bison()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 147
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    .line 148
    :cond_3
    sget-object v3, Lcom/taplytics/goose;->aardvark:Lcom/taplytics/goose;

    goto :goto_3

    .line 152
    :pswitch_0
    new-instance v3, Lcom/taplytics/goldfish;

    invoke-direct {v3, v0, v4, v1, v2}, Lcom/taplytics/goldfish;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/util/List;)V

    move-object v2, v3

    .line 153
    goto :goto_4

    .line 155
    :pswitch_1
    new-instance v3, Lcom/taplytics/gorilla;

    invoke-direct {v3, v0, v4, v1, v2}, Lcom/taplytics/gorilla;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/util/List;)V

    move-object v2, v3

    .line 156
    goto :goto_4

    .line 150
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public aardvark()Lorg/apache/http/HttpEntity;
    .locals 1

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/taplytics/grouse;->aardvark()Lcom/taplytics/guanaco;

    move-result-object v0

    return-object v0
.end method
