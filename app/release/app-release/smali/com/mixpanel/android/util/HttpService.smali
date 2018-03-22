.class public Lcom/mixpanel/android/util/HttpService;
.super Ljava/lang/Object;
.source "HttpService.java"

# interfaces
.implements Lcom/mixpanel/android/util/RemoteService;


# static fields
.field private static final LOGTAG:Ljava/lang/String; = "MixpanelAPI.Message"

.field private static final MAX_UNAVAILABLE_HTTP_RESPONSE_CODE:I = 0x257

.field private static final MIN_UNAVAILABLE_HTTP_RESPONSE_CODE:I = 0x1f4

.field private static sIsMixpanelBlocked:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .prologue
    .line 27
    sget-boolean v0, Lcom/mixpanel/android/util/HttpService;->sIsMixpanelBlocked:Z

    return v0
.end method

.method static synthetic access$002(Z)Z
    .locals 0
    .param p0, "x0"    # Z

    .prologue
    .line 27
    sput-boolean p0, Lcom/mixpanel/android/util/HttpService;->sIsMixpanelBlocked:Z

    return p0
.end method

.method private onOfflineMode(Lcom/mixpanel/android/util/OfflineMode;)Z
    .locals 4
    .param p1, "offlineMode"    # Lcom/mixpanel/android/util/OfflineMode;

    .prologue
    .line 78
    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Lcom/mixpanel/android/util/OfflineMode;->isOffline()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    .line 84
    .local v1, "onOfflineMode":Z
    :goto_0
    return v1

    .line 78
    .end local v1    # "onOfflineMode":Z
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    .line 81
    .restart local v1    # "onOfflineMode":Z
    const-string v2, "MixpanelAPI.Message"

    const-string v3, "Client State should not throw exception, will assume is not on offline mode"

    invoke-static {v2, v3, v0}, Lcom/mixpanel/android/util/MPLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static slurp(Ljava/io/InputStream;)[B
    .locals 5
    .param p0, "inputStream"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 167
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 170
    .local v0, "buffer":Ljava/io/ByteArrayOutputStream;
    const/16 v3, 0x2000

    new-array v1, v3, [B

    .line 172
    .local v1, "data":[B
    :goto_0
    array-length v3, v1

    invoke-virtual {p0, v1, v4, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .local v2, "nRead":I
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 173
    invoke-virtual {v0, v1, v4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 176
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 177
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    return-object v3
.end method


# virtual methods
.method public checkIsMixpanelBlocked()V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mixpanel/android/util/HttpService$1;

    invoke-direct {v1, p0}, Lcom/mixpanel/android/util/HttpService$1;-><init>(Lcom/mixpanel/android/util/HttpService;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 52
    .local v0, "t":Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 53
    return-void
.end method

.method public isOnline(Landroid/content/Context;Lcom/mixpanel/android/util/OfflineMode;)Z
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "offlineMode"    # Lcom/mixpanel/android/util/OfflineMode;

    .prologue
    const/4 v2, 0x0

    .line 57
    sget-boolean v4, Lcom/mixpanel/android/util/HttpService;->sIsMixpanelBlocked:Z

    if-eqz v4, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v2

    .line 58
    :cond_1
    invoke-direct {p0, p2}, Lcom/mixpanel/android/util/HttpService;->onOfflineMode(Lcom/mixpanel/android/util/OfflineMode;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 62
    :try_start_0
    const-string v4, "connectivity"

    .line 63
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 64
    .local v0, "cm":Landroid/net/ConnectivityManager;
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    .line 65
    .local v3, "netInfo":Landroid/net/NetworkInfo;
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v2, 0x1

    .line 66
    .local v2, "isOnline":Z
    :cond_2
    const-string v5, "MixpanelAPI.Message"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ConnectivityManager says we "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz v2, :cond_3

    const-string v4, "are"

    :goto_1
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " online"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/mixpanel/android/util/MPLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 67
    .end local v0    # "cm":Landroid/net/ConnectivityManager;
    .end local v2    # "isOnline":Z
    .end local v3    # "netInfo":Landroid/net/NetworkInfo;
    :catch_0
    move-exception v1

    .line 68
    .local v1, "e":Ljava/lang/SecurityException;
    const/4 v2, 0x1

    .line 69
    .restart local v2    # "isOnline":Z
    const-string v4, "MixpanelAPI.Message"

    const-string v5, "Don\'t have permission to check connectivity, will assume we are online"

    invoke-static {v4, v5}, Lcom/mixpanel/android/util/MPLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 66
    .end local v1    # "e":Ljava/lang/SecurityException;
    .restart local v0    # "cm":Landroid/net/ConnectivityManager;
    .restart local v3    # "netInfo":Landroid/net/NetworkInfo;
    :cond_3
    :try_start_1
    const-string v4, "are not"
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public performRequest(Ljava/lang/String;Ljava/util/Map;Ljavax/net/ssl/SSLSocketFactory;)[B
    .locals 17
    .param p1, "endpointUrl"    # Ljava/lang/String;
    .param p3, "socketFactory"    # Ljavax/net/ssl/SSLSocketFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            ")[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 89
    .local p2, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v14, "MixpanelAPI.Message"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "Attempting request to "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lcom/mixpanel/android/util/MPLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const/4 v10, 0x0

    .line 97
    .local v10, "response":[B
    const/4 v11, 0x0

    .line 98
    .local v11, "retries":I
    const/4 v12, 0x0

    .line 99
    .local v12, "succeeded":Z
    :cond_0
    :goto_0
    const/4 v14, 0x3

    if-ge v11, v14, :cond_f

    if-nez v12, :cond_f

    .line 100
    const/4 v6, 0x0

    .line 101
    .local v6, "in":Ljava/io/InputStream;
    const/4 v7, 0x0

    .line 102
    .local v7, "out":Ljava/io/OutputStream;
    const/4 v1, 0x0

    .line 103
    .local v1, "bout":Ljava/io/BufferedOutputStream;
    const/4 v4, 0x0

    .line 106
    .local v4, "connection":Ljava/net/HttpURLConnection;
    :try_start_0
    new-instance v13, Ljava/net/URL;

    move-object/from16 v0, p1

    invoke-direct {v13, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 107
    .local v13, "url":Ljava/net/URL;
    invoke-virtual {v13}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v4, v0

    .line 108
    if-eqz p3, :cond_1

    instance-of v14, v4, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v14, :cond_1

    .line 109
    move-object v0, v4

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object v14, v0

    move-object/from16 v0, p3

    invoke-virtual {v14, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 112
    :cond_1
    const/16 v14, 0x7d0

    invoke-virtual {v4, v14}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 113
    const/16 v14, 0x2710

    invoke-virtual {v4, v14}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 114
    if-eqz p2, :cond_6

    .line 115
    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 116
    .local v3, "builder":Landroid/net/Uri$Builder;
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 117
    .local v8, "param":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v3, v14, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 138
    .end local v3    # "builder":Landroid/net/Uri$Builder;
    .end local v8    # "param":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v13    # "url":Ljava/net/URL;
    :catch_0
    move-exception v5

    .line 139
    .local v5, "e":Ljava/io/EOFException;
    :goto_2
    :try_start_1
    const-string v14, "MixpanelAPI.Message"

    const-string v15, "Failure to connect, likely caused by a known issue with Android lib. Retrying."

    invoke-static {v14, v15}, Lcom/mixpanel/android/util/MPLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    add-int/lit8 v11, v11, 0x1

    .line 149
    if-eqz v1, :cond_2

    .line 150
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    .line 151
    :cond_2
    :goto_3
    if-eqz v7, :cond_3

    .line 152
    :try_start_3
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    .line 153
    :cond_3
    :goto_4
    if-eqz v6, :cond_4

    .line 154
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    .line 155
    :cond_4
    :goto_5
    if-eqz v4, :cond_0

    .line 156
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    .line 119
    .end local v5    # "e":Ljava/io/EOFException;
    .restart local v3    # "builder":Landroid/net/Uri$Builder;
    .restart local v13    # "url":Ljava/net/URL;
    :cond_5
    :try_start_5
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v14

    invoke-virtual {v14}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v9

    .line 121
    .local v9, "query":Ljava/lang/String;
    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v14

    array-length v14, v14

    invoke-virtual {v4, v14}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 122
    const/4 v14, 0x1

    invoke-virtual {v4, v14}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 123
    const-string v14, "POST"

    invoke-virtual {v4, v14}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    .line 125
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 126
    .end local v1    # "bout":Ljava/io/BufferedOutputStream;
    .local v2, "bout":Ljava/io/BufferedOutputStream;
    :try_start_6
    const-string v14, "UTF-8"

    invoke-virtual {v9, v14}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 127
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V

    .line 128
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/EOFException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_b
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 129
    const/4 v1, 0x0

    .line 130
    .end local v2    # "bout":Ljava/io/BufferedOutputStream;
    .restart local v1    # "bout":Ljava/io/BufferedOutputStream;
    :try_start_7
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 131
    const/4 v7, 0x0

    .line 133
    .end local v3    # "builder":Landroid/net/Uri$Builder;
    .end local v9    # "query":Ljava/lang/String;
    :cond_6
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    .line 134
    invoke-static {v6}, Lcom/mixpanel/android/util/HttpService;->slurp(Ljava/io/InputStream;)[B

    move-result-object v10

    .line 135
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/EOFException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v12, 0x1

    .line 149
    if-eqz v1, :cond_7

    .line 150
    :try_start_8
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 151
    :cond_7
    :goto_6
    if-eqz v7, :cond_8

    .line 152
    :try_start_9
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 153
    :cond_8
    :goto_7
    if-eqz v6, :cond_9

    .line 154
    :try_start_a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 155
    :cond_9
    :goto_8
    if-eqz v4, :cond_0

    .line 156
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 141
    .end local v13    # "url":Ljava/net/URL;
    :catch_1
    move-exception v5

    .line 142
    .local v5, "e":Ljava/io/IOException;
    :goto_9
    :try_start_b
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v14

    const/16 v15, 0x1f4

    if-lt v14, v15, :cond_e

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v14

    const/16 v15, 0x257

    if-gt v14, v15, :cond_e

    .line 143
    new-instance v14, Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException;

    const-string v15, "Service Unavailable"

    const-string v16, "Retry-After"

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v14 .. v16}, Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v14
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 149
    .end local v5    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v14

    :goto_a
    if-eqz v1, :cond_a

    .line 150
    :try_start_c
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    .line 151
    :cond_a
    :goto_b
    if-eqz v7, :cond_b

    .line 152
    :try_start_d
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    .line 153
    :cond_b
    :goto_c
    if-eqz v6, :cond_c

    .line 154
    :try_start_e
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    .line 155
    :cond_c
    :goto_d
    if-eqz v4, :cond_d

    .line 156
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_d
    throw v14

    .line 145
    .restart local v5    # "e":Ljava/io/IOException;
    :cond_e
    :try_start_f
    throw v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 159
    .end local v1    # "bout":Ljava/io/BufferedOutputStream;
    .end local v4    # "connection":Ljava/net/HttpURLConnection;
    .end local v5    # "e":Ljava/io/IOException;
    .end local v6    # "in":Ljava/io/InputStream;
    .end local v7    # "out":Ljava/io/OutputStream;
    :cond_f
    const/4 v14, 0x3

    if-lt v11, v14, :cond_10

    .line 160
    const-string v14, "MixpanelAPI.Message"

    const-string v15, "Could not connect to Mixpanel service after three retries."

    invoke-static {v14, v15}, Lcom/mixpanel/android/util/MPLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_10
    return-object v10

    .line 150
    .restart local v1    # "bout":Ljava/io/BufferedOutputStream;
    .restart local v4    # "connection":Ljava/net/HttpURLConnection;
    .restart local v6    # "in":Ljava/io/InputStream;
    .restart local v7    # "out":Ljava/io/OutputStream;
    .restart local v13    # "url":Ljava/net/URL;
    :catch_2
    move-exception v14

    goto :goto_6

    .line 152
    :catch_3
    move-exception v14

    goto :goto_7

    .line 154
    :catch_4
    move-exception v14

    goto :goto_8

    .line 150
    .end local v13    # "url":Ljava/net/URL;
    .local v5, "e":Ljava/io/EOFException;
    :catch_5
    move-exception v14

    goto/16 :goto_3

    .line 152
    :catch_6
    move-exception v14

    goto/16 :goto_4

    .line 154
    :catch_7
    move-exception v14

    goto/16 :goto_5

    .line 150
    .end local v5    # "e":Ljava/io/EOFException;
    :catch_8
    move-exception v15

    goto :goto_b

    .line 152
    :catch_9
    move-exception v15

    goto :goto_c

    .line 154
    :catch_a
    move-exception v15

    goto :goto_d

    .line 149
    .end local v1    # "bout":Ljava/io/BufferedOutputStream;
    .restart local v2    # "bout":Ljava/io/BufferedOutputStream;
    .restart local v3    # "builder":Landroid/net/Uri$Builder;
    .restart local v9    # "query":Ljava/lang/String;
    .restart local v13    # "url":Ljava/net/URL;
    :catchall_1
    move-exception v14

    move-object v1, v2

    .end local v2    # "bout":Ljava/io/BufferedOutputStream;
    .restart local v1    # "bout":Ljava/io/BufferedOutputStream;
    goto :goto_a

    .line 141
    .end local v1    # "bout":Ljava/io/BufferedOutputStream;
    .restart local v2    # "bout":Ljava/io/BufferedOutputStream;
    :catch_b
    move-exception v5

    move-object v1, v2

    .end local v2    # "bout":Ljava/io/BufferedOutputStream;
    .restart local v1    # "bout":Ljava/io/BufferedOutputStream;
    goto :goto_9

    .line 138
    .end local v1    # "bout":Ljava/io/BufferedOutputStream;
    .restart local v2    # "bout":Ljava/io/BufferedOutputStream;
    :catch_c
    move-exception v5

    move-object v1, v2

    .end local v2    # "bout":Ljava/io/BufferedOutputStream;
    .restart local v1    # "bout":Ljava/io/BufferedOutputStream;
    goto/16 :goto_2
.end method
