.class Lcom/mixpanel/android/mpmetrics/ConfigurationChecker;
.super Ljava/lang/Object;
.source "ConfigurationChecker.java"


# static fields
.field public static LOGTAG:Ljava/lang/String;

.field private static mTakeoverActivityAvailable:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-string v0, "MixpanelAPI.ConfigurationChecker"

    sput-object v0, Lcom/mixpanel/android/mpmetrics/ConfigurationChecker;->LOGTAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkBasicConfiguration(Landroid/content/Context;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 49
    .local v0, "packageManager":Landroid/content/pm/PackageManager;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 51
    .local v1, "packageName":Ljava/lang/String;
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 52
    :cond_0
    sget-object v3, Lcom/mixpanel/android/mpmetrics/ConfigurationChecker;->LOGTAG:Ljava/lang/String;

    const-string v4, "Can\'t check configuration when using a Context with null packageManager or packageName"

    invoke-static {v3, v4}, Lcom/mixpanel/android/util/MPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :goto_0
    return v2

    .line 55
    :cond_1
    const-string v3, "android.permission.INTERNET"

    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    .line 56
    sget-object v3, Lcom/mixpanel/android/mpmetrics/ConfigurationChecker;->LOGTAG:Ljava/lang/String;

    const-string v4, "Package does not have permission android.permission.INTERNET - Mixpanel will not work at all!"

    invoke-static {v3, v4}, Lcom/mixpanel/android/util/MPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    sget-object v3, Lcom/mixpanel/android/mpmetrics/ConfigurationChecker;->LOGTAG:Ljava/lang/String;

    const-string v4, "You can fix this by adding the following to your AndroidManifest.xml file:\n<uses-permission android:name=\"android.permission.INTERNET\" />"

    invoke-static {v3, v4}, Lcom/mixpanel/android/util/MPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_2
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public static checkPushConfiguration(Landroid/content/Context;)Z
    .locals 15
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v10, 0x0

    .line 67
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x8

    if-ge v11, v12, :cond_1

    .line 69
    sget-object v11, Lcom/mixpanel/android/mpmetrics/ConfigurationChecker;->LOGTAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Mixpanel push notifications not supported in SDK "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/mixpanel/android/util/MPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_0
    :goto_0
    return v10

    .line 73
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 74
    .local v4, "packageManager":Landroid/content/pm/PackageManager;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 76
    .local v5, "packageName":Ljava/lang/String;
    if-eqz v4, :cond_2

    if-nez v5, :cond_3

    .line 77
    :cond_2
    sget-object v11, Lcom/mixpanel/android/mpmetrics/ConfigurationChecker;->LOGTAG:Ljava/lang/String;

    const-string v12, "Can\'t check configuration when using a Context with null packageManager or packageName"

    invoke-static {v11, v12}, Lcom/mixpanel/android/util/MPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :cond_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ".permission.C2D_MESSAGE"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 85
    .local v6, "permissionName":Ljava/lang/String;
    const/16 v11, 0x80

    :try_start_0
    invoke-virtual {v4, v6, v11}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    const-string v11, "com.google.android.c2dm.permission.RECEIVE"

    invoke-virtual {v4, v11, v5}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_4

    .line 96
    sget-object v11, Lcom/mixpanel/android/mpmetrics/ConfigurationChecker;->LOGTAG:Ljava/lang/String;

    const-string v12, "Package does not have permission com.google.android.c2dm.permission.RECEIVE"

    invoke-static {v11, v12}, Lcom/mixpanel/android/util/MPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    sget-object v11, Lcom/mixpanel/android/mpmetrics/ConfigurationChecker;->LOGTAG:Ljava/lang/String;

    const-string v12, "You can fix this by adding the following to your AndroidManifest.xml file:\n<uses-permission android:name=\"com.google.android.c2dm.permission.RECEIVE\" />"

    invoke-static {v11, v12}, Lcom/mixpanel/android/util/MPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 86
    :catch_0
    move-exception v3

    .line 87
    .local v3, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    sget-object v11, Lcom/mixpanel/android/mpmetrics/ConfigurationChecker;->LOGTAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Application does not define permission "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/mixpanel/android/util/MPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    sget-object v11, Lcom/mixpanel/android/mpmetrics/ConfigurationChecker;->LOGTAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "You will need to add the following lines to your application manifest:\n<permission android:name=\""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ".permission.C2D_MESSAGE\" android:protectionLevel=\"signature\" />\n<uses-permission android:name=\""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ".permission.C2D_MESSAGE\" />"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/mixpanel/android/util/MPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 102
    .end local v3    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_4
    const-string v11, "android.permission.INTERNET"

    invoke-virtual {v4, v11, v5}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_5

    .line 103
    sget-object v11, Lcom/mixpanel/android/mpmetrics/ConfigurationChecker;->LOGTAG:Ljava/lang/String;

    const-string v12, "Package does not have permission android.permission.INTERNET"

    invoke-static {v11, v12}, Lcom/mixpanel/android/util/MPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    sget-object v11, Lcom/mixpanel/android/mpmetrics/ConfigurationChecker;->LOGTAG:Ljava/lang/String;

    const-string v12, "You can fix this by adding the following to your AndroidManifest.xml file:\n<uses-permission android:name=\"android.permission.INTERNET\" />"

    invoke-static {v11, v12}, Lcom/mixpanel/android/util/MPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 109
    :cond_5
    const-string v11, "android.permission.WAKE_LOCK"

    invoke-virtual {v4, v11, v5}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_6

    .line 110
    sget-object v11, Lcom/mixpanel/android/mpmetrics/ConfigurationChecker;->LOGTAG:Ljava/lang/String;

    const-string v12, "Package does not have permission android.permission.WAKE_LOCK"

    invoke-static {v11, v12}, Lcom/mixpanel/android/util/MPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    sget-object v11, Lcom/mixpanel/android/mpmetrics/ConfigurationChecker;->LOGTAG:Ljava/lang/String;

    const-string v12, "You can fix this by adding the following to your AndroidManifest.xml file:\n<uses-permission android:name=\"android.permission.WAKE_LOCK\" />"

    invoke-static {v11, v12}, Lcom/mixpanel/android/util/MPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 117
    :cond_6
    const-string v11, "android.permission.GET_ACCOUNTS"

    invoke-virtual {v4, v11, v5}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_7

    .line 118
    sget-object v11, Lcom/mixpanel/android/mpmetrics/ConfigurationChecker;->LOGTAG:Ljava/lang/String;

    const-string v12, "Package does not have permission android.permission.GET_ACCOUNTS"

    invoke-static {v11, v12}, Lcom/mixpanel/android/util/MPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    sget-object v11, Lcom/mixpanel/android/mpmetrics/ConfigurationChecker;->LOGTAG:Ljava/lang/String;

    const-string v12, "Android versions below 4.1 require GET_ACCOUNTS to receive Mixpanel push notifications.\nDevices with later OS versions will still be able to receive messages, but if you\'d like to support older devices, you\'ll need to add the following to your AndroidManifest.xml file:\n<uses-permission android:name=\"android.permission.GET_ACCOUNTS\" />"

    invoke-static {v11, v12}, Lcom/mixpanel/android/util/MPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x10

    if-lt v11, v12, :cond_0

    .line 132
    :cond_7
    const/4 v11, 0x2

    :try_start_1
    invoke-virtual {v4, v5, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v9

    .line 138
    .local v9, "receiversInfo":Landroid/content/pm/PackageInfo;
    iget-object v8, v9, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    .line 139
    .local v8, "receivers":[Landroid/content/pm/ActivityInfo;
    if-eqz v8, :cond_8

    array-length v11, v8

    if-nez v11, :cond_9

    .line 140
    :cond_8
    sget-object v11, Lcom/mixpanel/android/mpmetrics/ConfigurationChecker;->LOGTAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "No receiver for package "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/mixpanel/android/util/MPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    sget-object v11, Lcom/mixpanel/android/mpmetrics/ConfigurationChecker;->LOGTAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "You can fix this with the following into your <application> tag:\n"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 142
    invoke-static {v5}, Lcom/mixpanel/android/mpmetrics/ConfigurationChecker;->samplePushConfigurationMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 141
    invoke-static {v11, v12}, Lcom/mixpanel/android/util/MPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 133
    .end local v8    # "receivers":[Landroid/content/pm/ActivityInfo;
    .end local v9    # "receiversInfo":Landroid/content/pm/PackageInfo;
    :catch_1
    move-exception v3

    .line 134
    .restart local v3    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    sget-object v11, Lcom/mixpanel/android/mpmetrics/ConfigurationChecker;->LOGTAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Could not get receivers for package "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/mixpanel/android/util/MPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 146
    .end local v3    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    .restart local v8    # "receivers":[Landroid/content/pm/ActivityInfo;
    .restart local v9    # "receiversInfo":Landroid/content/pm/PackageInfo;
    :cond_9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 147
    .local v0, "allowedReceivers":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    array-length v12, v8

    move v11, v10

    :goto_1
    if-ge v11, v12, :cond_b

    aget-object v7, v8, v11

    .line 148
    .local v7, "receiver":Landroid/content/pm/ActivityInfo;
    const-string v13, "com.google.android.c2dm.permission.SEND"

    iget-object v14, v7, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 149
    iget-object v13, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 153
    .end local v7    # "receiver":Landroid/content/pm/ActivityInfo;
    :cond_b
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 154
    sget-object v11, Lcom/mixpanel/android/mpmetrics/ConfigurationChecker;->LOGTAG:Ljava/lang/String;

    const-string v12, "No receiver allowed to receive com.google.android.c2dm.permission.SEND"

    invoke-static {v11, v12}, Lcom/mixpanel/android/util/MPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    sget-object v11, Lcom/mixpanel/android/mpmetrics/ConfigurationChecker;->LOGTAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "You can fix by pasting the following into the <application> tag in your AndroidManifest.xml:\n"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 156
    invoke-static {v5}, Lcom/mixpanel/android/mpmetrics/ConfigurationChecker;->samplePushConfigurationMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 155
    invoke-static {v11, v12}, Lcom/mixpanel/android/util/MPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 160
    :cond_c
    const-string v11, "com.google.android.c2dm.intent.RECEIVE"

    invoke-static {p0, v0, v11}, Lcom/mixpanel/android/mpmetrics/ConfigurationChecker;->checkReceiver(Landroid/content/Context;Ljava/util/Set;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 164
    const/4 v1, 0x0

    .line 166
    .local v1, "canRegisterWithPlayServices":Z
    :try_start_2
    const-string v11, "com.google.android.gms.common.GooglePlayServicesUtil"

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 167
    const/4 v1, 0x1

    .line 173
    :goto_2
    const/4 v2, 0x1

    .line 174
    .local v2, "canRegisterWithRegistrationIntent":Z
    const-string v11, "com.google.android.c2dm.intent.REGISTRATION"

    invoke-static {p0, v0, v11}, Lcom/mixpanel/android/mpmetrics/ConfigurationChecker;->checkReceiver(Landroid/content/Context;Ljava/util/Set;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_d

    .line 175
    sget-object v11, Lcom/mixpanel/android/mpmetrics/ConfigurationChecker;->LOGTAG:Ljava/lang/String;

    const-string v12, "(You can still receive push notifications on Lollipop/API 21 or greater with this configuration)"

    invoke-static {v11, v12}, Lcom/mixpanel/android/util/MPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const/4 v2, 0x0

    .line 179
    :cond_d
    if-nez v1, :cond_e

    if-eqz v2, :cond_0

    :cond_e
    const/4 v10, 0x1

    goto/16 :goto_0

    .line 168
    .end local v2    # "canRegisterWithRegistrationIntent":Z
    :catch_2
    move-exception v3

    .line 169
    .local v3, "e":Ljava/lang/ClassNotFoundException;
    sget-object v11, Lcom/mixpanel/android/mpmetrics/ConfigurationChecker;->LOGTAG:Ljava/lang/String;

    const-string v12, "Google Play Services aren\'t included in your build- push notifications won\'t work on Lollipop/API 21 or greater"

    invoke-static {v11, v12}, Lcom/mixpanel/android/util/MPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    sget-object v11, Lcom/mixpanel/android/mpmetrics/ConfigurationChecker;->LOGTAG:Ljava/lang/String;

    const-string v12, "You can fix this by adding com.google.android.gms:play-services as a dependency of your gradle or maven project"

    invoke-static {v11, v12}, Lcom/mixpanel/android/util/MPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private static checkReceiver(Landroid/content/Context;Ljava/util/Set;Ljava/lang/String;)Z
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p2, "action"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .local p1, "allowedReceivers":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v6, 0x0

    .line 220
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 221
    .local v3, "pm":Landroid/content/pm/PackageManager;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 222
    .local v2, "packageName":Ljava/lang/String;
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 223
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    const/16 v7, 0x80

    invoke-virtual {v3, v0, v7}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    .line 226
    .local v5, "receivers":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 227
    sget-object v7, Lcom/mixpanel/android/mpmetrics/ConfigurationChecker;->LOGTAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "No receivers for action "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/mixpanel/android/util/MPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    sget-object v7, Lcom/mixpanel/android/mpmetrics/ConfigurationChecker;->LOGTAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "You can fix by pasting the following into the <application> tag in your AndroidManifest.xml:\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 229
    invoke-static {v2}, Lcom/mixpanel/android/mpmetrics/ConfigurationChecker;->samplePushConfigurationMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 228
    invoke-static {v7, v8}, Lcom/mixpanel/android/util/MPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :goto_0
    return v6

    .line 233
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 234
    .local v4, "receiver":Landroid/content/pm/ResolveInfo;
    iget-object v8, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 235
    .local v1, "name":Ljava/lang/String;
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 236
    sget-object v7, Lcom/mixpanel/android/mpmetrics/ConfigurationChecker;->LOGTAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Receiver "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " is not set with permission com.google.android.c2dm.permission.SEND"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/mixpanel/android/util/MPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    sget-object v7, Lcom/mixpanel/android/mpmetrics/ConfigurationChecker;->LOGTAG:Ljava/lang/String;

    const-string v8, "Please add the attribute \'android:permission=\"com.google.android.c2dm.permission.SEND\"\' to your <receiver> tag"

    invoke-static {v7, v8}, Lcom/mixpanel/android/util/MPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 242
    .end local v1    # "name":Ljava/lang/String;
    .end local v4    # "receiver":Landroid/content/pm/ResolveInfo;
    :cond_2
    const/4 v6, 0x1

    goto :goto_0
.end method

.method public static checkTakeoverInAppActivityAvailable(Landroid/content/Context;)Z
    .locals 7
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v6, 0x0

    .line 183
    sget-object v3, Lcom/mixpanel/android/mpmetrics/ConfigurationChecker;->mTakeoverActivityAvailable:Ljava/lang/Boolean;

    if-nez v3, :cond_2

    .line 184
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-ge v3, v4, :cond_0

    .line 186
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Lcom/mixpanel/android/mpmetrics/ConfigurationChecker;->mTakeoverActivityAvailable:Ljava/lang/Boolean;

    .line 189
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 190
    .local v2, "takeoverInAppIntent":Landroid/content/Intent;
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 191
    const/high16 v3, 0x20000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 193
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 194
    .local v1, "packageManager":Landroid/content/pm/PackageManager;
    invoke-virtual {v1, v2, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 195
    .local v0, "intentActivities":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 196
    sget-object v3, Lcom/mixpanel/android/mpmetrics/ConfigurationChecker;->LOGTAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-class v5, Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " is not registered as an activity in your application, so takeover in-apps can\'t be shown."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mixpanel/android/util/MPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    sget-object v3, Lcom/mixpanel/android/mpmetrics/ConfigurationChecker;->LOGTAG:Ljava/lang/String;

    const-string v4, "Please add the child tag <activity android:name=\"com.mixpanel.android.takeoverinapp.TakeoverInAppActivity\" /> to your <application> tag."

    invoke-static {v3, v4}, Lcom/mixpanel/android/util/MPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Lcom/mixpanel/android/mpmetrics/ConfigurationChecker;->mTakeoverActivityAvailable:Ljava/lang/Boolean;

    .line 201
    :cond_1
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Lcom/mixpanel/android/mpmetrics/ConfigurationChecker;->mTakeoverActivityAvailable:Ljava/lang/Boolean;

    .line 204
    .end local v0    # "intentActivities":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .end local v1    # "packageManager":Landroid/content/pm/PackageManager;
    .end local v2    # "takeoverInAppIntent":Landroid/content/Intent;
    :cond_2
    sget-object v3, Lcom/mixpanel/android/mpmetrics/ConfigurationChecker;->mTakeoverActivityAvailable:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    return v3
.end method

.method private static samplePushConfigurationMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "packageName"    # Ljava/lang/String;

    .prologue
    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<receiver android:name=\"com.mixpanel.android.mpmetrics.GCMReceiver\"\n          android:permission=\"com.google.android.c2dm.permission.SEND\" >\n    <intent-filter>\n       <action android:name=\"com.google.android.c2dm.intent.RECEIVE\" />\n       <action android:name=\"com.google.android.c2dm.intent.REGISTRATION\" />\n       <category android:name=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" />\n    </intent-filter>\n</receiver>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
