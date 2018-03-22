.class public Lcom/taplytics/gaur;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taplytics/gaur$alpaca;,
        Lcom/taplytics/gaur$albatross;,
        Lcom/taplytics/gaur$aardvark;,
        Lcom/taplytics/gaur$alligator;,
        Lcom/taplytics/gaur$ant;
    }
.end annotation


# static fields
.field private static aardvark:Lcom/taplytics/gaur;

.field static alpaca:Ljavax/crypto/Cipher;

.field private static ant:Ljavax/crypto/Cipher;

.field private static elk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    sput-boolean v0, Lcom/taplytics/gaur;->elk:Z

    .line 66
    const/4 v0, 0x0

    sput-object v0, Lcom/taplytics/gaur;->aardvark:Lcom/taplytics/gaur;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    :try_start_0
    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    sput-object v0, Lcom/taplytics/gaur;->alpaca:Ljavax/crypto/Cipher;

    .line 88
    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    sput-object v0, Lcom/taplytics/gaur;->ant:Ljavax/crypto/Cipher;

    .line 89
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->baboon()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/taplytics/gaur;->armadillo(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_0
    return-void

    .line 90
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static aardvark()Lcom/taplytics/gaur;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/taplytics/gaur;->aardvark:Lcom/taplytics/gaur;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/taplytics/gaur;->elk:Z

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/taplytics/gaur;

    invoke-direct {v0}, Lcom/taplytics/gaur;-><init>()V

    :goto_0
    sput-object v0, Lcom/taplytics/gaur;->aardvark:Lcom/taplytics/gaur;

    .line 70
    sget-object v0, Lcom/taplytics/gaur;->aardvark:Lcom/taplytics/gaur;

    return-object v0

    .line 69
    :cond_1
    sget-object v0, Lcom/taplytics/gaur;->aardvark:Lcom/taplytics/gaur;

    goto :goto_0
.end method

.method static aardvark()Ljavax/crypto/Cipher;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/taplytics/gaur;->alpaca:Ljavax/crypto/Cipher;

    return-object v0
.end method

.method private aardvark(Ljava/lang/String;Lcom/taplytics/gaur$aardvark;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 191
    :try_start_0
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Landroid/content/Context;

    move-result-object v0

    .line 192
    if-nez v0, :cond_1

    .line 193
    if-eqz p2, :cond_0

    .line 194
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No App Context to write JSON to disk"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/taplytics/gaur$aardvark;->albatross(Ljava/lang/Exception;)V

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 200
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 201
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 202
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    .line 203
    if-eqz v3, :cond_2

    .line 204
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 205
    const-string v3, "Deleted File"

    invoke-static {v3, v1}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/util/Date;)V

    .line 210
    :cond_2
    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v3, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 211
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 212
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    .line 213
    if-eqz v0, :cond_3

    .line 214
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 215
    const-string v0, "Deleted File"

    invoke-static {v0, v1}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/util/Date;)V

    .line 219
    :cond_3
    if-eqz p2, :cond_0

    .line 220
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcom/taplytics/gaur$aardvark;->albatross(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 222
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private aardvark(Ljava/lang/String;Ljava/lang/String;Lcom/taplytics/gaur$alligator;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 292
    if-nez p1, :cond_0

    .line 293
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Missing fileName or listener to read from disk"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 294
    const-string v2, "Reading item from disk: "

    invoke-static {v2, v1}, Lcom/taplytics/gar;->albatross(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 295
    invoke-interface {p3, v4, v1}, Lcom/taplytics/gaur$alligator;->aardvark(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 359
    :goto_0
    return-void

    .line 299
    :cond_0
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/deer;->aardvark()Landroid/content/Context;

    move-result-object v3

    .line 300
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 301
    new-instance v2, Ljava/io/File;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v2, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 306
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    .line 308
    if-nez v1, :cond_5

    .line 310
    new-instance v1, Ljava/io/File;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v1, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 311
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    .line 314
    if-eqz v3, :cond_5

    .line 320
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 322
    :try_start_0
    new-instance v6, Ljava/io/ObjectInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 323
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    .line 325
    const/4 v1, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_1
    :goto_2
    packed-switch v1, :pswitch_data_0

    move-object v2, v4

    .line 344
    :goto_3
    :pswitch_0
    const/4 v1, 0x0

    invoke-interface {p3, v2, v1}, Lcom/taplytics/gaur$alligator;->aardvark(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 345
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 346
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Read item from disk: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/util/Date;)V

    .line 348
    :cond_2
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 349
    :catch_0
    move-exception v1

    .line 350
    const-string v2, "Reading file from disk: "

    invoke-static {v2, v1}, Lcom/taplytics/gar;->albatross(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 351
    invoke-interface {p3, v4, v1}, Lcom/taplytics/gaur$alligator;->aardvark(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_0

    .line 325
    :sswitch_0
    :try_start_1
    const-string v3, "JSONObject"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :sswitch_1
    const-string v3, "JSONArray"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :sswitch_2
    const-string v3, "Serializable"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x2

    goto :goto_2

    .line 328
    :pswitch_1
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    sget-object v7, Lcom/taplytics/gaur;->ant:Ljavax/crypto/Cipher;

    invoke-static {v1, v7}, Lcom/taplytics/fly;->alligator(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v2, v3

    .line 331
    goto :goto_3

    .line 329
    :catch_1
    move-exception v1

    .line 330
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v2, v1

    .line 332
    goto :goto_3

    .line 335
    :pswitch_2
    :try_start_4
    new-instance v3, Lorg/json/JSONArray;

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    sget-object v7, Lcom/taplytics/gaur;->ant:Ljavax/crypto/Cipher;

    invoke-static {v1, v7}, Lcom/taplytics/fly;->alligator(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object v2, v3

    .line 338
    goto :goto_3

    .line 336
    :catch_2
    move-exception v1

    .line 337
    :try_start_5
    new-instance v1, Lorg/json/JSONArray;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-object v2, v1

    .line 339
    goto/16 :goto_3

    .line 354
    :cond_3
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 355
    const-string v1, "File does not exist"

    invoke-static {v1}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 357
    :cond_4
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "File does not exist"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v4, v1}, Lcom/taplytics/gaur$alligator;->aardvark(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_5
    move-object v1, v2

    goto/16 :goto_1

    .line 325
    nop

    :sswitch_data_0
    .sparse-switch
        0x3d1dad1f -> :sswitch_2
        0x65b96e51 -> :sswitch_1
        0x68732647 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static albatross()Ljavax/crypto/Cipher;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/taplytics/gaur;->ant:Ljavax/crypto/Cipher;

    return-object v0
.end method

.method private armadillo(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 98
    :try_start_0
    sget-object v0, Lcom/taplytics/gaur;->alpaca:Ljavax/crypto/Cipher;

    invoke-static {v0}, Lcom/taplytics/fly;->aardvark(Ljavax/crypto/Cipher;)Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v0

    .line 99
    invoke-static {p1}, Lcom/taplytics/fly;->aardvark(Ljava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v1

    .line 101
    sget-object v2, Lcom/taplytics/gaur;->alpaca:Ljavax/crypto/Cipher;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 102
    sget-object v2, Lcom/taplytics/gaur;->ant:Ljavax/crypto/Cipher;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 103
    const/4 v0, 0x1

    sput-boolean v0, Lcom/taplytics/gaur;->elk:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :goto_0
    return-void

    .line 104
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public aardvark(Lcom/taplytics/gaur$albatross;)V
    .locals 3

    .prologue
    .line 130
    if-nez p1, :cond_1

    .line 131
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    const-string v0, "No listener to read TLProperties from disk"

    invoke-static {v0}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Landroid/content/Context;

    move-result-object v0

    .line 138
    if-nez v0, :cond_2

    .line 139
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "No App Context to write JSON to disk"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lcom/taplytics/gaur$albatross;->aardvark(Lcom/taplytics/caribou;Ljava/lang/Exception;)V

    goto :goto_0

    .line 143
    :cond_2
    const-string v0, "TLProperties.json"

    const-string v1, "JSONObject"

    new-instance v2, Lcom/taplytics/gaur$2;

    invoke-direct {v2, p0, p1}, Lcom/taplytics/gaur$2;-><init>(Lcom/taplytics/gaur;Lcom/taplytics/gaur$albatross;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/taplytics/gaur;->aardvark(Ljava/lang/String;Ljava/lang/String;Lcom/taplytics/gaur$alligator;)V

    goto :goto_0
.end method

.method public aardvark(Lcom/taplytics/gaur$alpaca;)V
    .locals 3

    .prologue
    .line 248
    if-nez p1, :cond_1

    .line 249
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    const-string v0, "No listener to read App User Attributes from disk"

    invoke-static {v0}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 254
    :cond_1
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Landroid/content/Context;

    move-result-object v0

    .line 255
    if-nez v0, :cond_2

    .line 256
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "No App Context to read App User Attributes from Disk!"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lcom/taplytics/gaur$alpaca;->aardvark(Lorg/json/JSONObject;Ljava/lang/Exception;)V

    goto :goto_0

    .line 260
    :cond_2
    const-string v0, "TLUserAttributes.json"

    const-string v1, "JSONObject"

    new-instance v2, Lcom/taplytics/gaur$5;

    invoke-direct {v2, p0, p1}, Lcom/taplytics/gaur$5;-><init>(Lcom/taplytics/gaur;Lcom/taplytics/gaur$alpaca;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/taplytics/gaur;->aardvark(Ljava/lang/String;Ljava/lang/String;Lcom/taplytics/gaur$alligator;)V

    goto :goto_0
.end method

.method public butterfly(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 112
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Landroid/content/Context;

    move-result-object v0

    .line 113
    if-nez v0, :cond_1

    .line 114
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    const-string v0, "Writing Properties to Disk: No App Context to write JSON to disk"

    invoke-static {v0}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    new-instance v1, Lcom/taplytics/gecko;

    const-string v2, "TLProperties.json"

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v3, Lcom/taplytics/gaur$1;

    invoke-direct {v3, p0}, Lcom/taplytics/gaur$1;-><init>(Lcom/taplytics/gaur;)V

    invoke-direct {v1, p1, v2, v0, v3}, Lcom/taplytics/gecko;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/io/File;Lcom/taplytics/gaur$ant;)V

    invoke-static {v1}, Lcom/taplytics/gazelle;->aardvark(Landroid/os/AsyncTask;)V

    goto :goto_0
.end method

.method public camel(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 230
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taplytics/deer;->aardvark()Landroid/content/Context;

    move-result-object v0

    .line 231
    if-nez v0, :cond_1

    .line 232
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    const-string v0, "Writing User Attributes to Disk: No App Context to write JSON to disk"

    invoke-static {v0}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    new-instance v1, Lcom/taplytics/gecko;

    const-string v2, "TLUserAttributes.json"

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v3, Lcom/taplytics/gaur$4;

    invoke-direct {v3, p0}, Lcom/taplytics/gaur$4;-><init>(Lcom/taplytics/gaur;)V

    invoke-direct {v1, p1, v2, v0, v3}, Lcom/taplytics/gecko;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/io/File;Lcom/taplytics/gaur$ant;)V

    invoke-static {v1}, Lcom/taplytics/gazelle;->aardvark(Landroid/os/AsyncTask;)V

    goto :goto_0
.end method

.method public hamster()V
    .locals 2

    .prologue
    .line 173
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    const-string v0, "Delete TLProperties File from disk"

    invoke-static {v0}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 176
    :cond_0
    const-string v0, "TLProperties.json"

    new-instance v1, Lcom/taplytics/gaur$3;

    invoke-direct {v1, p0}, Lcom/taplytics/gaur$3;-><init>(Lcom/taplytics/gaur;)V

    invoke-direct {p0, v0, v1}, Lcom/taplytics/gaur;->aardvark(Ljava/lang/String;Lcom/taplytics/gaur$aardvark;)V

    .line 183
    return-void
.end method

.method public hare()V
    .locals 2

    .prologue
    .line 279
    invoke-static {}, Lcom/taplytics/gar;->clam()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    const-string v0, "Delete App User Attributes From Disk"

    invoke-static {v0}, Lcom/taplytics/gar;->baboon(Ljava/lang/String;)V

    .line 282
    :cond_0
    const-string v0, "TLUserAttributes.json"

    new-instance v1, Lcom/taplytics/gaur$6;

    invoke-direct {v1, p0}, Lcom/taplytics/gaur$6;-><init>(Lcom/taplytics/gaur;)V

    invoke-direct {p0, v0, v1}, Lcom/taplytics/gaur;->aardvark(Ljava/lang/String;Lcom/taplytics/gaur$aardvark;)V

    .line 289
    return-void
.end method
