.class public Lcom/mixpanel/android/mpmetrics/MiniInAppNotification;
.super Lcom/mixpanel/android/mpmetrics/InAppNotification;
.source "MiniInAppNotification.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/mixpanel/android/mpmetrics/MiniInAppNotification;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mBorderColor:I

.field private final mCtaUrl:Ljava/lang/String;

.field private final mImageTintColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    new-instance v0, Lcom/mixpanel/android/mpmetrics/MiniInAppNotification$1;

    invoke-direct {v0}, Lcom/mixpanel/android/mpmetrics/MiniInAppNotification$1;-><init>()V

    sput-object v0, Lcom/mixpanel/android/mpmetrics/MiniInAppNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/mixpanel/android/mpmetrics/InAppNotification;-><init>(Landroid/os/Parcel;)V

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/MiniInAppNotification;->mCtaUrl:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mixpanel/android/mpmetrics/MiniInAppNotification;->mImageTintColor:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mixpanel/android/mpmetrics/MiniInAppNotification;->mBorderColor:I

    .line 28
    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 3
    .param p1, "description"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/mpmetrics/BadDecideObjectException;
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/mixpanel/android/mpmetrics/InAppNotification;-><init>(Lorg/json/JSONObject;)V

    .line 34
    :try_start_0
    const-string v1, "cta_url"

    invoke-static {p1, v1}, Lcom/mixpanel/android/util/JSONUtils;->optionalStringKey(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mixpanel/android/mpmetrics/MiniInAppNotification;->mCtaUrl:Ljava/lang/String;

    .line 35
    const-string v1, "image_tint_color"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/mixpanel/android/mpmetrics/MiniInAppNotification;->mImageTintColor:I

    .line 36
    const-string v1, "border_color"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/mixpanel/android/mpmetrics/MiniInAppNotification;->mBorderColor:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    .local v0, "e":Lorg/json/JSONException;
    new-instance v1, Lcom/mixpanel/android/mpmetrics/BadDecideObjectException;

    const-string v2, "Notification JSON was unexpected or bad"

    invoke-direct {v1, v2, v0}, Lcom/mixpanel/android/mpmetrics/BadDecideObjectException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public getBorderColor()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/mixpanel/android/mpmetrics/MiniInAppNotification;->mBorderColor:I

    return v0
.end method

.method public getCtaUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MiniInAppNotification;->mCtaUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getImageTintColor()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/mixpanel/android/mpmetrics/MiniInAppNotification;->mImageTintColor:I

    return v0
.end method

.method public getType()Lcom/mixpanel/android/mpmetrics/InAppNotification$Type;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/mixpanel/android/mpmetrics/InAppNotification$Type;->MINI:Lcom/mixpanel/android/mpmetrics/InAppNotification$Type;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 56
    invoke-super {p0, p1, p2}, Lcom/mixpanel/android/mpmetrics/InAppNotification;->writeToParcel(Landroid/os/Parcel;I)V

    .line 57
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MiniInAppNotification;->mCtaUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    iget v0, p0, Lcom/mixpanel/android/mpmetrics/MiniInAppNotification;->mImageTintColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    iget v0, p0, Lcom/mixpanel/android/mpmetrics/MiniInAppNotification;->mBorderColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    return-void
.end method
