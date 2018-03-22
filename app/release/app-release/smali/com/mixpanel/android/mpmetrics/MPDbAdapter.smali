.class Lcom/mixpanel/android/mpmetrics/MPDbAdapter;
.super Ljava/lang/Object;
.source "MPDbAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;,
        Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;
    }
.end annotation


# static fields
.field private static final CREATE_EVENTS_TABLE:Ljava/lang/String;

.field private static final CREATE_PEOPLE_TABLE:Ljava/lang/String;

.field private static final DATABASE_NAME:Ljava/lang/String; = "mixpanel"

.field private static final DATABASE_VERSION:I = 0x4

.field public static final DB_OUT_OF_MEMORY_ERROR:I = -0x2

.field public static final DB_UNDEFINED_CODE:I = -0x3

.field public static final DB_UPDATE_ERROR:I = -0x1

.field private static final EVENTS_TIME_INDEX:Ljava/lang/String;

.field public static final KEY_CREATED_AT:Ljava/lang/String; = "created_at"

.field public static final KEY_DATA:Ljava/lang/String; = "data"

.field private static final LOGTAG:Ljava/lang/String; = "MixpanelAPI.Database"

.field private static final PEOPLE_TIME_INDEX:Ljava/lang/String;


# instance fields
.field private final mDb:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->EVENTS:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 54
    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (_id INTEGER PRIMARY KEY AUTOINCREMENT, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " STRING NOT NULL, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "created_at"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " INTEGER NOT NULL);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->CREATE_EVENTS_TABLE:Ljava/lang/String;

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->PEOPLE:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 58
    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (_id INTEGER PRIMARY KEY AUTOINCREMENT, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " STRING NOT NULL, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "created_at"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " INTEGER NOT NULL);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->CREATE_PEOPLE_TABLE:Ljava/lang/String;

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE INDEX IF NOT EXISTS time_idx ON "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->EVENTS:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 62
    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "created_at"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->EVENTS_TIME_INDEX:Ljava/lang/String;

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE INDEX IF NOT EXISTS time_idx ON "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->PEOPLE:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 65
    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "created_at"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->PEOPLE_TIME_INDEX:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 119
    const-string v0, "mixpanel"

    invoke-direct {p0, p1, v0}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 120
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dbName"    # Ljava/lang/String;

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    new-instance v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;

    invoke-direct {v0, p1, p2}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->mDb:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;

    .line 124
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->CREATE_EVENTS_TABLE:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->CREATE_PEOPLE_TABLE:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->EVENTS_TIME_INDEX:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->PEOPLE_TIME_INDEX:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public addJSON(Lorg/json/JSONObject;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;)I
    .locals 10
    .param p1, "j"    # Lorg/json/JSONObject;
    .param p2, "table"    # Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->belowMemThreshold()Z

    move-result v6

    if-nez v6, :cond_0

    .line 137
    const-string v6, "MixpanelAPI.Database"

    const-string v7, "There is not enough space left on the device to store Mixpanel data, so data was discarded"

    invoke-static {v6, v7}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const/4 v1, -0x2

    .line 175
    :goto_0
    return v1

    .line 141
    :cond_0
    invoke-virtual {p2}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v5

    .line 143
    .local v5, "tableName":Ljava/lang/String;
    const/4 v0, 0x0

    .line 144
    .local v0, "c":Landroid/database/Cursor;
    const/4 v1, -0x1

    .line 147
    .local v1, "count":I
    :try_start_0
    iget-object v6, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->mDb:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;

    invoke-virtual {v6}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 149
    .local v3, "db":Landroid/database/sqlite/SQLiteDatabase;
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 150
    .local v2, "cv":Landroid/content/ContentValues;
    const-string v6, "data"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-string v6, "created_at"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 152
    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 154
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SELECT COUNT(*) FROM "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 155
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 156
    const/4 v6, 0x0

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 170
    if-eqz v0, :cond_1

    .line 171
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 173
    :cond_1
    iget-object v6, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->mDb:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;

    invoke-virtual {v6}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;->close()V

    goto :goto_0

    .line 157
    .end local v2    # "cv":Landroid/content/ContentValues;
    .end local v3    # "db":Landroid/database/sqlite/SQLiteDatabase;
    :catch_0
    move-exception v4

    .line 158
    .local v4, "e":Landroid/database/sqlite/SQLiteException;
    :try_start_1
    const-string v6, "MixpanelAPI.Database"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Could not add Mixpanel data to table "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ". Re-initializing database."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v4}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    if-eqz v0, :cond_2

    .line 165
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 166
    const/4 v0, 0x0

    .line 168
    :cond_2
    iget-object v6, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->mDb:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;

    invoke-virtual {v6}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;->deleteDatabase()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    if-eqz v0, :cond_3

    .line 171
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 173
    :cond_3
    iget-object v6, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->mDb:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;

    invoke-virtual {v6}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;->close()V

    goto/16 :goto_0

    .line 170
    .end local v4    # "e":Landroid/database/sqlite/SQLiteException;
    :catchall_0
    move-exception v6

    if-eqz v0, :cond_4

    .line 171
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 173
    :cond_4
    iget-object v7, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->mDb:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;

    invoke-virtual {v7}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;->close()V

    throw v6
.end method

.method protected belowMemThreshold()Z
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->mDb:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;->belowMemThreshold()Z

    move-result v0

    return v0
.end method

.method public cleanupEvents(JLcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;)V
    .locals 7
    .param p1, "time"    # J
    .param p3, "table"    # Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .prologue
    .line 208
    invoke-virtual {p3}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v2

    .line 211
    .local v2, "tableName":Ljava/lang/String;
    :try_start_0
    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->mDb:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;

    invoke-virtual {v3}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 212
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "created_at <= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->mDb:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;

    invoke-virtual {v3}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;->close()V

    .line 224
    .end local v0    # "db":Landroid/database/sqlite/SQLiteDatabase;
    :goto_0
    return-void

    .line 213
    :catch_0
    move-exception v1

    .line 214
    .local v1, "e":Landroid/database/sqlite/SQLiteException;
    :try_start_1
    const-string v3, "MixpanelAPI.Database"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not clean timed-out Mixpanel records from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". Re-initializing database."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->mDb:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;

    invoke-virtual {v3}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;->deleteDatabase()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->mDb:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;

    invoke-virtual {v3}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;->close()V

    goto :goto_0

    .end local v1    # "e":Landroid/database/sqlite/SQLiteException;
    :catchall_0
    move-exception v3

    iget-object v4, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->mDb:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;

    invoke-virtual {v4}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;->close()V

    throw v3
.end method

.method public cleanupEvents(Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;)V
    .locals 6
    .param p1, "last_id"    # Ljava/lang/String;
    .param p2, "table"    # Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .prologue
    .line 184
    invoke-virtual {p2}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v2

    .line 187
    .local v2, "tableName":Ljava/lang/String;
    :try_start_0
    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->mDb:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;

    invoke-virtual {v3}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 188
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_id <= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->mDb:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;

    invoke-virtual {v3}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;->close()V

    .line 200
    .end local v0    # "db":Landroid/database/sqlite/SQLiteDatabase;
    :goto_0
    return-void

    .line 189
    :catch_0
    move-exception v1

    .line 190
    .local v1, "e":Landroid/database/sqlite/SQLiteException;
    :try_start_1
    const-string v3, "MixpanelAPI.Database"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not clean sent Mixpanel records from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". Re-initializing database."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->mDb:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;

    invoke-virtual {v3}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;->deleteDatabase()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->mDb:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;

    invoke-virtual {v3}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;->close()V

    goto :goto_0

    .end local v1    # "e":Landroid/database/sqlite/SQLiteException;
    :catchall_0
    move-exception v3

    iget-object v4, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->mDb:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;

    invoke-virtual {v4}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;->close()V

    throw v3
.end method

.method public deleteDB()V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->mDb:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;->deleteDatabase()V

    .line 228
    return-void
.end method

.method public generateDataString(Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;)[Ljava/lang/String;
    .locals 14
    .param p1, "table"    # Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .prologue
    .line 241
    const/4 v1, 0x0

    .line 242
    .local v1, "c":Landroid/database/Cursor;
    const/4 v8, 0x0

    .line 243
    .local v8, "queueCountCursor":Landroid/database/Cursor;
    const/4 v2, 0x0

    .line 244
    .local v2, "data":Ljava/lang/String;
    const/4 v6, 0x0

    .line 245
    .local v6, "last_id":Ljava/lang/String;
    const/4 v7, 0x0

    .line 246
    .local v7, "queueCount":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v10

    .line 247
    .local v10, "tableName":Ljava/lang/String;
    iget-object v11, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->mDb:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;

    invoke-virtual {v11}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 250
    .local v3, "db":Landroid/database/sqlite/SQLiteDatabase;
    :try_start_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "SELECT * FROM "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " ORDER BY "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "created_at"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " ASC LIMIT 50"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v3, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 253
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "SELECT COUNT(*) FROM "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v3, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 254
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 255
    const/4 v11, 0x0

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 257
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 259
    .local v0, "arr":Lorg/json/JSONArray;
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 260
    invoke-interface {v1}, Landroid/database/Cursor;->isLast()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 261
    const-string v11, "_id"

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    .line 264
    :cond_0
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    const-string v11, "data"

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v5, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 265
    .local v5, "j":Lorg/json/JSONObject;
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 266
    .end local v5    # "j":Lorg/json/JSONObject;
    :catch_0
    move-exception v11

    goto :goto_0

    .line 271
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-lez v11, :cond_2

    .line 272
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    .line 284
    :cond_2
    iget-object v11, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->mDb:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;

    invoke-virtual {v11}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;->close()V

    .line 285
    if-eqz v1, :cond_3

    .line 286
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 288
    :cond_3
    if-eqz v8, :cond_4

    .line 289
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 293
    .end local v0    # "arr":Lorg/json/JSONArray;
    :cond_4
    :goto_1
    if-eqz v6, :cond_8

    if-eqz v2, :cond_8

    .line 294
    const/4 v11, 0x3

    new-array v9, v11, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v6, v9, v11

    const/4 v11, 0x1

    aput-object v2, v9, v11

    const/4 v11, 0x2

    aput-object v7, v9, v11

    .line 297
    :goto_2
    return-object v9

    .line 274
    :catch_1
    move-exception v4

    .line 275
    .local v4, "e":Landroid/database/sqlite/SQLiteException;
    :try_start_3
    const-string v11, "MixpanelAPI.Database"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Could not pull records for Mixpanel out of database "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ". Waiting to send."

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12, v4}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 281
    const/4 v6, 0x0

    .line 282
    const/4 v2, 0x0

    .line 284
    iget-object v11, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->mDb:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;

    invoke-virtual {v11}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;->close()V

    .line 285
    if-eqz v1, :cond_5

    .line 286
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 288
    :cond_5
    if-eqz v8, :cond_4

    .line 289
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 284
    .end local v4    # "e":Landroid/database/sqlite/SQLiteException;
    :catchall_0
    move-exception v11

    iget-object v12, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->mDb:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;

    invoke-virtual {v12}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;->close()V

    .line 285
    if-eqz v1, :cond_6

    .line 286
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 288
    :cond_6
    if-eqz v8, :cond_7

    .line 289
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v11

    .line 297
    :cond_8
    const/4 v9, 0x0

    goto :goto_2
.end method
