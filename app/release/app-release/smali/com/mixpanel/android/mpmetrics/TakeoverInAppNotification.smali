.class public Lcom/mixpanel/android/mpmetrics/TakeoverInAppNotification;
.super Lcom/mixpanel/android/mpmetrics/InAppNotification;
.source "TakeoverInAppNotification.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/mixpanel/android/mpmetrics/TakeoverInAppNotification;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mButtons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mixpanel/android/mpmetrics/InAppButton;",
            ">;"
        }
    .end annotation
.end field

.field private final mCloseButtonColor:I

.field private final mShouldFadeImage:Z

.field private final mTitle:Ljava/lang/String;

.field private final mTitleColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 99
    new-instance v0, Lcom/mixpanel/android/mpmetrics/TakeoverInAppNotification$1;

    invoke-direct {v0}, Lcom/mixpanel/android/mpmetrics/TakeoverInAppNotification$1;-><init>()V

    sput-object v0, Lcom/mixpanel/android/mpmetrics/TakeoverInAppNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/mixpanel/android/mpmetrics/InAppNotification;-><init>(Landroid/os/Parcel;)V

    .line 30
    sget-object v0, Lcom/mixpanel/android/mpmetrics/InAppButton;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/TakeoverInAppNotification;->mButtons:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mixpanel/android/mpmetrics/TakeoverInAppNotification;->mCloseButtonColor:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/TakeoverInAppNotification;->mTitle:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mixpanel/android/mpmetrics/TakeoverInAppNotification;->mTitleColor:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/TakeoverInAppNotification;->mShouldFadeImage:Z

    .line 35
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 6
    .param p1, "description"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/mpmetrics/BadDecideObjectException;
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/mixpanel/android/mpmetrics/InAppNotification;-><init>(Lorg/json/JSONObject;)V

    .line 41
    :try_start_0
    const-string v4, "buttons"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 42
    .local v1, "buttonsArray":Lorg/json/JSONArray;
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/mixpanel/android/mpmetrics/TakeoverInAppNotification;->mButtons:Ljava/util/ArrayList;

    .line 43
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 44
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 45
    .local v0, "buttonJson":Lorg/json/JSONObject;
    iget-object v4, p0, Lcom/mixpanel/android/mpmetrics/TakeoverInAppNotification;->mButtons:Ljava/util/ArrayList;

    new-instance v5, Lcom/mixpanel/android/mpmetrics/InAppButton;

    invoke-direct {v5, v0}, Lcom/mixpanel/android/mpmetrics/InAppButton;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 47
    .end local v0    # "buttonJson":Lorg/json/JSONObject;
    :cond_0
    const-string v4, "close_color"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/mixpanel/android/mpmetrics/TakeoverInAppNotification;->mCloseButtonColor:I

    .line 48
    const-string v4, "title"

    invoke-static {p1, v4}, Lcom/mixpanel/android/util/JSONUtils;->optionalStringKey(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/mixpanel/android/mpmetrics/TakeoverInAppNotification;->mTitle:Ljava/lang/String;

    .line 49
    const-string v4, "title_color"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/mixpanel/android/mpmetrics/TakeoverInAppNotification;->mTitleColor:I

    .line 50
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/TakeoverInAppNotification;->getExtras()Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "image_fade"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/mixpanel/android/mpmetrics/TakeoverInAppNotification;->mShouldFadeImage:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-void

    .line 51
    .end local v1    # "buttonsArray":Lorg/json/JSONArray;
    .end local v3    # "i":I
    :catch_0
    move-exception v2

    .line 52
    .local v2, "e":Lorg/json/JSONException;
    new-instance v4, Lcom/mixpanel/android/mpmetrics/BadDecideObjectException;

    const-string v5, "Notification JSON was unexpected or bad"

    invoke-direct {v4, v5, v2}, Lcom/mixpanel/android/mpmetrics/BadDecideObjectException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
.end method


# virtual methods
.method public getButton(I)Lcom/mixpanel/android/mpmetrics/InAppButton;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 73
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/TakeoverInAppNotification;->mButtons:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/TakeoverInAppNotification;->mButtons:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mixpanel/android/mpmetrics/InAppButton;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCloseColor()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/mixpanel/android/mpmetrics/TakeoverInAppNotification;->mCloseButtonColor:I

    return v0
.end method

.method public getNumButtons()I
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/TakeoverInAppNotification;->mButtons:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/TakeoverInAppNotification;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleColor()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/mixpanel/android/mpmetrics/TakeoverInAppNotification;->mTitleColor:I

    return v0
.end method

.method public getType()Lcom/mixpanel/android/mpmetrics/InAppNotification$Type;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lcom/mixpanel/android/mpmetrics/InAppNotification$Type;->TAKEOVER:Lcom/mixpanel/android/mpmetrics/InAppNotification$Type;

    return-object v0
.end method

.method public hasTitle()Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/TakeoverInAppNotification;->mTitle:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setShouldShowShadow()Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/TakeoverInAppNotification;->mShouldFadeImage:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 86
    invoke-super {p0, p1, p2}, Lcom/mixpanel/android/mpmetrics/InAppNotification;->writeToParcel(Landroid/os/Parcel;I)V

    .line 87
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/TakeoverInAppNotification;->mButtons:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 88
    iget v0, p0, Lcom/mixpanel/android/mpmetrics/TakeoverInAppNotification;->mCloseButtonColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/TakeoverInAppNotification;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    iget v0, p0, Lcom/mixpanel/android/mpmetrics/TakeoverInAppNotification;->mTitleColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    iget-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/TakeoverInAppNotification;->mShouldFadeImage:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 92
    return-void

    .line 91
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
