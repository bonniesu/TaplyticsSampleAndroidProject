.class public Lcom/taplytics/hamster;
.super Lcom/taplytics/gull;
.source "SourceFile"


# instance fields
.field private final data:[B

.field private final filename:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLcom/taplytics/heron;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p2}, Lcom/taplytics/gull;-><init>(Lcom/taplytics/heron;)V

    .line 77
    const-string v0, "byte[]"

    invoke-static {p1, v0}, Lcom/taplytics/hippopotamus;->aardvark(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    iput-object p1, p0, Lcom/taplytics/hamster;->data:[B

    .line 79
    iput-object p3, p0, Lcom/taplytics/hamster;->filename:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .locals 1

    .prologue
    .line 92
    const-string v0, "application/octet-stream"

    invoke-direct {p0, p1, v0, p2}, Lcom/taplytics/hamster;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 69
    invoke-static {p2}, Lcom/taplytics/heron;->aardvark(Ljava/lang/String;)Lcom/taplytics/heron;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lcom/taplytics/hamster;-><init>([BLcom/taplytics/heron;Ljava/lang/String;)V

    .line 70
    return-void
.end method


# virtual methods
.method public bluejay()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    return-object v0
.end method

.method public boar()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/taplytics/hamster;->filename:Ljava/lang/String;

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/taplytics/hamster;->data:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getTransferEncoding()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    const-string v0, "binary"

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lcom/taplytics/hamster;->data:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 103
    return-void
.end method
