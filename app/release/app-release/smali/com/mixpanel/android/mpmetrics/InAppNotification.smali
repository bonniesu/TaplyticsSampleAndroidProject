.class public abstract Lcom/mixpanel/android/mpmetrics/InAppNotification;
.super Ljava/lang/Object;
.source "InAppNotification.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixpanel/android/mpmetrics/InAppNotification$Type;
    }
.end annotation


# static fields
.field private static final FILE_EXTENSION_PATTERN:Ljava/util/regex/Pattern;

.field private static final LOGTAG:Ljava/lang/String; = "MixpanelAPI.InAppNotif"


# instance fields
.field private final mBackgroundColor:I

.field private final mBody:Ljava/lang/String;

.field private final mBodyColor:I

.field protected final mDescription:Lorg/json/JSONObject;

.field protected final mExtras:Lorg/json/JSONObject;

.field protected final mId:I

.field private mImage:Landroid/graphics/Bitmap;

.field private final mImageUrl:Ljava/lang/String;

.field protected final mMessageId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-string v0, "(\\.[^./]+$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->FILE_EXTENSION_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v1, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->mDescription:Lorg/json/JSONObject;

    .line 35
    iput-object v1, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->mExtras:Lorg/json/JSONObject;

    .line 36
    iput v0, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->mId:I

    .line 37
    iput v0, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->mMessageId:I

    .line 38
    iput v0, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->mBackgroundColor:I

    .line 39
    iput-object v1, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->mBody:Ljava/lang/String;

    .line 40
    iput v0, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->mBodyColor:I

    .line 41
    iput-object v1, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->mImageUrl:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 46
    .local v1, "tempDescription":Lorg/json/JSONObject;
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 48
    .local v3, "tempExtras":Lorg/json/JSONObject;
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .end local v1    # "tempDescription":Lorg/json/JSONObject;
    .local v2, "tempDescription":Lorg/json/JSONObject;
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .end local v3    # "tempExtras":Lorg/json/JSONObject;
    .local v4, "tempExtras":Lorg/json/JSONObject;
    move-object v3, v4

    .end local v4    # "tempExtras":Lorg/json/JSONObject;
    .restart local v3    # "tempExtras":Lorg/json/JSONObject;
    move-object v1, v2

    .line 53
    .end local v2    # "tempDescription":Lorg/json/JSONObject;
    .restart local v1    # "tempDescription":Lorg/json/JSONObject;
    :goto_0
    iput-object v1, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->mDescription:Lorg/json/JSONObject;

    .line 54
    iput-object v3, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->mExtras:Lorg/json/JSONObject;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    iput v5, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->mId:I

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    iput v5, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->mMessageId:I

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    iput v5, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->mBackgroundColor:I

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->mBody:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    iput v5, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->mBodyColor:I

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->mImageUrl:Ljava/lang/String;

    .line 62
    const-class v5, Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    iput-object v5, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->mImage:Landroid/graphics/Bitmap;

    .line 63
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    .local v0, "e":Lorg/json/JSONException;
    :goto_1
    const-string v5, "MixpanelAPI.InAppNotif"

    const-string v6, "Error reading JSON when creating InAppNotification from Parcel"

    invoke-static {v5, v6}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 50
    .end local v0    # "e":Lorg/json/JSONException;
    .end local v1    # "tempDescription":Lorg/json/JSONObject;
    .restart local v2    # "tempDescription":Lorg/json/JSONObject;
    :catch_1
    move-exception v0

    move-object v1, v2

    .end local v2    # "tempDescription":Lorg/json/JSONObject;
    .restart local v1    # "tempDescription":Lorg/json/JSONObject;
    goto :goto_1
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 4
    .param p1, "description"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/mpmetrics/BadDecideObjectException;
        }
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    :try_start_0
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->mDescription:Lorg/json/JSONObject;

    .line 68
    const-string v1, "extras"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->mExtras:Lorg/json/JSONObject;

    .line 69
    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->mId:I

    .line 70
    const-string v1, "message_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->mMessageId:I

    .line 71
    const-string v1, "bg_color"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->mBackgroundColor:I

    .line 72
    const-string v1, "body"

    invoke-static {p1, v1}, Lcom/mixpanel/android/util/JSONUtils;->optionalStringKey(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->mBody:Ljava/lang/String;

    .line 73
    const-string v1, "body_color"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->mBodyColor:I

    .line 74
    const-string v1, "image_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->mImageUrl:Ljava/lang/String;

    .line 75
    const/16 v1, 0x1f4

    const/16 v2, 0x1f4

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->mImage:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 77
    .local v0, "e":Lorg/json/JSONException;
    new-instance v1, Lcom/mixpanel/android/mpmetrics/BadDecideObjectException;

    const-string v2, "Notification JSON was unexpected or bad"

    invoke-direct {v1, v2, v0}, Lcom/mixpanel/android/mpmetrics/BadDecideObjectException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static sizeSuffixUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "sizeSuffix"    # Ljava/lang/String;

    .prologue
    .line 171
    sget-object v1, Lcom/mixpanel/android/mpmetrics/InAppNotification;->FILE_EXTENSION_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 172
    .local v0, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "$1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 175
    .end local p0    # "url":Ljava/lang/String;
    :cond_0
    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    return v0
.end method

.method public getBackgroundColor()I
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->mBackgroundColor:I

    return v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->mBody:Ljava/lang/String;

    return-object v0
.end method

.method public getBodyColor()I
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->mBodyColor:I

    return v0
.end method

.method getCampaignProperties()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 111
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 113
    .local v1, "ret":Lorg/json/JSONObject;
    :try_start_0
    const-string v2, "campaign_id"

    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/InAppNotification;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 114
    const-string v2, "message_id"

    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/InAppNotification;->getMessageId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 115
    const-string v2, "message_type"

    const-string v3, "inapp"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    const-string v2, "message_subtype"

    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/InAppNotification;->getType()Lcom/mixpanel/android/mpmetrics/InAppNotification$Type;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mixpanel/android/mpmetrics/InAppNotification$Type;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :goto_0
    return-object v1

    .line 117
    :catch_0
    move-exception v0

    .line 118
    .local v0, "e":Lorg/json/JSONException;
    const-string v2, "MixpanelAPI.InAppNotif"

    const-string v3, "Impossible JSON Exception"

    invoke-static {v2, v3, v0}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected getExtras()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->mExtras:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->mId:I

    return v0
.end method

.method public getImage()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->mImage:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getImage2xUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->mImageUrl:Ljava/lang/String;

    const-string v1, "@2x"

    invoke-static {v0, v1}, Lcom/mixpanel/android/mpmetrics/InAppNotification;->sizeSuffixUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImage4xUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->mImageUrl:Ljava/lang/String;

    const-string v1, "@4x"

    invoke-static {v0, v1}, Lcom/mixpanel/android/mpmetrics/InAppNotification;->sizeSuffixUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->mImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageId()I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->mMessageId:I

    return v0
.end method

.method public abstract getType()Lcom/mixpanel/android/mpmetrics/InAppNotification$Type;
.end method

.method public hasBody()Z
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->mBody:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method setImage(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "image"    # Landroid/graphics/Bitmap;

    .prologue
    .line 163
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->mImage:Landroid/graphics/Bitmap;

    .line 164
    return-void
.end method

.method toJSON()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->mDescription:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->mDescription:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 190
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->mDescription:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->mExtras:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 192
    iget v0, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->mId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 193
    iget v0, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->mMessageId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 194
    iget v0, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->mBackgroundColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 195
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->mBody:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 196
    iget v0, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->mBodyColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 197
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->mImageUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->mImage:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 199
    return-void
.end method
