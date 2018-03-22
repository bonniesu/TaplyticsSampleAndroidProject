.class Lcom/taplytics/crocodile$aardvark;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taplytics/crocodile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "aardvark"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/util/List",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic albatross:Lcom/taplytics/crocodile;


# direct methods
.method private constructor <init>(Lcom/taplytics/crocodile;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/taplytics/crocodile$aardvark;->albatross:Lcom/taplytics/crocodile;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/taplytics/crocodile;Lcom/taplytics/crocodile$1;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/taplytics/crocodile$aardvark;-><init>(Lcom/taplytics/crocodile;)V

    return-void
.end method


# virtual methods
.method protected varargs aardvark([Ljava/util/List;)Ljava/lang/Void;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    .line 95
    if-eqz p1, :cond_0

    move-object/from16 v0, p1

    array-length v2, v0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 96
    :cond_0
    const/4 v2, 0x0

    .line 162
    :goto_0
    return-object v2

    .line 98
    :cond_1
    const/4 v2, 0x0

    aget-object v2, p1, v2

    .line 99
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONArray;

    .line 101
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taplytics/deer;->aardvark()Landroid/content/Context;

    move-result-object v5

    .line 104
    if-eqz v2, :cond_4

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lcom/taplytics/falcon;->bobcat:Lcom/taplytics/falcon;

    invoke-static {v3}, Lcom/taplytics/gazelle;->aardvark(Lcom/taplytics/falcon;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 105
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    .line 110
    :try_start_0
    invoke-static {}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/deer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taplytics/deer;->aardvark()Lcom/taplytics/caribou;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taplytics/caribou;->antelope()Lorg/json/JSONArray;

    move-result-object v4

    .line 111
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 112
    if-eqz v4, :cond_2

    .line 113
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v3, v9, :cond_2

    .line 114
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "_id"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 118
    :cond_2
    const/4 v3, 0x0

    move v4, v3

    :goto_2
    if-ge v4, v7, :cond_3

    .line 120
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 121
    new-instance v10, Lcom/taplytics/aardvark;

    const-string v3, "com.google.android.gms.location.Geofence$Builder"

    invoke-direct {v10, v3}, Lcom/taplytics/aardvark;-><init>(Ljava/lang/String;)V

    .line 122
    const-string v3, "setCircularRegion"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Class;

    const/4 v12, 0x0

    sget-object v13, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v12

    const/4 v12, 0x1

    sget-object v13, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v12

    const/4 v12, 0x2

    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v12

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    const-string v14, "latitude"

    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    const-string v14, "longitude"

    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x2

    const-string v14, "radius"

    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v14

    double-to-float v14, v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-virtual {v10, v3, v11, v12}, Lcom/taplytics/aardvark;->aardvark(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string v3, "setRequestId"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Class;

    const/4 v12, 0x0

    const-class v13, Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    const-string v14, "_id"

    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-virtual {v10, v3, v11, v12}, Lcom/taplytics/aardvark;->aardvark(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string v3, "setExpirationDuration"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Class;

    const/4 v12, 0x0

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v12

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    const-string v14, "com.google.android.gms.location.Geofence"

    const-string v15, "NEVER_EXPIRE"

    invoke-static {v14, v15}, Lcom/taplytics/aardvark;->aardvark(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-virtual {v10, v3, v11, v12}, Lcom/taplytics/aardvark;->aardvark(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string v11, "setTransitionTypes"

    const/4 v3, 0x1

    new-array v12, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v3

    const/4 v3, 0x1

    new-array v13, v3, [Ljava/lang/Object;

    const/4 v14, 0x0

    const-string v3, "com.google.android.gms.location.Geofence"

    const-string v15, "GEOFENCE_TRANSITION_ENTER"

    .line 127
    invoke-static {v3, v15}, Lcom/taplytics/aardvark;->aardvark(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const-string v3, "com.google.android.gms.location.Geofence"

    const-string v16, "GEOFENCE_TRANSITION_EXIT"

    .line 128
    move-object/from16 v0, v16

    invoke-static {v3, v0}, Lcom/taplytics/aardvark;->aardvark(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    or-int/2addr v3, v15

    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v14

    .line 126
    invoke-virtual {v10, v11, v12, v13}, Lcom/taplytics/aardvark;->aardvark(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-string v3, "build"

    invoke-virtual {v10, v3}, Lcom/taplytics/aardvark;->aardvark(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    const-string v3, "_id"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 118
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto/16 :goto_2

    .line 133
    :cond_3
    new-instance v2, Lcom/taplytics/aardvark;

    const-string v3, "com.google.android.gms.location.GeofencingRequest$Builder"

    invoke-direct {v2, v3}, Lcom/taplytics/aardvark;-><init>(Ljava/lang/String;)V

    .line 137
    const-string v3, "setInitialTrigger"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v7, 0x0

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v4, v7

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "com.google.android.gms.location.GeofencingRequest"

    const-string v11, "INITIAL_TRIGGER_ENTER"

    invoke-static {v10, v11}, Lcom/taplytics/aardvark;->aardvark(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-virtual {v2, v3, v4, v7}, Lcom/taplytics/aardvark;->aardvark(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string v3, "addGeofences"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v9, Ljava/util/List;

    aput-object v9, v4, v7

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v7, v9

    invoke-virtual {v2, v3, v4, v7}, Lcom/taplytics/aardvark;->aardvark(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/taplytics/crocodile$aardvark;->albatross:Lcom/taplytics/crocodile;

    invoke-static {v3, v5}, Lcom/taplytics/crocodile;->aardvark(Lcom/taplytics/crocodile;Landroid/content/Context;)Lcom/taplytics/aardvark;

    .line 143
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/taplytics/crocodile$aardvark;->albatross:Lcom/taplytics/crocodile;

    const-string v4, "build"

    invoke-virtual {v2, v4}, Lcom/taplytics/aardvark;->aardvark(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/taplytics/crocodile;->aardvark(Lcom/taplytics/crocodile;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/taplytics/crocodile$aardvark;->albatross:Lcom/taplytics/crocodile;

    invoke-static {v2, v8}, Lcom/taplytics/crocodile;->aardvark(Lcom/taplytics/crocodile;Ljava/util/List;)Ljava/util/List;

    .line 145
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/taplytics/crocodile$aardvark;->albatross:Lcom/taplytics/crocodile;

    invoke-static {v2}, Lcom/taplytics/crocodile;->aardvark(Lcom/taplytics/crocodile;)Lcom/taplytics/aardvark;

    move-result-object v2

    const-string v3, "connect"

    invoke-virtual {v2, v3}, Lcom/taplytics/aardvark;->aardvark(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 146
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 147
    :catch_0
    move-exception v2

    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "while adding geofences"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/taplytics/gar;->badger(Ljava/lang/String;)V

    .line 149
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/taplytics/crocodile$aardvark;->albatross:Lcom/taplytics/crocodile;

    invoke-static {v2}, Lcom/taplytics/crocodile;->aardvark(Lcom/taplytics/crocodile;)Lcom/taplytics/chamois;

    move-result-object v2

    invoke-interface {v2}, Lcom/taplytics/chamois;->aardvark()V

    .line 158
    :goto_3
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/taplytics/crocodile$aardvark;->albatross:Lcom/taplytics/crocodile;

    invoke-static {v2}, Lcom/taplytics/crocodile;->aardvark(Lcom/taplytics/crocodile;)Lcom/taplytics/chamois;

    move-result-object v2

    invoke-interface {v2}, Lcom/taplytics/chamois;->aardvark()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 162
    :goto_4
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 150
    :catch_1
    move-exception v2

    .line 151
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " while adding geofences"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/taplytics/gar;->badger(Ljava/lang/String;)V

    .line 152
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/taplytics/crocodile$aardvark;->albatross:Lcom/taplytics/crocodile;

    invoke-static {v2}, Lcom/taplytics/crocodile;->aardvark(Lcom/taplytics/crocodile;)Lcom/taplytics/chamois;

    move-result-object v2

    invoke-interface {v2}, Lcom/taplytics/chamois;->aardvark()V

    goto :goto_3

    .line 155
    :cond_4
    const-string v2, "The ACCESS_FINE_LOCATION permission is not granted, locations cannot be set or Google play services location is not provided"

    invoke-static {v2}, Lcom/taplytics/gar;->warning(Ljava/lang/String;)V

    goto :goto_3

    .line 159
    :catch_2
    move-exception v2

    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "while fulfilling geofence promise"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/taplytics/gar;->badger(Ljava/lang/String;)V

    goto :goto_4
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 91
    check-cast p1, [Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/taplytics/crocodile$aardvark;->aardvark([Ljava/util/List;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
