.class public Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings;
.super Lcom/oplus/settings/feature/fingerprint/PasscodeSettings;
.source "OplusFingerprintSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintPreference;,
        Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;
    }
.end annotation


# static fields
.field private static final FINGERPRINT_NAME_MAX_LENGTH:I = 0x14

.field private static final KEY_ANIM_STYLE:Ljava/lang/String; = "anim_styles"

.field private static final KEY_HIDE_APP_SHORTCUT:Ljava/lang/String; = "hide_app_shortcut"

.field private static final KEY_HIDE_APP_SHORTCUT_CATEGORY:Ljava/lang/String; = "optical_hide_app_shortcut_category"

.field private static final KEY_OPTICAL_FINGERPRINT_CATEGORY:Ljava/lang/String; = "optical_fingerprint_category"

.field private static final KEY_OPTICAL_FINGERPRINT_CATEGORY_LINE:Ljava/lang/String; = "optical_fingerprint_category_line"

.field public static final KEY_SHOW_FINGERPRINT:Ljava/lang/String; = "show_fingerprint_when_screen_off"

.field public static final KEY_SIDE_FINGERPRINT_CATEGORY:Ljava/lang/String; = "side_fingerprint_category"

.field private static final KEY_SIDE_FINGERPRINT_CATEGORY_LINE:Ljava/lang/String; = "side_fingerprint_category_line"

.field public static final KEY_WAY_TO_UNLOCK:Ljava/lang/String; = "way_to_unlock_when_screen_off"

.field private static final LOCKOUT_DURATION:J = 0x7530L

.field public static final POPUP_FACE_JUMP_TIP_DIALOG:Ljava/lang/String; = "popup_face_jump_tip_dialog"

.field private static final PRESS:I = 0x1

.field public static final RESULT_SKIP:I = 0x2

.field private static final TAG:Ljava/lang/String; = "OplusFingerprintSettings"

.field private static final TOUCH:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings;-><init>()V

    return-void
.end method

.method public static getDefaultUnlockWay()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getIntent()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-super {p0}, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 2
    const-class v1, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ":settings:show_fragment"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public isValidFragment(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/settings/SettingsActivity;->onPause()V

    .line 2
    invoke-static {}, Lrb/a;->a()Lrb/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lrb/a;->g(Landroid/content/Context;Z)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/settings/SettingsActivity;->onResume()V

    .line 2
    invoke-static {}, Lrb/a;->a()Lrb/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lrb/a;->g(Landroid/content/Context;Z)V

    return-void
.end method
