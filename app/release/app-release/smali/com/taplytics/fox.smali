.class public Lcom/taplytics/fox;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field private static carmine:I

.field private static crab:Ljava/lang/String;

.field private static crane:Ljava/lang/String;

.field private static crocodile:Ljava/lang/String;

.field private static curlew:Ljava/lang/String;

.field private static deer:Ljava/lang/String;

.field private static dingo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-string v0, "TLDatabases"

    sput-object v0, Lcom/taplytics/fox;->dingo:Ljava/lang/String;

    .line 36
    const/4 v0, 0x2

    sput v0, Lcom/taplytics/fox;->carmine:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 39
    sget-object v0, Lcom/taplytics/fox;->dingo:Ljava/lang/String;

    const/4 v1, 0x0

    sget v2, Lcom/taplytics/fox;->carmine:I

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 40
    return-void
.end method

.method private static gull()V
    .locals 3

    .prologue
    .line 59
    invoke-static {}, Lcom/taplytics/fly;->chinchilla()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    sget-object v0, Lcom/taplytics/fly;->aardvark:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sput-object v0, Lcom/taplytics/fox;->crab:Ljava/lang/String;

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/taplytics/fly;->aardvark:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/taplytics/fox;->crab:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/taplytics/fly;->aardvark:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taplytics/fox;->crane:Ljava/lang/String;

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/taplytics/fly;->aardvark:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/taplytics/fox;->crab:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taplytics/fox;->crocodile:Ljava/lang/String;

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/taplytics/fly;->aardvark:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/taplytics/fox;->crab:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/taplytics/fly;->aardvark:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/taplytics/fox;->crab:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/taplytics/fly;->aardvark:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taplytics/fox;->curlew:Ljava/lang/String;

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/taplytics/fly;->aardvark:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/taplytics/fox;->crab:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taplytics/fox;->deer:Ljava/lang/String;

    .line 67
    :cond_0
    return-void
.end method


# virtual methods
.method public aardvark(I)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 101
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 104
    :try_start_0
    invoke-virtual {p0}, Lcom/taplytics/fox;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sget-object v1, Lcom/taplytics/fox;->crab:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "timestamp"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "event"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "timestamp ASC"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 105
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 110
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {}, Lcom/taplytics/gaur;->albatross()Ljavax/crypto/Cipher;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/taplytics/fly;->alligator(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    :goto_1
    :try_start_3
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    goto :goto_0

    .line 111
    :catch_1
    move-exception v0

    .line 112
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 119
    :catch_2
    move-exception v0

    .line 120
    :goto_2
    :try_start_4
    const-string v2, "Exception while getting events"

    invoke-static {v2, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 122
    if-eqz v1, :cond_0

    .line 123
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 126
    :cond_0
    :goto_3
    return-object v10

    .line 122
    :cond_1
    if-eqz v1, :cond_0

    .line 123
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    .line 122
    :catchall_0
    move-exception v0

    move-object v1, v9

    :goto_4
    if-eqz v1, :cond_2

    .line 123
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 122
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 119
    :catch_3
    move-exception v0

    move-object v1, v9

    goto :goto_2
.end method

.method public albatross(I)V
    .locals 5

    .prologue
    .line 132
    :try_start_0
    invoke-virtual {p0}, Lcom/taplytics/fox;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sget-object v1, Lcom/taplytics/fox;->curlew:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :goto_0
    return-void

    .line 133
    :catch_0
    move-exception v0

    .line 134
    const-string v1, "Exception while deleting events"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public baboon()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 139
    .line 142
    :try_start_0
    invoke-virtual {p0}, Lcom/taplytics/fox;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sget-object v2, Lcom/taplytics/fox;->deer:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 143
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 144
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 146
    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    if-eqz v2, :cond_0

    .line 151
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 154
    :cond_0
    :goto_1
    return v0

    .line 147
    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    move v0, v3

    .line 148
    :goto_2
    :try_start_3
    const-string v3, "Exception while getting event count"

    invoke-static {v3, v1}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    if-eqz v2, :cond_0

    .line 151
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 150
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_1

    .line 151
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 150
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 147
    :catch_1
    move-exception v0

    move-object v1, v0

    move v0, v3

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_2

    :cond_2
    move v0, v3

    goto :goto_0
.end method

.method public buffalo(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    .line 78
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/taplytics/gazelle;->alpaca(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 80
    invoke-static {}, Lcom/taplytics/gaur;->aardvark()Ljavax/crypto/Cipher;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 81
    invoke-static {}, Lcom/taplytics/gaur;->aardvark()Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taplytics/fly;->albatross(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;

    move-result-object v0

    .line 83
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 84
    const-string v2, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    const-string v2, "event"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :try_start_0
    invoke-virtual {p0}, Lcom/taplytics/fox;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sget-object v2, Lcom/taplytics/fox;->crab:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_0
    invoke-virtual {p0}, Lcom/taplytics/fox;->baboon()I

    move-result v0

    .line 92
    const/16 v1, 0x3e8

    if-le v0, v1, :cond_1

    .line 93
    add-int/lit16 v0, v0, -0x3b6

    invoke-virtual {p0, v0}, Lcom/taplytics/fox;->albatross(I)V

    .line 96
    :cond_1
    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 89
    const-string v1, "Exception writing events"

    invoke-static {v1, v0}, Lcom/taplytics/gar;->aardvark(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public grouse()V
    .locals 0

    .prologue
    .line 46
    invoke-static {}, Lcom/taplytics/fox;->gull()V

    .line 47
    invoke-virtual {p0}, Lcom/taplytics/fox;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 48
    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 53
    invoke-static {}, Lcom/taplytics/fox;->gull()V

    .line 54
    sget-object v0, Lcom/taplytics/fox;->crane:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .prologue
    .line 71
    invoke-static {}, Lcom/taplytics/fox;->gull()V

    .line 73
    sget-object v0, Lcom/taplytics/fox;->crocodile:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0, p1}, Lcom/taplytics/fox;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 75
    return-void
.end method
