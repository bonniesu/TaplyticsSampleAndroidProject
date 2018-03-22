.class Lcom/mixpanel/android/mpmetrics/SystemInformation;
.super Ljava/lang/Object;
.source "SystemInformation.java"


# static fields
.field private static final LOGTAG:Ljava/lang/String; = "MixpanelAPI.SysInfo"


# instance fields
.field private final mAppVersionCode:Ljava/lang/Integer;

.field private final mAppVersionName:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private final mDisplayMetrics:Landroid/util/DisplayMetrics;

.field private final mHasNFC:Ljava/lang/Boolean;

.field private final mHasTelephony:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 15
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    move-object/from16 v0, p1

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/SystemInformation;->mContext:Landroid/content/Context;

    .line 31
    iget-object v11, p0, Lcom/mixpanel/android/mpmetrics/SystemInformation;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    .line 33
    .local v9, "packageManager":Landroid/content/pm/PackageManager;
    const/4 v4, 0x0

    .line 34
    .local v4, "foundAppVersionName":Ljava/lang/String;
    const/4 v3, 0x0

    .line 36
    .local v3, "foundAppVersionCode":Ljava/lang/Integer;
    :try_start_0
    iget-object v11, p0, Lcom/mixpanel/android/mpmetrics/SystemInformation;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v9, v11, v12}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8

    .line 37
    .local v8, "packageInfo":Landroid/content/pm/PackageInfo;
    iget-object v4, v8, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 38
    iget v11, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 43
    .end local v8    # "packageInfo":Landroid/content/pm/PackageInfo;
    :goto_0
    iput-object v4, p0, Lcom/mixpanel/android/mpmetrics/SystemInformation;->mAppVersionName:Ljava/lang/String;

    .line 44
    iput-object v3, p0, Lcom/mixpanel/android/mpmetrics/SystemInformation;->mAppVersionCode:Ljava/lang/Integer;

    .line 48
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    .line 50
    .local v10, "packageManagerClass":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/content/pm/PackageManager;>;"
    const/4 v7, 0x0

    .line 52
    .local v7, "hasSystemFeatureMethod":Ljava/lang/reflect/Method;
    :try_start_1
    const-string v11, "hasSystemFeature"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Class;

    const/4 v13, 0x0

    const-class v14, Ljava/lang/String;

    aput-object v14, v12, v13

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v7

    .line 57
    :goto_1
    const/4 v5, 0x0

    .line 58
    .local v5, "foundNFC":Ljava/lang/Boolean;
    const/4 v6, 0x0

    .line 59
    .local v6, "foundTelephony":Ljava/lang/Boolean;
    if-eqz v7, :cond_0

    .line 61
    const/4 v11, 0x1

    :try_start_2
    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    const-string v13, "android.hardware.nfc"

    aput-object v13, v11, v12

    invoke-virtual {v7, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Ljava/lang/Boolean;

    move-object v5, v0

    .line 62
    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    const-string v13, "android.hardware.telephony"

    aput-object v13, v11, v12

    invoke-virtual {v7, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Ljava/lang/Boolean;

    move-object v6, v0
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 70
    :cond_0
    :goto_2
    iput-object v5, p0, Lcom/mixpanel/android/mpmetrics/SystemInformation;->mHasNFC:Ljava/lang/Boolean;

    .line 71
    iput-object v6, p0, Lcom/mixpanel/android/mpmetrics/SystemInformation;->mHasTelephony:Ljava/lang/Boolean;

    .line 72
    new-instance v11, Landroid/util/DisplayMetrics;

    invoke-direct {v11}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v11, p0, Lcom/mixpanel/android/mpmetrics/SystemInformation;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 74
    iget-object v11, p0, Lcom/mixpanel/android/mpmetrics/SystemInformation;->mContext:Landroid/content/Context;

    const-string v12, "window"

    invoke-virtual {v11, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/WindowManager;

    invoke-interface {v11}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 75
    .local v1, "display":Landroid/view/Display;
    iget-object v11, p0, Lcom/mixpanel/android/mpmetrics/SystemInformation;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {v1, v11}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 76
    return-void

    .line 39
    .end local v1    # "display":Landroid/view/Display;
    .end local v5    # "foundNFC":Ljava/lang/Boolean;
    .end local v6    # "foundTelephony":Ljava/lang/Boolean;
    .end local v7    # "hasSystemFeatureMethod":Ljava/lang/reflect/Method;
    .end local v10    # "packageManagerClass":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/content/pm/PackageManager;>;"
    :catch_0
    move-exception v2

    .line 40
    .local v2, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v11, "MixpanelAPI.SysInfo"

    const-string v12, "System information constructed with a context that apparently doesn\'t exist."

    invoke-static {v11, v12}, Lcom/mixpanel/android/util/MPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 63
    .end local v2    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    .restart local v5    # "foundNFC":Ljava/lang/Boolean;
    .restart local v6    # "foundTelephony":Ljava/lang/Boolean;
    .restart local v7    # "hasSystemFeatureMethod":Ljava/lang/reflect/Method;
    .restart local v10    # "packageManagerClass":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/content/pm/PackageManager;>;"
    :catch_1
    move-exception v2

    .line 64
    .local v2, "e":Ljava/lang/reflect/InvocationTargetException;
    const-string v11, "MixpanelAPI.SysInfo"

    const-string v12, "System version appeared to support PackageManager.hasSystemFeature, but we were unable to call it."

    invoke-static {v11, v12}, Lcom/mixpanel/android/util/MPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 65
    .end local v2    # "e":Ljava/lang/reflect/InvocationTargetException;
    :catch_2
    move-exception v2

    .line 66
    .local v2, "e":Ljava/lang/IllegalAccessException;
    const-string v11, "MixpanelAPI.SysInfo"

    const-string v12, "System version appeared to support PackageManager.hasSystemFeature, but we were unable to call it."

    invoke-static {v11, v12}, Lcom/mixpanel/android/util/MPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 53
    .end local v2    # "e":Ljava/lang/IllegalAccessException;
    .end local v5    # "foundNFC":Ljava/lang/Boolean;
    .end local v6    # "foundTelephony":Ljava/lang/Boolean;
    :catch_3
    move-exception v11

    goto :goto_1
.end method


# virtual methods
.method public getAppVersionCode()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/SystemInformation;->mAppVersionCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public getAppVersionName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/SystemInformation;->mAppVersionName:Ljava/lang/String;

    return-object v0
.end method

.method public getBluetoothVersion()Ljava/lang/String;
    .locals 3

    .prologue
    .line 157
    const/4 v0, 0x0

    .line 158
    .local v0, "bluetoothVersion":Ljava/lang/String;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    .line 159
    const-string v0, "none"

    .line 160
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/SystemInformation;->mContext:Landroid/content/Context;

    .line 161
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.bluetooth_le"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 162
    const-string v0, "ble"

    .line 167
    :cond_0
    :goto_0
    return-object v0

    .line 163
    :cond_1
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/SystemInformation;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.bluetooth"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 164
    const-string v0, "classic"

    goto :goto_0
.end method

.method public getCurrentNetworkOperator()Ljava/lang/String;
    .locals 4

    .prologue
    .line 118
    const/4 v0, 0x0

    .line 120
    .local v0, "ret":Ljava/lang/String;
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/SystemInformation;->mContext:Landroid/content/Context;

    const-string v3, "phone"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 121
    .local v1, "telephonyManager":Landroid/telephony/TelephonyManager;
    if-eqz v1, :cond_0

    .line 122
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    .line 125
    :cond_0
    return-object v0
.end method

.method public getDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/SystemInformation;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method public getPhoneRadioType()Ljava/lang/String;
    .locals 4

    .prologue
    .line 89
    const/4 v0, 0x0

    .line 91
    .local v0, "ret":Ljava/lang/String;
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/SystemInformation;->mContext:Landroid/content/Context;

    const-string v3, "phone"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 92
    .local v1, "telephonyManager":Landroid/telephony/TelephonyManager;
    if-eqz v1, :cond_0

    .line 93
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 107
    const/4 v0, 0x0

    .line 111
    :cond_0
    :goto_0
    return-object v0

    .line 95
    :pswitch_0
    const-string v0, "none"

    .line 96
    goto :goto_0

    .line 98
    :pswitch_1
    const-string v0, "gsm"

    .line 99
    goto :goto_0

    .line 101
    :pswitch_2
    const-string v0, "cdma"

    .line 102
    goto :goto_0

    .line 104
    :pswitch_3
    const-string v0, "sip"

    .line 105
    goto :goto_0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public hasNFC()Z
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/SystemInformation;->mHasNFC:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hasTelephony()Z
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/SystemInformation;->mHasTelephony:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isBluetoothEnabled()Ljava/lang/Boolean;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .prologue
    .line 142
    const/4 v1, 0x0

    .line 144
    .local v1, "isBluetoothEnabled":Ljava/lang/Boolean;
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 145
    .local v0, "bluetoothAdapter":Landroid/bluetooth/BluetoothAdapter;
    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 153
    .end local v0    # "bluetoothAdapter":Landroid/bluetooth/BluetoothAdapter;
    :cond_0
    :goto_0
    return-object v1

    .line 150
    :catch_0
    move-exception v2

    goto :goto_0

    .line 148
    :catch_1
    move-exception v2

    goto :goto_0
.end method

.method public isWifiConnected()Ljava/lang/Boolean;
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 129
    const/4 v2, 0x0

    .line 131
    .local v2, "ret":Ljava/lang/Boolean;
    iget-object v4, p0, Lcom/mixpanel/android/mpmetrics/SystemInformation;->mContext:Landroid/content/Context;

    const-string v5, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v4, v5}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_0

    .line 132
    iget-object v4, p0, Lcom/mixpanel/android/mpmetrics/SystemInformation;->mContext:Landroid/content/Context;

    const-string v5, "connectivity"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 133
    .local v0, "connManager":Landroid/net/ConnectivityManager;
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 134
    .local v1, "networkInfo":Landroid/net/NetworkInfo;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    if-ne v4, v3, :cond_1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 137
    .end local v0    # "connManager":Landroid/net/ConnectivityManager;
    .end local v1    # "networkInfo":Landroid/net/NetworkInfo;
    :cond_0
    return-object v2

    .line 134
    .restart local v0    # "connManager":Landroid/net/ConnectivityManager;
    .restart local v1    # "networkInfo":Landroid/net/NetworkInfo;
    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method
