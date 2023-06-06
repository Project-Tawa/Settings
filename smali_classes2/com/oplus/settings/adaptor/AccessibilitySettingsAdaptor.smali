.class public Lcom/oplus/settings/adaptor/AccessibilitySettingsAdaptor;
.super Lcom/decouple/injector/adaptor/ClassAdaptor;
.source "AccessibilitySettingsAdaptor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/adaptor/AccessibilitySettingsAdaptor$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/decouple/injector/adaptor/ClassAdaptor<",
        "Lcom/android/settings/accessibility/AccessibilitySettings;",
        ">;"
    }
.end annotation


# static fields
.field private static final ACCESSIBILITY_IMAGE_MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/settings/adaptor/AccessibilitySettingsAdaptor$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final CATEGORIES:[Ljava/lang/String;

.field private static final CATEGORY_AUDIO:Ljava/lang/String; = "audio_category"

.field private static final CATEGORY_CAPTIONS:Ljava/lang/String; = "captions_category"

.field private static final CATEGORY_CONVENIENT:Ljava/lang/String; = "convenient_category"

.field private static final CATEGORY_DOWNLOADED_SERVICES:Ljava/lang/String; = "user_installed_services_category"

.field private static final CATEGORY_INPUT:Ljava/lang/String; = "input_category"

.field private static final CATEGORY_SCREEN_READER:Ljava/lang/String; = "screen_reader_category"

.field private static final COMPONENT_NAME_ACCESSIBILITY_MENU:Ljava/lang/String; = "com.google.android.marvin.talkback/com.google.android.accessibility.accessibilitymenu.AccessibilityMenuService"

.field private static final COMPONENT_NAME_SELECT_TO_SPEAK:Ljava/lang/String; = "com.google.android.marvin.talkback/com.google.android.accessibility.selecttospeak.SelectToSpeakService"

.field private static final COMPONENT_NAME_SOUND_AMPLIFIER:Ljava/lang/String; = "com.google.android.accessibility.soundamplifier/com.google.android.accessibility.soundamplifier.ui.SoundAmplifierSettingActivity"

.field private static final COMPONENT_NAME_SWITCH_ACCESS:Ljava/lang/String; = "com.google.android.marvin.talkback/com.android.switchaccess.SwitchAccessService"

.field public static final COMPONENT_NAME_TALK_BACK:Ljava/lang/String; = "com.google.android.marvin.talkback/com.google.android.marvin.talkback.TalkBackService"

.field public static final COMPONENT_NAME_VOICE_CAPTION:Ljava/lang/String;

.field private static final HIDE_PACKAGES:[Ljava/lang/String;

.field private static final INSTALLED_SERVICE_DESCRIPTION_MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final INSTALLED_SERVICE_DESCRIPTION_STATEMENTS_MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final INSTALLED_SERVICE_SUMMARY_MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final INSTALLED_SERVICE_TITLE_MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120073

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/settings/adaptor/AccessibilitySettingsAdaptor;->COMPONENT_NAME_VOICE_CAPTION:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/oplus/settings/adaptor/AccessibilitySettingsAdaptor;->INSTALLED_SERVICE_TITLE_MAP:Ljava/util/HashMap;

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/oplus/settings/adaptor/AccessibilitySettingsAdaptor;->INSTALLED_SERVICE_SUMMARY_MAP:Ljava/util/HashMap;

    .line 4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lcom/oplus/settings/adaptor/AccessibilitySettingsAdaptor;->INSTALLED_SERVICE_DESCRIPTION_MAP:Ljava/util/HashMap;

    .line 5
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sput-object v4, Lcom/oplus/settings/adaptor/AccessibilitySettingsAdaptor;->INSTALLED_SERVICE_DESCRIPTION_STATEMENTS_MAP:Ljava/util/HashMap;

    .line 6
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sput-object v5, Lcom/oplus/settings/adaptor/AccessibilitySettingsAdaptor;->ACCESSIBILITY_IMAGE_MAP:Ljava/util/HashMap;

    const v6, 0x7f12013d

    .line 7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f120156

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v6, "com.google.android.marvin.talkback/com.google.android.marvin.talkback.TalkBackService"

    .line 9
    invoke-virtual {v2, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f1200ee

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v7, "com.google.android.marvin.talkback/com.google.android.accessibility.selecttospeak.SelectToSpeakService"

    .line 11
    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v8, "com.google.android.marvin.talkback/com.android.switchaccess.SwitchAccessService"

    invoke-virtual {v2, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x7f12017f

    .line 13
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "com.google.android.marvin.talkback/com.google.android.accessibility.accessibilitymenu.AccessibilityMenuService"

    .line 14
    invoke-virtual {v2, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x7f120139

    .line 15
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v11, "com.google.android.accessibility.soundamplifier/com.google.android.accessibility.soundamplifier.ui.SoundAmplifierSettingActivity"

    .line 16
    invoke-virtual {v2, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f120152

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 19
    invoke-virtual {v3, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f1200ec

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 21
    invoke-virtual {v3, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f120180

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 23
    invoke-virtual {v3, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f120138

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 25
    invoke-virtual {v3, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f120146

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 27
    invoke-virtual {v3, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Integer;

    const v3, 0x7f1200a2

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v2, v9

    const v12, 0x7f1200a1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v2, v13

    .line 29
    invoke-virtual {v4, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v13, [Ljava/lang/Integer;

    aput-object v3, v2, v9

    .line 30
    invoke-virtual {v4, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v13, [Ljava/lang/Integer;

    const v3, 0x7f1200a8

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    .line 32
    invoke-virtual {v4, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Integer;

    const v2, 0x7f1200b8

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    const v2, 0x7f1200ce

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v13

    const-string v2, "accessibility_display_magnification_enabled"

    .line 35
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v13, [Ljava/lang/Integer;

    const v3, 0x7f120093

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v9

    const-string v3, "toggle_inversion_preference"

    .line 37
    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v1, Lcom/oplus/settings/adaptor/AccessibilitySettingsAdaptor$a;

    const-string v3, "accessibility_select_to_speak.json"

    const-string v4, "accessibility_select_to_speak_dark.json"

    invoke-direct {v1, v3, v4}, Lcom/oplus/settings/adaptor/AccessibilitySettingsAdaptor$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v1, Lcom/oplus/settings/adaptor/AccessibilitySettingsAdaptor$a;

    const-string v3, "accessibility_speak_to_text.json"

    const-string v4, "accessibility_speak_to_text_dark.json"

    invoke-direct {v1, v3, v4}, Lcom/oplus/settings/adaptor/AccessibilitySettingsAdaptor$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v0, Lcom/oplus/settings/adaptor/AccessibilitySettingsAdaptor$a;

    const-string v1, "accessibility_magnification.json"

    const-string v3, "accessibility_magnification_dark.json"

    invoke-direct {v0, v1, v3}, Lcom/oplus/settings/adaptor/AccessibilitySettingsAdaptor$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v0, Lcom/oplus/settings/adaptor/AccessibilitySettingsAdaptor$a;

    const v1, 0x7f0803ff

    invoke-direct {v0, v1}, Lcom/oplus/settings/adaptor/AccessibilitySettingsAdaptor$a;-><init>(I)V

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v0, Lcom/oplus/settings/adaptor/AccessibilitySettingsAdaptor$a;

    const v1, 0x7f0803f2

    invoke-direct {v0, v1}, Lcom/oplus/settings/adaptor/AccessibilitySettingsAdaptor$a;-><init>(I)V

    invoke-virtual {v5, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v0, Lcom/oplus/settings/adaptor/AccessibilitySettingsAdaptor$a;

    const v1, 0x7f0803fe

    invoke-direct {v0, v1}, Lcom/oplus/settings/adaptor/AccessibilitySettingsAdaptor$a;-><init>(I)V

    invoke-virtual {v5, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v0, Lcom/oplus/settings/adaptor/AccessibilitySettingsAdaptor$a;

    const v1, 0x7f0803fd

    invoke-direct {v0, v1}, Lcom/oplus/settings/adaptor/AccessibilitySettingsAdaptor$a;-><init>(I)V

    invoke-virtual {v5, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.coloros.colordirectservice"

    const-string v1, "com.daemon.shelper"

    const-string v2, "com.heytap.speechassist"

    const-string v3, "com.mirrorlink.android.service"

    const-string v4, "com.coloros.ocrscanner"

    .line 45
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/settings/adaptor/AccessibilitySettingsAdaptor;->HIDE_PACKAGES:[Ljava/lang/String;

    const-string v1, "screen_reader_category"

    const-string v2, "audio_category"

    const-string v3, "captions_category"

    const-string v4, "input_category"

    const-string v5, "convenient_category"

    const-string v6, "user_installed_services_category"

    .line 46
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/settings/adaptor/AccessibilitySettingsAdaptor;->CATEGORIES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;-><init>()V

    return-void
.end method

.method public static getAccessibilityActivityFragmentTypeName()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/settings/feature/accessibility/OplusLaunchAccessibilityActivityPreferenceFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAccessibilityServiceFragmentTypeName(Landroid/accessibilityservice/AccessibilityServiceInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.marvin.talkback/com.google.android.marvin.talkback.TalkBackService"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    const-class p0, Lcom/oplus/settings/feature/accessibility/AccessibilityTalkBackPreferenceFragment;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/android/settings/accessibility/u;->c(Landroid/accessibilityservice/AccessibilityServiceInfo;)I

    move-result p0

    if-eqz p0, :cond_3

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    return-object p2

    .line 4
    :cond_1
    const-class p0, Lcom/oplus/settings/feature/accessibility/OplusToggleAccessibilityServicePreferenceFragment;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    const-class p0, Lcom/oplus/settings/feature/accessibility/OplusInvisibleToggleAccessibilityServicePreferenceFragment;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_3
    const-class p0, Lcom/oplus/settings/feature/accessibility/OplusVolumeShortcutToggleAccessibilityServicePreferenceFragment;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCategories([Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/settings/adaptor/AccessibilitySettingsAdaptor;->CATEGORIES:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static getDescriptionStatements(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v0, Lcom/oplus/settings/adaptor/AccessibilitySettingsAdaptor;->INSTALLED_SERVICE_DESCRIPTION_STATEMENTS_MAP:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 3
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 5
    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    return-object v1
.end method

.method public static getHearingAidLaunchFragment(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lcom/oplus/settings/feature/accessibility/OplusBluetoothPairingDetail;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getImageEntry(Ljava/lang/String;)Lcom/oplus/settings/adaptor/AccessibilitySettingsAdaptor$a;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/oplus/settings/adaptor/AccessibilitySettingsAdaptor;->ACCESSIBILITY_IMAGE_MAP:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/settings/adaptor/AccessibilitySettingsAdaptor$a;

    return-object p0
.end method

.method public static getServiceDescription(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    if-nez p2, :cond_0

    const-string p2, ""

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    :cond_1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/oplus/settings/adaptor/AccessibilitySettingsAdaptor;->INSTALLED_SERVICE_DESCRIPTION_MAP:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 3
    sget-object v0, Lcom/oplus/settings/adaptor/AccessibilitySettingsAdaptor;->INSTALLED_SERVICE_DESCRIPTION_STATEMENTS_MAP:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 4
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 5
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    .line 6
    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    move-object p2, v0

    :cond_5
    return-object p2
.end method

.method public static getServiceSummary(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/oplus/settings/adaptor/AccessibilitySettingsAdaptor;->INSTALLED_SERVICE_SUMMARY_MAP:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    move-object v0, p0

    :cond_2
    if-eqz v0, :cond_3

    move-object p2, v0

    :cond_3
    return-object p2
.end method

.method public static getServiceTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 2
    :cond_0
    sget-object v0, Lcom/oplus/settings/adaptor/AccessibilitySettingsAdaptor;->INSTALLED_SERVICE_TITLE_MAP:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    :cond_1
    return-object p2
.end method

.method public static getSummaryDisableResId(I)I
    .locals 0

    const p0, 0x7f12013e

    return p0
.end method

.method public static getSummaryEnableResId(I)I
    .locals 0

    const p0, 0x7f12013f

    return p0
.end method

.method public static initializePreBundledServices(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/preference/PreferenceCategory;",
            ">;",
            "Ljava/util/Map<",
            "Landroid/content/ComponentName;",
            "Landroidx/preference/PreferenceCategory;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "audio_category"

    const v1, 0x7f03007e

    .line 1
    invoke-static {p0, v0, v1, p1, p2}, Lcom/oplus/settings/adaptor/AccessibilitySettingsAdaptor;->initializePreBundledServicesMapFromArray(Landroid/content/Context;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;)V

    const-string v0, "captions_category"

    const v1, 0x7f03007f

    .line 2
    invoke-static {p0, v0, v1, p1, p2}, Lcom/oplus/settings/adaptor/AccessibilitySettingsAdaptor;->initializePreBundledServicesMapFromArray(Landroid/content/Context;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;)V

    const-string v0, "input_category"

    const v1, 0x7f030083

    .line 3
    invoke-static {p0, v0, v1, p1, p2}, Lcom/oplus/settings/adaptor/AccessibilitySettingsAdaptor;->initializePreBundledServicesMapFromArray(Landroid/content/Context;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;)V

    const-string v0, "convenient_category"

    const v1, 0x7f030081

    .line 4
    invoke-static {p0, v0, v1, p1, p2}, Lcom/oplus/settings/adaptor/AccessibilitySettingsAdaptor;->initializePreBundledServicesMapFromArray(Landroid/content/Context;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;)V

    const-string v0, "screen_reader_category"

    const v1, 0x7f030085

    .line 5
    invoke-static {p0, v0, v1, p1, p2}, Lcom/oplus/settings/adaptor/AccessibilitySettingsAdaptor;->initializePreBundledServicesMapFromArray(Landroid/content/Context;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static initializePreBundledServicesMapFromArray(Landroid/content/Context;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/preference/PreferenceCategory;",
            ">;",
            "Ljava/util/Map<",
            "Landroid/content/ComponentName;",
            "Landroidx/preference/PreferenceCategory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    const/4 p2, 0x0

    .line 3
    :goto_0
    array-length p3, p0

    if-ge p2, p3, :cond_1

    .line 4
    aget-object p3, p0, p2

    invoke-static {p3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 5
    invoke-interface {p4, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static isHidePackage(Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/settings/adaptor/AccessibilitySettingsAdaptor;->HIDE_PACKAGES:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static needShowIcon()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static needShowImage()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static setSummaryOrAssignment(Landroid/content/Context;Lcom/oplus/settings/widget/preference/RestrictedJumpPreference;Ljava/lang/CharSequence;)Z
    .locals 6

    const v0, 0x7f120143

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const v1, 0x7f120142

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const v2, 0x7f12013f

    .line 3
    invoke-virtual {p0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const v3, 0x7f12013e

    .line 4
    invoke-virtual {p0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    const v4, 0x7f120141

    .line 5
    invoke-virtual {p0, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    const v5, 0x7f120140

    .line 6
    invoke-virtual {p0, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 10
    invoke-virtual {p1, p0}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->v(Z)V

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p1, v5}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->v(Z)V

    .line 12
    :goto_1
    invoke-virtual {p1, p2}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->setSummary(Ljava/lang/CharSequence;)V

    return v5
.end method

.method public static updateCategoryOrder(Landroid/content/Context;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/preference/PreferenceCategory;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "captions_category"

    const v1, 0x7f030075

    .line 1
    invoke-static {p0, v0, v1, p1}, Lcom/oplus/settings/adaptor/AccessibilitySettingsAdaptor;->updateCategoryOrderFromArray(Landroid/content/Context;Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "audio_category"

    const v1, 0x7f030074

    .line 2
    invoke-static {p0, v0, v1, p1}, Lcom/oplus/settings/adaptor/AccessibilitySettingsAdaptor;->updateCategoryOrderFromArray(Landroid/content/Context;Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "input_category"

    const v1, 0x7f030079

    .line 3
    invoke-static {p0, v0, v1, p1}, Lcom/oplus/settings/adaptor/AccessibilitySettingsAdaptor;->updateCategoryOrderFromArray(Landroid/content/Context;Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "convenient_category"

    const v1, 0x7f030077

    .line 4
    invoke-static {p0, v0, v1, p1}, Lcom/oplus/settings/adaptor/AccessibilitySettingsAdaptor;->updateCategoryOrderFromArray(Landroid/content/Context;Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "screen_reader_category"

    const v1, 0x7f03007b

    .line 5
    invoke-static {p0, v0, v1, p1}, Lcom/oplus/settings/adaptor/AccessibilitySettingsAdaptor;->updateCategoryOrderFromArray(Landroid/content/Context;Ljava/lang/String;ILjava/util/Map;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static updateCategoryOrderFromArray(Landroid/content/Context;Ljava/lang/String;ILjava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/preference/PreferenceCategory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result p2

    .line 4
    array-length p3, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_3

    move v2, v0

    :goto_1
    if-ge v2, p3, :cond_2

    .line 5
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    aget-object v4, p0, v2

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->setOrder(I)V

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
