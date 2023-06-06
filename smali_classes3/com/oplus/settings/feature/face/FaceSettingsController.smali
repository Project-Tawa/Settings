.class public Lcom/oplus/settings/feature/face/FaceSettingsController;
.super Ljava/lang/Object;
.source "FaceSettingsController.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Landroidx/preference/Preference$OnPreferenceClickListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/face/FaceSettingsController$g;
    }
.end annotation


# instance fields
.field public A:Lcom/oplus/settings/feature/password/BiometricEnrollGuideParam;

.field public B:Lcom/oplus/settings/feature/face/FaceUsageController;

.field public C:Z

.field public D:Z

.field public E:I

.field public a:J

.field public b:[B

.field public c:I

.field public volatile e:I

.field public volatile f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Z

.field public m:Lcom/oplus/settings/feature/face/FaceSettingsController$g;

.field public n:Lcom/oplus/settings/feature/face/FaceSettingsController$g;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/face/Face;",
            ">;"
        }
    .end annotation
.end field

.field public p:Landroid/hardware/face/FaceManager;

.field public q:Lcom/android/internal/widget/LockscreenCredential;

.field public r:Landroid/app/Activity;

.field public s:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

.field public t:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

.field public u:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

.field public v:Landroidx/preference/PreferenceCategory;

.field public w:Landroidx/preference/PreferenceCategory;

.field public x:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

.field public y:Lcom/oplus/settings/widget/preference/RecommendedPreference;

.field public z:Lxd/a$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;[BZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->e:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->f:I

    .line 4
    iput-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->h:Z

    .line 5
    iput-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->i:Z

    .line 6
    iput-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->j:Z

    .line 7
    iput v0, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->k:I

    .line 8
    iput-object p1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    .line 9
    iput-boolean p3, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->i:Z

    .line 10
    iput-object p2, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->b:[B

    .line 11
    iput p4, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->c:I

    return-void
.end method

.method public static D(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Li5/c;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const-string v0, "face_category"

    const-string v1, "key_face_delete"

    const-string v2, "face_usage_category"

    const-string v3, "face_unlock"

    const-string v4, "face_encrypt_application"

    const-string v5, "face_encrypt_file_switch"

    const-string v6, "face_security_center_switch"

    const-string v7, "face_screen_light"

    const-string v8, "dont_recognize_while_eyes_closed"

    const-string v9, "face_unlock_enter_desktop"

    .line 1
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    new-array v2, v1, [Ljava/lang/String;

    const v3, 0x7f1215b0

    .line 2
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f1214eb

    .line 3
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const v3, 0x7f1214ec

    .line 4
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    const v3, 0x7f120d13

    .line 5
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v2, v5

    const v3, 0x7f1216ff

    .line 6
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    aput-object v3, v2, v5

    const v3, 0x7f120cf2

    .line 7
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    aput-object v3, v2, v5

    const v3, 0x7f120d0b

    .line 8
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    aput-object v3, v2, v5

    const v3, 0x7f1214ef

    .line 9
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    aput-object v3, v2, v5

    const v3, 0x7f1214e2

    .line 10
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    aput-object v3, v2, v5

    .line 11
    invoke-static {p0}, Lcom/oplus/settings/feature/face/FaceSettingsController;->j(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x9

    aput-object v3, v2, v6

    .line 12
    invoke-static {p0}, Lrb/b;->y(Landroid/content/Context;)Z

    move-result v3

    .line 13
    invoke-static {p0}, Lpf/x;->c(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_0

    const v8, 0x7f120caf

    .line 14
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v5

    const v5, 0x7f120f40

    .line 15
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v6

    :cond_0
    :goto_0
    if-ge v4, v1, :cond_7

    const-string v5, "face_screen_light"

    if-eqz v3, :cond_1

    .line 16
    aget-object v6, v0, v4

    const-string v8, "key_face_delete"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    aget-object v6, v0, v4

    const-string v8, "face_unlock"

    .line 17
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    aget-object v6, v0, v4

    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    aget-object v6, v0, v4

    const-string v8, "dont_recognize_while_eyes_closed"

    .line 19
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 20
    :cond_1
    invoke-static {p0}, Lcf/a;->f(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 21
    aget-object v6, v0, v4

    const-string v8, "face_encrypt_application"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    .line 22
    :cond_2
    aget-object v6, v0, v4

    const-string v8, "face_encrypt_file_switch"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {p0}, Lcom/oplus/settings/feature/privacy/DataProtectKitPreferenceController;->isPreferenceAvailable(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v7, :cond_4

    .line 23
    aget-object v6, v0, v4

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    .line 24
    :cond_4
    new-instance v5, Li5/c;

    invoke-direct {v5, p0}, Li5/c;-><init>(Landroid/content/Context;)V

    .line 25
    aget-object v6, v0, v4

    iput-object v6, v5, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    .line 26
    aget-object v6, v2, v4

    iput-object v6, v5, Li5/c;->a:Ljava/lang/String;

    if-nez v4, :cond_5

    const v6, 0x7f120fc9

    .line 27
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Li5/c;->e:Ljava/lang/String;

    .line 28
    :cond_5
    iput-object p3, v5, Li5/c;->f:Ljava/lang/String;

    .line 29
    iput-object p2, v5, Landroid/provider/SearchIndexableData;->className:Ljava/lang/String;

    .line 30
    iput p4, v5, Landroid/provider/SearchIndexableData;->iconResId:I

    const-string v6, "oplus.intent.action.settings.FACE_SETTINGS"

    .line 31
    iput-object v6, v5, Landroid/provider/SearchIndexableData;->intentAction:Ljava/lang/String;

    .line 32
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public static synthetic a(Lcom/oplus/settings/feature/face/FaceSettingsController;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/face/FaceSettingsController;->v(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lcom/oplus/settings/feature/face/FaceSettingsController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/face/FaceSettingsController;->u(I)V

    return-void
.end method

.method public static synthetic c(Lcom/oplus/settings/feature/face/FaceSettingsController;Landroid/content/Intent;IIJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/oplus/settings/feature/face/FaceSettingsController;->t(Landroid/content/Intent;IIJ)V

    return-void
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x7f120c04

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic t(Landroid/content/Intent;IIJ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    iget p3, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->c:I

    invoke-static {p2, p1, p3, p4, p5}, Lcom/android/settings/biometrics/a;->m(Landroid/content/Context;Landroid/content/Intent;IJ)[B

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->b:[B

    .line 2
    iput-wide p4, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->a:J

    return-void
.end method

.method private synthetic u(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->o:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/face/FaceSettingsController;->d(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->B:Lcom/oplus/settings/feature/face/FaceUsageController;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/face/FaceUsageController;->j()V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->B:Lcom/oplus/settings/feature/face/FaceUsageController;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/face/FaceUsageController;->i(I)V

    return-void
.end method

.method private synthetic v(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/face/FaceSettingsController;->f()V

    return-void
.end method

.method public static z(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 2
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    const-string v1, "key_face_templates_enrolled"

    .line 3
    invoke-static {p0, v1, p1, v0}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    return-void
.end method


# virtual methods
.method public A(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->n:Lcom/oplus/settings/feature/face/FaceSettingsController$g;

    if-eqz v0, :cond_0

    const/16 v1, 0x3f7

    .line 2
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->o:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/face/FaceSettingsController;->G(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    iget-object v2, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    invoke-static {v2, v1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->setFaceUnlockEnabled(Landroid/content/Context;Z)V

    .line 5
    iget-object v2, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    invoke-static {v2, v1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->setScreenLightState(Landroid/content/Context;Z)V

    .line 6
    iget-object v2, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    invoke-static {v2, v1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->setFaceUnlockAppEnabled(Landroid/content/Context;Z)V

    .line 7
    iget-object v2, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    invoke-static {v2, v1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->setFaceUnlockFileEnabled(Landroid/content/Context;Z)V

    .line 8
    iget-object v2, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    invoke-static {v2, v1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->setFaceSwitchForSecurityCenter(Landroid/content/Context;Z)V

    .line 9
    invoke-virtual {p0, v1}, Lcom/oplus/settings/feature/face/FaceSettingsController;->J(Z)V

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 10
    iget v3, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->k:I

    if-ne v3, v2, :cond_2

    .line 11
    :cond_1
    iget-object v3, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->u:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {v3, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 12
    iget-object v3, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->u:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {v3, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_2
    if-nez v0, :cond_6

    const-string v0, "FaceSettingsController"

    const-string v1, "refreshFaceSwitch: will set eye condition as true when face size is 0;"

    .line 13
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    invoke-virtual {p0, v0, v2}, Lcom/oplus/settings/feature/face/FaceSettingsController;->E(Landroid/content/Context;Z)V

    goto :goto_2

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/settings/feature/fingerprint/utils/PrivaryProtectUtils;->getPrivacyProtectState(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->setFaceUnlockAppEnabled(Landroid/content/Context;Z)V

    goto :goto_1

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    .line 18
    invoke-static {v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->isFaceUnlockAppEnabled(Landroid/content/Context;)Z

    move-result v2

    .line 19
    invoke-static {v0, v2}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->setFaceUnlockAppEnabled(Landroid/content/Context;Z)V

    .line 20
    :goto_1
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/settings/feature/fingerprint/utils/FileEncryptUtils;->isFileEncryptEnable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 21
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->setFaceUnlockFileEnabled(Landroid/content/Context;Z)V

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->restoreFaceUnlockEnabled(Landroid/content/Context;)V

    .line 23
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->isFaceUnlockEnabled(Landroid/content/Context;)Z

    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/face/FaceSettingsController;->J(Z)V

    .line 25
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/face/FaceSettingsController;->K(Landroid/content/Context;)V

    .line 26
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/face/FaceSettingsController;->g()V

    return-void
.end method

.method public C(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->C:Z

    return-void
.end method

.method public E(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v0, -0x2

    const-string v1, "oplus_customize_face_unlock_eyes_condition"

    invoke-static {p1, v1, p2, v0}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    return-void
.end method

.method public F(Landroid/content/Intent;Z[B)V
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, "password"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/android/internal/widget/LockscreenCredential;

    iput-object p1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->q:Lcom/android/internal/widget/LockscreenCredential;

    .line 2
    iput-object p3, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->b:[B

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "setPasswordData mFaceToken "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->b:[B

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", fromPassWord "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FaceSettingsController"

    invoke-static {p2, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public G(I)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isSecure(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public H(Landroid/app/Activity;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->s:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-direct {v0, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 4
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setCancelable(Z)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    const p2, 0x7f121488

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, p2, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 6
    new-instance p2, Lcom/oplus/settings/feature/face/FaceSettingsController$f;

    invoke-direct {p2, p0}, Lcom/oplus/settings/feature/face/FaceSettingsController$f;-><init>(Lcom/oplus/settings/feature/face/FaceSettingsController;)V

    invoke-virtual {v0, p2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 7
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->s:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->h:Z

    if-nez p1, :cond_1

    .line 10
    iput-boolean v1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->h:Z

    .line 11
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->s:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method public I(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/face/FaceSettingsController;->h()Landroid/content/Intent;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->c:I

    const-string v2, "android.intent.extra.USER_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->b:[B

    const-string v2, "face_hw_auth__token"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->q:Lcom/android/internal/widget/LockscreenCredential;

    const-string v2, "password"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5
    iget-boolean v1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->C:Z

    const-string v2, "intent_from_bootreg"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "key_is_from_aon"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lpf/l1;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    const/16 v1, 0xbbc

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 9
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    invoke-static {p1}, Lpf/v1;->L2(Landroid/app/Activity;)V

    return-void
.end method

.method public J(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->x:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->t:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->x:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    iget-object v1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    invoke-static {v1}, Lcom/oplus/settings/feature/face/FaceSettingsController;->j(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/preference/COUISwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->restoreFaceRemainUnlockEnabled(Landroid/content/Context;)V

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    invoke-static {p1}, Lpf/v1;->M2(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v2, "oplus_customize_face_unlock_screen_fill_light"

    invoke-static {p1, v2, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->t:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {v2, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->restoreFaceScreenLightEnabled(Landroid/content/Context;)V

    .line 9
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->getScreenLightState(Landroid/content/Context;)Z

    move-result p1

    .line 10
    iget-object v2, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->t:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {v2, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 11
    :goto_1
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v2, "oplus_customize_face_unlock_remain_unlock_switch"

    invoke-static {p1, v2, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_2

    move v0, v1

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->x:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_2

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->t:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 14
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->x:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 15
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->setScreenLightState(Landroid/content/Context;Z)V

    :goto_2
    return-void
.end method

.method public K(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->isFaceUnlockEnabled(Landroid/content/Context;)Z

    move-result v0

    .line 2
    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->isFaceUnlockAppEnabled(Landroid/content/Context;)Z

    move-result v1

    .line 3
    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->isFaceUnlockFileEnabled(Landroid/content/Context;)Z

    move-result p1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateEyesConditionPreference: unlockScreenEnabled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", unlockAppEnabled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", unlockFileEnabled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FaceSettingsController"

    invoke-static {v3, v2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateEyesConditionPreference: mEyesSwitchType: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->k:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->u:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 7
    iget-object v2, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->u:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {v2, v4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget p1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->k:I

    if-ne p1, v4, :cond_3

    .line 9
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->u:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 10
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->u:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->u:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {p1, v4}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 12
    iget p1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->k:I

    if-eq p1, v4, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/face/FaceSettingsController;->o(Landroid/content/Context;)Z

    move-result p1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateEyesConditionPreference: hasFaceUnlockEyesCondition: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->u:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 16
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    invoke-virtual {p0, v0, p1}, Lcom/oplus/settings/feature/face/FaceSettingsController;->E(Landroid/content/Context;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/face/Face;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->v:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/face/FaceSettingsController;->i()I

    move-result p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "faceCount "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FaceSettingsController"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-lez p1, :cond_0

    .line 4
    new-instance p1, Lcom/oplus/settings/widget/preference/SettingJumpWithActionPreference;

    iget-object v1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    invoke-direct {p1, v1}, Lcom/oplus/settings/widget/preference/SettingJumpWithActionPreference;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0d02e6

    .line 5
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    const v1, 0x7f0d0304

    .line 6
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setWidgetLayoutResource(I)V

    const v1, 0x7f1214eb

    .line 7
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setTitle(I)V

    const/4 v1, 0x2

    .line 8
    invoke-virtual {p1, v1}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->n(I)V

    const-string v1, "key_face_delete"

    .line 9
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setPersistent(Z)V

    .line 11
    invoke-virtual {p1, p0}, Lcom/oplus/settings/widget/preference/SettingJumpWithActionPreference;->y(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Landroidx/preference/Preference;

    iget-object v1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    invoke-direct {p1, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0d00fd

    .line 13
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    const v1, 0x7f1201fd

    .line 14
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setTitle(I)V

    const-string v1, "key_face_add"

    .line 15
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 17
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOrder(I)V

    .line 18
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->v:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 19
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->w:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 20
    iget-boolean p1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->j:Z

    if-nez p1, :cond_1

    .line 21
    invoke-virtual {p0}, Lcom/oplus/settings/feature/face/FaceSettingsController;->e()V

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/face/FaceSettingsController;->g()V

    :goto_1
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->w:Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->x:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    invoke-static {v0}, Lpf/x;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->w:Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->t:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    invoke-static {v0}, Lpf/x;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->w:Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->u:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    const/4 v0, 0x2

    .line 6
    iput v0, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->k:I

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->u:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    iget-object v1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    const v2, 0x7f120caf

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/preference/COUISwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->w:Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->u:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->k:I

    .line 10
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->u:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    iget-object v1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    const v2, 0x7f1214e2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/preference/COUISwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->c:I

    iget-object v2, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->n:Lcom/oplus/settings/feature/face/FaceSettingsController$g;

    iget-object v3, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->m:Lcom/oplus/settings/feature/face/FaceSettingsController$g;

    invoke-static {v0, v1, v2, v3}, Lvc/m;->c(Landroid/content/Context;ILandroid/os/Handler;Landroid/os/Handler;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/face/FaceSettingsController;->z(Landroid/content/Context;Z)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->j:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->setFaceUnlockEnabled(Landroid/content/Context;Z)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->setScreenLightState(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public h()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lpf/x;->c(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "com.android.settings"

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    .line 3
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lpf/x;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    const-class v1, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    const-class v1, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->p:Landroid/hardware/face/FaceManager;

    invoke-virtual {v0}, Landroid/hardware/face/FaceManager;->getEnrolledFaces()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->o:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public k(IILandroid/content/Intent;)Landroid/content/Intent;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isSecure(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->g:Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleActivityResult requestCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resultCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mIsSecure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FaceSettingsController"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/16 v5, 0xbb9

    if-ne p1, v5, :cond_2

    .line 3
    iget-boolean v5, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->g:Z

    if-eqz v5, :cond_1

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->b:[B

    invoke-virtual {p0, p3, v4, p1}, Lcom/oplus/settings/feature/face/FaceSettingsController;->F(Landroid/content/Intent;Z[B)V

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->o:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->restoreFaceUnlockEnabled(Landroid/content/Context;)V

    .line 7
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->restoreFaceRemainUnlockEnabled(Landroid/content/Context;)V

    .line 8
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->restoreFaceScreenLightEnabled(Landroid/content/Context;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/face/FaceSettingsController;->I(Z)V

    :goto_0
    return-object p3

    .line 10
    :cond_1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->D:Z

    if-eqz v0, :cond_7

    .line 11
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-object v2

    :cond_2
    const/16 v5, 0xbbd

    if-ne p1, v5, :cond_3

    .line 12
    iget-boolean v5, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->g:Z

    if-eqz v5, :cond_3

    .line 13
    iget-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->i:Z

    if-nez v0, :cond_7

    .line 14
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->b:[B

    invoke-virtual {p0, p3, v4, v0}, Lcom/oplus/settings/feature/face/FaceSettingsController;->F(Landroid/content/Intent;Z[B)V

    move-object v2, p3

    goto :goto_1

    :cond_3
    const/16 v5, 0x65

    if-ne p1, v5, :cond_5

    const/4 v5, -0x1

    if-ne p2, v5, :cond_5

    .line 15
    iget-boolean v5, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->D:Z

    if-eqz v5, :cond_5

    .line 16
    iget-object v4, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    invoke-static {v4}, Lpf/x;->b(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 17
    invoke-virtual {p0}, Lcom/oplus/settings/feature/face/FaceSettingsController;->w()V

    goto :goto_1

    .line 18
    :cond_4
    iput-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->D:Z

    goto :goto_1

    :cond_5
    if-eq p1, v3, :cond_6

    if-eq p1, v4, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    .line 19
    :cond_6
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->B:Lcom/oplus/settings/feature/face/FaceUsageController;

    if-eqz v0, :cond_7

    .line 20
    invoke-virtual {v0, p1, p2, p3}, Lcom/oplus/settings/feature/face/FaceUsageController;->d(IILandroid/content/Intent;)V

    .line 21
    :cond_7
    :goto_1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->g:Z

    if-eqz v0, :cond_8

    if-ne p2, v3, :cond_8

    .line 22
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setResult(I)V

    .line 23
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resultCode == RESULT_TIMEOUT finish activity="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const/16 v0, 0xbbc

    if-ne p1, v0, :cond_a

    .line 25
    iget-boolean p1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->C:Z

    if-eqz p1, :cond_9

    .line 26
    invoke-virtual {p0, p3, p2}, Lcom/oplus/settings/feature/face/FaceSettingsController;->l(Landroid/content/Intent;I)Landroid/content/Intent;

    .line 27
    :cond_9
    invoke-virtual {p0, p2}, Lcom/oplus/settings/feature/face/FaceSettingsController;->m(I)V

    :cond_a
    return-object v2
.end method

.method public l(Landroid/content/Intent;I)Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    invoke-virtual {v0, p2}, Landroid/app/Activity;->setResult(I)V

    .line 2
    iget-object p2, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    const-string p2, "FaceSettingsController"

    const-string v0, " ADD_A_NEW_FACE_ENROLL isBootReg "

    .line 3
    invoke-static {p2, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public m(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-boolean p1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->D:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->A:Lcom/oplus/settings/feature/password/BiometricEnrollGuideParam;

    invoke-virtual {p1}, Lcom/oplus/settings/feature/password/BiometricEnrollGuideParam;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->A:Lcom/oplus/settings/feature/password/BiometricEnrollGuideParam;

    invoke-virtual {p1}, Lcom/oplus/settings/feature/password/BiometricEnrollGuideParam;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->D:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public n(Landroid/os/Message;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FaceSettingsController"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x0

    .line 3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 4
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    :cond_0
    const-wide/16 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v2}, Lcom/oplus/settings/feature/face/FaceSettingsController;->A(J)V

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    invoke-virtual {p0, p1, v0}, Lcom/oplus/settings/feature/face/FaceSettingsController;->H(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/face/FaceSettingsController;->q(Z)V

    .line 10
    iget-object v1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    iget v2, p1, Landroid/os/Message;->arg1:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget v5, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->c:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    iget-wide v9, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->a:J

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->setPasswordForResult(Landroid/app/Activity;IZZIJZJZ)V

    goto :goto_0

    .line 11
    :pswitch_2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/face/FaceSettingsController;->r()V

    .line 12
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->m:Lcom/oplus/settings/feature/face/FaceSettingsController$g;

    const/16 v0, 0x3f6

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 13
    :pswitch_3
    invoke-virtual {p0}, Lcom/oplus/settings/feature/face/FaceSettingsController;->B()V

    .line 14
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->m:Lcom/oplus/settings/feature/face/FaceSettingsController$g;

    new-instance v0, Lcom/oplus/settings/feature/face/FaceSettingsController$d;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/face/FaceSettingsController$d;-><init>(Lcom/oplus/settings/feature/face/FaceSettingsController;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->m:Lcom/oplus/settings/feature/face/FaceSettingsController$g;

    new-instance v0, Lcom/oplus/settings/feature/face/FaceSettingsController$e;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/face/FaceSettingsController$e;-><init>(Lcom/oplus/settings/feature/face/FaceSettingsController;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3f6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "oplus_customize_face_unlock_eyes_condition"

    const/4 v1, 0x1

    const/4 v2, -0x2

    invoke-static {p1, v0, v1, v2}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1207da

    .line 2
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f12068f

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lvc/i;

    invoke-direct {v0, p0}, Lvc/i;-><init>(Lcom/oplus/settings/feature/face/FaceSettingsController;)V

    const v1, 0x7f1209e4

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->show()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    const/4 v0, -0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601a5

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    invoke-static {v1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isSecure(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->g:Z

    .line 4
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPreferenceChange.newValue = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " mIsSecure="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->g:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "key = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FaceSettingsController"

    invoke-static {v3, v2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "face_screen_light"

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "20012"

    const-string v5, "open"

    const-string v6, "close"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    .line 7
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    invoke-static {p1, p2}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->setScreenLightState(Landroid/content/Context;Z)V

    .line 8
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    invoke-static {p1, p2}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->setScreenLightStateBackupEnabled(Landroid/content/Context;Z)V

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    const-string p1, "screen_fill_light_switch"

    .line 9
    invoke-interface {v0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p2, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    invoke-static {p2, v4, p1, v0, v7}, Lpf/q;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    goto :goto_3

    :cond_1
    const-string v2, "dont_recognize_while_eyes_closed"

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    iget-boolean v1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->l:Z

    if-nez v1, :cond_2

    const-string p1, "face_screen_light no already, reaturn"

    .line 13
    invoke-static {v3, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    .line 14
    :cond_2
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/feature/face/FaceSettingsController;->E(Landroid/content/Context;Z)V

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v6

    :goto_1
    const-string p1, "oplus_customize_face_unlock_eyes_condition"

    .line 15
    invoke-interface {v0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p2, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    invoke-static {p2, v4, p1, v0, v7}, Lpf/q;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    goto :goto_3

    :cond_4
    const-string p1, "face_unlock_enter_desktop"

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    invoke-static {v0}, Lpf/x;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    const-string v0, "face_recognize_type_motor_camera"

    invoke-static {p1, v0}, Lpf/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    invoke-static {v0, p1}, Lpf/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    :goto_2
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    xor-int/lit8 v0, p2, 0x1

    invoke-static {p1, v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->setFaceUnlockRemainUnlockEnabled(Landroid/content/Context;Z)V

    .line 22
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    xor-int/2addr p2, v8

    invoke-static {p1, p2}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->setFaceRemainUnlockBackupEnabled(Landroid/content/Context;Z)V

    :cond_6
    :goto_3
    return v8
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreferenceClick key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FaceSettingsController"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_face_add"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/feature/face/FaceSettingsController;->w()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public p(Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;Lxd/a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/settings/feature/password/BiometricEnrollGuideParam;->b(Landroid/content/Intent;)Lcom/oplus/settings/feature/password/BiometricEnrollGuideParam;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->A:Lcom/oplus/settings/feature/password/BiometricEnrollGuideParam;

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "param_setup_face"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->D:Z

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    invoke-static {v1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->getDefaultPasswordType(Landroid/content/Context;)I

    move-result v1

    const-string v3, "password_type_selected"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->E:I

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isSecure(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->g:Z

    const v0, 0x7f1500aa

    .line 5
    invoke-virtual {p1, v0}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    const-string v0, "face_category"

    .line 6
    invoke-virtual {p1, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/PreferenceCategory;

    iput-object v1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->v:Landroidx/preference/PreferenceCategory;

    const-string v1, "face_unlock_settings_category"

    .line 7
    invoke-virtual {p1, v1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/PreferenceCategory;

    iput-object v1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->w:Landroidx/preference/PreferenceCategory;

    const-string v1, "face_unlock_enter_desktop"

    .line 8
    invoke-virtual {p1, v1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    iput-object v1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->x:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    const-string v1, "face_screen_light"

    .line 9
    invoke-virtual {p1, v1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    iput-object v1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->t:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    const-string v1, "dont_recognize_while_eyes_closed"

    .line 10
    invoke-virtual {p1, v1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    iput-object v1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->u:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    const-string v1, "face_bottom_recommended"

    .line 11
    invoke-virtual {p1, v1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/oplus/settings/widget/preference/RecommendedPreference;

    iput-object v1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->y:Lcom/oplus/settings/widget/preference/RecommendedPreference;

    .line 12
    iget-object v1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->x:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 13
    iget-object v1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->t:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 14
    iget-object v1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->u:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 15
    invoke-static {}, Lpf/m;->k0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->y:Lcom/oplus/settings/widget/preference/RecommendedPreference;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 17
    invoke-virtual {p0}, Lcom/oplus/settings/feature/face/FaceSettingsController;->s()V

    .line 18
    :cond_0
    invoke-static {}, Lpf/m;->P0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    new-instance v1, Lcom/coui/appcompat/preference/COUISpannablePreference;

    iget-object v3, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    invoke-direct {v1, v3}, Lcom/coui/appcompat/preference/COUISpannablePreference;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0d00e4

    .line 20
    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->setLayoutResource(I)V

    const-string v3, "face_statement"

    .line 21
    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setPersistent(Z)V

    .line 23
    sget-boolean v2, Lfb/a;->d:Z

    const v3, 0x7f120036

    if-eqz v2, :cond_1

    .line 24
    iget-object v2, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    const v4, 0x7f1206f7

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 25
    new-instance v4, Landroid/text/SpannableString;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    invoke-virtual {v6, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    new-instance v3, Lcom/coui/appcompat/widget/COUIClickableSpan;

    iget-object v5, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    invoke-direct {v3, v5}, Lcom/coui/appcompat/widget/COUIClickableSpan;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance v5, Lcom/oplus/settings/feature/face/FaceSettingsController$a;

    invoke-direct {v5, p0}, Lcom/oplus/settings/feature/face/FaceSettingsController$a;-><init>(Lcom/oplus/settings/feature/face/FaceSettingsController;)V

    invoke-virtual {v3, v5}, Lcom/coui/appcompat/widget/COUIClickableSpan;->setStatusBarClickListener(Lcom/coui/appcompat/widget/COUIClickableSpan$SpannableStrClickListener;)V

    .line 28
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v5, v2

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v6, 0x21

    invoke-virtual {v4, v3, v5, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 29
    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 30
    :cond_1
    iget-object v2, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 31
    :goto_0
    invoke-virtual {p1}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    const-string v2, "face"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/face/FaceManager;

    iput-object v1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->p:Landroid/hardware/face/FaceManager;

    .line 33
    new-instance v1, Lcom/oplus/settings/feature/face/FaceSettingsController$b;

    invoke-direct {v1, p0, p2, p1}, Lcom/oplus/settings/feature/face/FaceSettingsController$b;-><init>(Lcom/oplus/settings/feature/face/FaceSettingsController;Lxd/a;Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;)V

    iput-object v1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->z:Lxd/a$a;

    .line 34
    invoke-virtual {p2, v0, v1}, Lxd/a;->a(Ljava/lang/String;Lxd/a$a;)V

    .line 35
    new-instance p2, Lcom/oplus/settings/feature/face/FaceSettingsController$g;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lcom/oplus/settings/feature/face/FaceSettingsController$g;-><init>(Lcom/oplus/settings/feature/face/FaceSettingsController;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->m:Lcom/oplus/settings/feature/face/FaceSettingsController$g;

    .line 36
    new-instance p2, Landroid/os/HandlerThread;

    const-string v0, "face_main_asyn_looper"

    invoke-direct {p2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    .line 38
    new-instance v0, Lcom/oplus/settings/feature/face/FaceSettingsController$g;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {v0, p0, p2}, Lcom/oplus/settings/feature/face/FaceSettingsController$g;-><init>(Lcom/oplus/settings/feature/face/FaceSettingsController;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->n:Lcom/oplus/settings/feature/face/FaceSettingsController$g;

    .line 39
    iget-object p2, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    invoke-static {p2}, Lrb/b;->y(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->j:Z

    .line 40
    new-instance p2, Lcom/oplus/settings/feature/face/FaceUsageController;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->m:Lcom/oplus/settings/feature/face/FaceSettingsController$g;

    invoke-direct {p2, v0, v1}, Lcom/oplus/settings/feature/face/FaceUsageController;-><init>(Landroid/app/Activity;Lcom/oplus/settings/feature/face/FaceSettingsController$g;)V

    iput-object p2, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->B:Lcom/oplus/settings/feature/face/FaceUsageController;

    .line 41
    invoke-virtual {p2, p1}, Lcom/oplus/settings/feature/face/FaceUsageController;->e(Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;)V

    .line 42
    iget-boolean p1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->g:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->D:Z

    if-eqz p1, :cond_3

    .line 43
    invoke-virtual {p0}, Lcom/oplus/settings/feature/face/FaceSettingsController;->w()V

    :cond_3
    return-void
.end method

.method public q(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    const-string v0, "face"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/face/FaceManager;

    iput-object p1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->p:Landroid/hardware/face/FaceManager;

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->b:[B

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/android/settings/biometrics/a;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->p:Landroid/hardware/face/FaceManager;

    iget v1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->c:I

    new-instance v2, Lvc/j;

    invoke-direct {v2, p0, p1}, Lvc/j;-><init>(Lcom/oplus/settings/feature/face/FaceSettingsController;Landroid/content/Intent;)V

    invoke-virtual {v0, v1, v2}, Landroid/hardware/face/FaceManager;->generateChallenge(ILandroid/hardware/face/FaceManager$GenerateChallengeCallback;)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->a:J

    :cond_1
    :goto_0
    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/face/FaceSettingsController;->i()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->f:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    invoke-static {v1}, Lpf/v1;->M2(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    :cond_0
    iput v0, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->e:I

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initFaceData mFaceSizeWhenInit:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FaceSettingsController"

    invoke-static {v2, v1}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    iget v2, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->e:I

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->initRemainUnlock(Landroid/content/Context;Z)V

    .line 6
    iput v0, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->f:I

    .line 7
    iget-object v1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->m:Lcom/oplus/settings/feature/face/FaceSettingsController$g;

    new-instance v2, Lvc/k;

    invoke-direct {v2, p0, v0}, Lvc/k;-><init>(Lcom/oplus/settings/feature/face/FaceSettingsController;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public s()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v7, Lcom/oplus/settings/feature/face/FaceSettingsController$c;

    iget-object v1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    const v2, 0x7f121041

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "light_up"

    const-string v6, "password"

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/oplus/settings/feature/face/FaceSettingsController$c;-><init>(Lcom/oplus/settings/feature/face/FaceSettingsController;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->y:Lcom/oplus/settings/widget/preference/RecommendedPreference;

    invoke-virtual {v1, v0}, Lcom/oplus/settings/widget/preference/RecommendedPreference;->n(Ljava/util/List;)V

    return-void
.end method

.method public w()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isSecure(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->g:Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreferenceClick face_add mIsSecure "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FaceSettingsController"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/face/FaceSettingsController;->I(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/oplus/settings/feature/face/FaceSettingsController;->y()V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/face/FaceSettingsController;->q(Z)V

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->A:Lcom/oplus/settings/feature/password/BiometricEnrollGuideParam;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/password/BiometricEnrollGuideParam;->e()Z

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    if-eqz v0, :cond_1

    const/16 v0, 0xbbf

    goto :goto_0

    :cond_1
    const/16 v0, 0xbb9

    :goto_0
    move v2, v0

    iget v3, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->E:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget v6, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->c:I

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    iget-wide v10, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->a:J

    const/4 v12, 0x0

    iget-boolean v13, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->C:Z

    invoke-static/range {v1 .. v13}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->setPasswordForResult(Landroid/app/Activity;IIZZIJZJLjava/lang/String;Z)V

    :goto_1
    return-void
.end method

.method public x()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->l:Z

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/oplus/settings/feature/face/FaceSettingsController;->A(J)V

    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    const v1, 0x7f010092

    const v2, 0x7f0100a4

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
