.class public Lcom/taplytics/flamingo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static aardvark:Lcom/taplytics/flamingo;


# instance fields
.field private aardvark:Landroid/content/SharedPreferences;

.field private aardvark:Ljavax/crypto/Cipher;

.field private albatross:Ljavax/crypto/Cipher;

.field private alligator:Ljavax/crypto/Cipher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput-object v0, Lcom/taplytics/flamingo;->aardvark:Lcom/taplytics/flamingo;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p0, p1, p2, p3}, Lcom/taplytics/flamingo;->aardvark(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public static aardvark()Lcom/taplytics/flamingo;
    .locals 4

    .prologue
    .line 126
    sget-object v0, Lcom/taplytics/flamingo;->aardvark:Lcom/taplytics/flamingo;

    if-nez v0, :cond_0

    .line 128
    :try_start_0
    new-instance v0, Lcom/taplytics/flamingo;

    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taplytics/deer;->aardvark()Landroid/content/Context;

    move-result-object v1

    const-string v2, "TAPLYTICS_PREFS_SECURE"

    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taplytics/deer;->baboon()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/taplytics/flamingo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/taplytics/flamingo;->aardvark:Lcom/taplytics/flamingo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :cond_0
    :goto_0
    sget-object v0, Lcom/taplytics/flamingo;->aardvark:Lcom/taplytics/flamingo;

    return-object v0

    .line 129
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private ant(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/taplytics/flamingo;->aardvark:Ljavax/crypto/Cipher;

    invoke-static {p2, v0}, Lcom/taplytics/fly;->albatross(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/taplytics/flamingo;->aardvark:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :goto_0
    return-void

    .line 119
    :catch_0
    move-exception v0

    .line 120
    const-string v1, "ptv"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private armadillo(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/taplytics/flamingo;->aardvark:Ljavax/crypto/Cipher;

    invoke-static {v0}, Lcom/taplytics/fly;->aardvark(Ljavax/crypto/Cipher;)Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v0

    .line 64
    invoke-static {p1}, Lcom/taplytics/fly;->aardvark(Ljava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v1

    .line 66
    iget-object v2, p0, Lcom/taplytics/flamingo;->aardvark:Ljavax/crypto/Cipher;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 67
    iget-object v2, p0, Lcom/taplytics/flamingo;->albatross:Ljavax/crypto/Cipher;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 68
    iget-object v0, p0, Lcom/taplytics/flamingo;->alligator:Ljavax/crypto/Cipher;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_0
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string v1, "ciphinit"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public aardvark(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 49
    :try_start_0
    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lcom/taplytics/flamingo;->aardvark:Ljavax/crypto/Cipher;

    .line 50
    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lcom/taplytics/flamingo;->albatross:Ljavax/crypto/Cipher;

    .line 51
    const-string v0, "AES/ECB/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lcom/taplytics/flamingo;->alligator:Ljavax/crypto/Cipher;

    .line 52
    invoke-direct {p0, p3}, Lcom/taplytics/flamingo;->armadillo(Ljava/lang/String;)V

    .line 54
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/taplytics/flamingo;->aardvark:Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_0
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v1, "secpf init"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public albatross(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/taplytics/flamingo;->aardvark:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/taplytics/flamingo;->alligator:Ljavax/crypto/Cipher;

    invoke-static {p1, v1}, Lcom/taplytics/fly;->aardvark(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/taplytics/flamingo;->aardvark:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/taplytics/flamingo;->alligator:Ljavax/crypto/Cipher;

    invoke-static {p1, v1}, Lcom/taplytics/fly;->aardvark(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/taplytics/flamingo;->albatross:Ljavax/crypto/Cipher;

    invoke-static {v0, v1}, Lcom/taplytics/fly;->alligator(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 103
    :goto_0
    return-object v0

    .line 101
    :catch_0
    move-exception v0

    .line 103
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 77
    if-nez p2, :cond_0

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/taplytics/flamingo;->aardvark:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/taplytics/flamingo;->alligator:Ljavax/crypto/Cipher;

    invoke-static {p1, v1}, Lcom/taplytics/fly;->aardvark(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 85
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/taplytics/flamingo;->alligator:Ljavax/crypto/Cipher;

    invoke-static {p1, v0}, Lcom/taplytics/fly;->aardvark(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/taplytics/flamingo;->ant(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method removeValue(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/taplytics/flamingo;->aardvark:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/taplytics/flamingo;->alligator:Ljavax/crypto/Cipher;

    invoke-static {p1, v1}, Lcom/taplytics/fly;->aardvark(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 93
    return-void
.end method
