.class public Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;
.super Landroid/app/Activity;
.source "TakeoverInAppActivity.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field public static final INTENT_ID_KEY:Ljava/lang/String; = "com.mixpanel.android.takeoverinapp.TakeoverInAppActivity.INTENT_ID_KEY"

.field private static final LOGTAG:Ljava/lang/String; = "MixpanelAPI.TakeoverInAppActivity"


# instance fields
.field private mIntentId:I

.field private mMixpanel:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

.field private mUpdateDisplayState:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 237
    const/4 v0, -0x1

    iput v0, p0, Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;->mIntentId:I

    return-void
.end method

.method static synthetic access$000(Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;

    .prologue
    .line 48
    iget v0, p0, Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;->mIntentId:I

    return v0
.end method

.method static synthetic access$100(Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;
    .locals 1
    .param p0, "x0"    # Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;->mMixpanel:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    return-object v0
.end method

.method private onCreateInAppNotification()V
    .locals 27

    .prologue
    .line 66
    sget v4, Lcom/mixpanel/android/R$layout;->com_mixpanel_android_activity_notification_full:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;->setContentView(I)V

    .line 68
    sget v4, Lcom/mixpanel/android/R$id;->com_mixpanel_android_notification_gradient:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    .line 69
    .local v10, "backgroundImage":Landroid/widget/ImageView;
    sget v4, Lcom/mixpanel/android/R$id;->com_mixpanel_android_notification_image:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/mixpanel/android/takeoverinapp/FadingImageView;

    .line 70
    .local v5, "inAppImageView":Lcom/mixpanel/android/takeoverinapp/FadingImageView;
    sget v4, Lcom/mixpanel/android/R$id;->com_mixpanel_android_notification_title:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 71
    .local v6, "titleView":Landroid/widget/TextView;
    sget v4, Lcom/mixpanel/android/R$id;->com_mixpanel_android_notification_subtext:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 72
    .local v7, "subtextView":Landroid/widget/TextView;
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .local v8, "ctaButtons":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/widget/Button;>;"
    sget v4, Lcom/mixpanel/android/R$id;->com_mixpanel_android_notification_button:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/Button;

    .line 74
    .local v12, "ctaButton":Landroid/widget/Button;
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    sget v4, Lcom/mixpanel/android/R$id;->com_mixpanel_android_notification_second_button:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v21

    check-cast v21, Landroid/widget/Button;

    .line 76
    .local v21, "secondCtaButton":Landroid/widget/Button;
    move-object/from16 v0, v21

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    sget v4, Lcom/mixpanel/android/R$id;->com_mixpanel_android_button_exit_wrapper:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    .line 78
    .local v9, "closeButtonWrapper":Landroid/widget/LinearLayout;
    sget v4, Lcom/mixpanel/android/R$id;->com_mixpanel_android_image_close:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    .line 80
    .local v11, "closeButtonImageView":Landroid/widget/ImageView;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;->mUpdateDisplayState:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;

    .line 81
    invoke-virtual {v4}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->getDisplayState()Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState;

    move-result-object v18

    check-cast v18, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$InAppNotificationState;

    .line 82
    .local v18, "notificationState":Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$InAppNotificationState;
    invoke-virtual/range {v18 .. v18}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$InAppNotificationState;->getInAppNotification()Lcom/mixpanel/android/mpmetrics/InAppNotification;

    move-result-object v15

    check-cast v15, Lcom/mixpanel/android/mpmetrics/TakeoverInAppNotification;

    .line 84
    .local v15, "inApp":Lcom/mixpanel/android/mpmetrics/TakeoverInAppNotification;
    invoke-virtual/range {p0 .. p0}, Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v13

    .line 85
    .local v13, "display":Landroid/view/Display;
    new-instance v22, Landroid/graphics/Point;

    invoke-direct/range {v22 .. v22}, Landroid/graphics/Point;-><init>()V

    .line 86
    .local v22, "size":Landroid/graphics/Point;
    move-object/from16 v0, v22

    invoke-virtual {v13, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    const/16 v23, 0x1

    move/from16 v0, v23

    if-ne v4, v0, :cond_0

    .line 89
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v20

    check-cast v20, Landroid/widget/RelativeLayout$LayoutParams;

    .line 90
    .local v20, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v4, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v25, v0

    move/from16 v0, v25

    int-to-float v0, v0

    move/from16 v25, v0

    const v26, 0x3d75c28f    # 0.06f

    mul-float v25, v25, v26

    move/from16 v0, v25

    float-to-int v0, v0

    move/from16 v25, v0

    move-object/from16 v0, v20

    move/from16 v1, v23

    move/from16 v2, v24

    move/from16 v3, v25

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 91
    move-object/from16 v0, v20

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .end local v20    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    invoke-virtual {v15}, Lcom/mixpanel/android/mpmetrics/TakeoverInAppNotification;->setShouldShowShadow()Z

    move-result v4

    invoke-virtual {v5, v4}, Lcom/mixpanel/android/takeoverinapp/FadingImageView;->showShadow(Z)V

    .line 96
    invoke-virtual {v15}, Lcom/mixpanel/android/mpmetrics/TakeoverInAppNotification;->getBackgroundColor()I

    move-result v4

    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 98
    invoke-virtual {v15}, Lcom/mixpanel/android/mpmetrics/TakeoverInAppNotification;->hasTitle()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 99
    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    invoke-virtual {v15}, Lcom/mixpanel/android/mpmetrics/TakeoverInAppNotification;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    invoke-virtual {v15}, Lcom/mixpanel/android/mpmetrics/TakeoverInAppNotification;->getTitleColor()I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    :goto_0
    invoke-virtual {v15}, Lcom/mixpanel/android/mpmetrics/TakeoverInAppNotification;->hasBody()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 107
    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    invoke-virtual {v15}, Lcom/mixpanel/android/mpmetrics/TakeoverInAppNotification;->getBody()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    invoke-virtual {v15}, Lcom/mixpanel/android/mpmetrics/TakeoverInAppNotification;->getBodyColor()I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    :goto_1
    invoke-virtual {v15}, Lcom/mixpanel/android/mpmetrics/TakeoverInAppNotification;->getImage()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/mixpanel/android/takeoverinapp/FadingImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 116
    const/4 v14, 0x0

    .local v14, "i":I
    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v14, v4, :cond_3

    .line 117
    invoke-virtual {v15, v14}, Lcom/mixpanel/android/mpmetrics/TakeoverInAppNotification;->getButton(I)Lcom/mixpanel/android/mpmetrics/InAppButton;

    move-result-object v17

    .line 118
    .local v17, "inAppButtonModel":Lcom/mixpanel/android/mpmetrics/InAppButton;
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/widget/Button;

    .line 120
    .local v16, "inAppButton":Landroid/widget/Button;
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v2, v15}, Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;->setUpInAppButton(Landroid/widget/Button;Lcom/mixpanel/android/mpmetrics/InAppButton;Lcom/mixpanel/android/mpmetrics/InAppNotification;)V

    .line 116
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 103
    .end local v14    # "i":I
    .end local v16    # "inAppButton":Landroid/widget/Button;
    .end local v17    # "inAppButtonModel":Lcom/mixpanel/android/mpmetrics/InAppButton;
    :cond_1
    const/16 v4, 0x8

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 111
    :cond_2
    const/16 v4, 0x8

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 123
    .restart local v14    # "i":I
    :cond_3
    invoke-virtual {v15}, Lcom/mixpanel/android/mpmetrics/TakeoverInAppNotification;->getNumButtons()I

    move-result v4

    const/16 v23, 0x1

    move/from16 v0, v23

    if-ne v4, v0, :cond_4

    .line 124
    invoke-virtual {v12}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v19

    check-cast v19, Landroid/widget/LinearLayout$LayoutParams;

    .line 125
    .local v19, "oneButtonLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v4, 0x0

    move-object/from16 v0, v19

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 126
    const/4 v4, -0x2

    move-object/from16 v0, v19

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 127
    move-object/from16 v0, v19

    invoke-virtual {v12, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .end local v19    # "oneButtonLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_4
    invoke-virtual {v15}, Lcom/mixpanel/android/mpmetrics/TakeoverInAppNotification;->getCloseColor()I

    move-result v4

    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 131
    new-instance v4, Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity$1;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity$1;-><init>(Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;)V

    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v4, p0

    .line 139
    invoke-direct/range {v4 .. v9}, Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;->setUpNotificationAnimations(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/util/ArrayList;Landroid/widget/LinearLayout;)V

    .line 140
    return-void
.end method

.method private setUpInAppButton(Landroid/widget/Button;Lcom/mixpanel/android/mpmetrics/InAppButton;Lcom/mixpanel/android/mpmetrics/InAppNotification;)V
    .locals 4
    .param p1, "inAppButton"    # Landroid/widget/Button;
    .param p2, "inAppButtonModel"    # Lcom/mixpanel/android/mpmetrics/InAppButton;
    .param p3, "inApp"    # Lcom/mixpanel/android/mpmetrics/InAppNotification;

    .prologue
    const v1, 0x33868686

    .line 143
    if-eqz p2, :cond_2

    .line 144
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 145
    invoke-virtual {p2}, Lcom/mixpanel/android/mpmetrics/InAppButton;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 146
    invoke-virtual {p2}, Lcom/mixpanel/android/mpmetrics/InAppButton;->getTextColor()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 147
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 149
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 150
    .local v0, "buttonBackground":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {p2}, Lcom/mixpanel/android/mpmetrics/InAppButton;->getBackgroundColor()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lcom/mixpanel/android/mpmetrics/InAppButton;->getBackgroundColor()I

    move-result v2

    invoke-static {v2, v1}, Lcom/mixpanel/android/util/ViewUtils;->mixColors(II)I

    move-result v1

    .line 151
    .local v1, "highlightColor":I
    :cond_0
    new-instance v2, Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity$2;

    invoke-direct {v2, p0, v1, v0, p2}, Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity$2;-><init>(Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;ILandroid/graphics/drawable/GradientDrawable;Lcom/mixpanel/android/mpmetrics/InAppButton;)V

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 164
    invoke-virtual {p2}, Lcom/mixpanel/android/mpmetrics/InAppButton;->getBackgroundColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 165
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2, p0}, Lcom/mixpanel/android/util/ViewUtils;->dpToPx(FLandroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2}, Lcom/mixpanel/android/mpmetrics/InAppButton;->getBorderColor()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 166
    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2, p0}, Lcom/mixpanel/android/util/ViewUtils;->dpToPx(FLandroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 168
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-ge v2, v3, :cond_1

    .line 169
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 174
    :goto_0
    new-instance v2, Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity$3;

    invoke-direct {v2, p0, p2, p3}, Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity$3;-><init>(Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;Lcom/mixpanel/android/mpmetrics/InAppButton;Lcom/mixpanel/android/mpmetrics/InAppNotification;)V

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .end local v0    # "buttonBackground":Landroid/graphics/drawable/GradientDrawable;
    .end local v1    # "highlightColor":I
    :goto_1
    return-void

    .line 171
    .restart local v0    # "buttonBackground":Landroid/graphics/drawable/GradientDrawable;
    .restart local v1    # "highlightColor":I
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 200
    .end local v0    # "buttonBackground":Landroid/graphics/drawable/GradientDrawable;
    .end local v1    # "highlightColor":I
    :cond_2
    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1
.end method

.method private setUpNotificationAnimations(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/util/ArrayList;Landroid/widget/LinearLayout;)V
    .locals 14
    .param p1, "notificationImage"    # Landroid/widget/ImageView;
    .param p2, "notificationTitle"    # Landroid/widget/TextView;
    .param p3, "notificationBody"    # Landroid/widget/TextView;
    .param p5, "closeButtonWrapper"    # Landroid/widget/LinearLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/Button;",
            ">;",
            "Landroid/widget/LinearLayout;",
            ")V"
        }
    .end annotation

    .prologue
    .line 205
    .local p4, "ctaButtons":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/widget/Button;>;"
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const v3, 0x3f733333    # 0.95f

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3f733333    # 0.95f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 207
    .local v2, "scale":Landroid/view/animation/ScaleAnimation;
    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 208
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 210
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 216
    .local v3, "translate":Landroid/view/animation/TranslateAnimation;
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 217
    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 218
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 219
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 220
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/widget/Button;

    .line 221
    .local v12, "ctaButton":Landroid/widget/Button;
    invoke-virtual {v12, v3}, Landroid/widget/Button;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 224
    .end local v12    # "ctaButton":Landroid/widget/Button;
    :cond_0
    sget v4, Lcom/mixpanel/android/R$anim;->com_mixpanel_android_fade_in:I

    invoke-static {p0, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v13

    .line 225
    .local v13, "fadeIn":Landroid/view/animation/Animation;
    move-object/from16 v0, p5

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 226
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .prologue
    .line 230
    iget v0, p0, Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;->mIntentId:I

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->releaseDisplayState(I)V

    .line 231
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 232
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 51
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.mixpanel.android.takeoverinapp.TakeoverInAppActivity.INTENT_ID_KEY"

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;->mIntentId:I

    .line 54
    iget v0, p0, Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;->mIntentId:I

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->claimDisplayState(I)Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;->mUpdateDisplayState:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;

    .line 55
    iget-object v0, p0, Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;->mUpdateDisplayState:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;

    if-nez v0, :cond_0

    .line 56
    const-string v0, "MixpanelAPI.TakeoverInAppActivity"

    const-string v1, "TakeoverInAppActivity intent received, but nothing was found to show."

    invoke-static {v0, v1}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;->finish()V

    .line 63
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;->mUpdateDisplayState:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;->mMixpanel:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    .line 62
    invoke-direct {p0}, Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;->onCreateInAppNotification()V

    goto :goto_0
.end method
