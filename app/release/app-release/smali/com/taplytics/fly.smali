.class public Lcom/taplytics/fly;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static aardvark:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 159
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "VExFdmVudFRhYmxl"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Q1JFQVRFIFRBQkxFIElGIE5PVCBFWElTVFM="

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "KHRpbWVzdGFtcCBsb25nLCBldmVudCBURVhUKQ=="

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "RFJPUCBUQUJMRSBJRiBFWElTVFM="

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "REVMRVRFIEZST00="

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "V0hFUkUgdGltZXN0YW1wIElOIChTRUxFQ1QgdGltZXN0YW1wIEZST00="

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "T1JERVIgQlkgdGltZXN0YW1wIEFTQyBMSU1JVCAlZCk="

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "U0VMRUNUIENvdW50KDEpIEZST00="

    aput-object v2, v0, v1

    sput-object v0, Lcom/taplytics/fly;->aardvark:[Ljava/lang/String;

    return-void
.end method

.method static aardvark(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 77
    :try_start_0
    invoke-static {p0, p1}, Lcom/taplytics/fly;->albatross(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 81
    :goto_0
    return-object p0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    const-string v1, "tokey"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static aardvark(Ljavax/crypto/Cipher;)Ljavax/crypto/spec/IvParameterSpec;
    .locals 6

    .prologue
    .line 36
    :try_start_0
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {p0}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v1

    new-array v1, v1, [B

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v4

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_0
    return-object v0

    .line 40
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 42
    :try_start_1
    invoke-virtual {p0}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v0

    new-array v2, v0, [B

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taplytics/deer;->aardvark()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".taplytics.taplytics"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v5

    invoke-static {v0, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 46
    :catch_1
    move-exception v0

    .line 49
    const-string v0, "giv"

    invoke-static {v0, v1}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static aardvark(Ljava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;
    .locals 3

    .prologue
    .line 56
    :try_start_0
    invoke-static {p0}, Lcom/taplytics/fly;->aardvark(Ljava/lang/String;)[B

    move-result-object v1

    .line 57
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES/CBC/PKCS5Padding"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_0
    return-object v0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const-string v1, "seck"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static aardvark(Ljava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .prologue
    .line 66
    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 68
    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 72
    :goto_0
    return-object v0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string v1, "keyb"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static aardvark(Ljavax/crypto/Cipher;[B)[B
    .locals 1

    .prologue
    .line 113
    :try_start_0
    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 117
    :goto_0
    return-object v0

    .line 114
    :catch_0
    move-exception v0

    .line 117
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static albatross(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 87
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {p1, v0}, Lcom/taplytics/fly;->aardvark(Ljavax/crypto/Cipher;[B)[B

    move-result-object v0

    .line 89
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 92
    :goto_0
    return-object p0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    const-string v1, "encr"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static alligator(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 122
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 123
    new-instance v0, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    .line 125
    :goto_0
    return-object p0

    .line 124
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static alligator(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 98
    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 99
    invoke-static {p1, v0}, Lcom/taplytics/fly;->aardvark(Ljavax/crypto/Cipher;[B)[B

    move-result-object v1

    .line 101
    if-eqz v1, :cond_0

    .line 102
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :goto_0
    return-object v0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    const-string v1, "decr"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static chinchilla()Z
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 131
    :try_start_0
    sget-object v2, Lcom/taplytics/fly;->aardvark:[Ljava/lang/String;

    array-length v2, v2

    if-ne v2, v3, :cond_1

    .line 132
    sget-object v2, Lcom/taplytics/fly;->aardvark:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 133
    :goto_0
    sget-object v3, Lcom/taplytics/fly;->aardvark:[Ljava/lang/String;

    array-length v3, v3

    if-ge v1, v3, :cond_0

    .line 134
    sget-object v3, Lcom/taplytics/fly;->aardvark:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-static {v3}, Lcom/taplytics/fly;->alligator(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 133
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 136
    :cond_0
    const/16 v1, 0x8

    const-string v3, "done"

    aput-object v3, v2, v1

    .line 137
    sput-object v2, Lcom/taplytics/fly;->aardvark:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 140
    goto :goto_1

    .line 143
    :catch_0
    move-exception v1

    .line 144
    const-string v2, "e sql q dsc"

    invoke-static {v2, v1}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
