.class public Lcom/oplus/settings/feature/speechassistant/a;
.super Ljava/lang/Object;
.source "SpeechAssistantHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/speechassistant/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/settings/feature/speechassistant/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    const-class v0, Lcom/oplus/settings/feature/accessibility/controller/InstalledAccessibilityPreferenceController;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/oplus/settings/feature/speechassistant/a;->a:Ljava/util/HashMap;

    .line 2
    new-instance v8, Lcom/oplus/settings/feature/speechassistant/a$a;

    const-class v2, Lcom/oplus/settings/feature/accessibility/OplusAccessibilitySettings;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x2

    const v5, 0x7f12010c

    const-string v6, "com.google.android.accessibility.soundamplifier/com.google.android.accessibility.soundamplifier.ui.SoundAmplifierSettingActivity"

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/oplus/settings/feature/speechassistant/a$a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "accessibility_soundamplifier"

    .line 5
    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v3, Lcom/oplus/settings/feature/speechassistant/a$a;

    const-class v4, Lcom/oplus/settings/feature/accessibility/OplusAccessibilitySettings;

    .line 7
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    sget-object v13, Lcom/oplus/settings/adaptor/AccessibilitySettingsAdaptor;->COMPONENT_NAME_VOICE_CAPTION:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    const/4 v11, 0x2

    const v12, 0x7f12010c

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, Lcom/oplus/settings/feature/speechassistant/a$a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "accessibility_voice_caption"

    .line 9
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v3, Lcom/oplus/settings/feature/speechassistant/a$a;

    const-class v4, Lcom/oplus/settings/feature/convenient/ConvenientAidFragment;

    .line 11
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-class v4, Lcom/oplus/settings/feature/homepage/controller/BaseTopLevelPreferenceController;

    .line 12
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x0

    const v7, 0x7f120819

    const-string v8, "smart_convenient"

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/oplus/settings/feature/speechassistant/a$a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    const-string v4, "smart_convenient"

    .line 13
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v3, Lcom/oplus/settings/feature/speechassistant/a$a;

    const-class v5, Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;

    .line 15
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-class v5, Lcom/oplus/settings/feature/homepage/controller/PrivacyTopLevlePerferenceController;

    .line 16
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const/16 v7, 0x633

    const v8, 0x7f120388

    const-string v9, "top_level_privacy"

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/oplus/settings/feature/speechassistant/a$a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    const-string v5, "top_level_privacy"

    .line 17
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v3, Lcom/oplus/settings/feature/speechassistant/a$a;

    const-class v6, Lcom/oplus/settings/feature/language/LocaleSettingFragment;

    .line 19
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-class v6, Lcom/oplus/settings/feature/homepage/language/TopLevelLanguagePreferenceController;

    .line 20
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    const/16 v8, 0x158

    const v9, 0x7f121d38    # 1.94219E38f

    const-string v10, "system_language"

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/oplus/settings/feature/speechassistant/a$a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    const-string v6, "system_language"

    .line 21
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v3, Lcom/oplus/settings/feature/speechassistant/a$a;

    const-class v7, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleActivity;

    .line 23
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/oplus/settings/feature/speechassistant/a;->d(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    invoke-direct {v3, v7}, Lcom/oplus/settings/feature/speechassistant/a$a;-><init>(Landroid/content/Intent;)V

    const-string v7, "fingerprint_style"

    .line 24
    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v3, Lcom/oplus/settings/feature/speechassistant/a$a;

    const-string v8, "com.oplus.uxdesign"

    const-string v9, "com.oplus.uxdesign.personal.ACTION_LAUNCH_PERSONAL"

    .line 26
    invoke-static {v8, v9}, Lcom/oplus/settings/feature/speechassistant/a;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    invoke-direct {v3, v8}, Lcom/oplus/settings/feature/speechassistant/a$a;-><init>(Landroid/content/Intent;)V

    const-string v8, "personal_custom"

    .line 27
    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/oplus/settings/feature/speechassistant/a;->b:Ljava/util/HashMap;

    const v3, 0x7f121bbf

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f121bc2

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f121bbe

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f121bbd

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f121bc1

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f121bc0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oplus/settings/feature/speechassistant/a;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/settings/feature/speechassistant/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcom/oplus/settings/feature/speechassistant/a$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/settings/feature/speechassistant/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/settings/feature/speechassistant/a$a;

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/settings/feature/speechassistant/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.android.settings"

    invoke-direct {v1, v2, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method
