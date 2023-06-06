.class public final Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;
.super Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;
.source "OplusFingerprintSettings.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FingerprintSettingsFragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment$FingerprintHandler;
    }
.end annotation


# static fields
.field public static final DEBUG:Z = true

.field private static final DELAY_INPUT_TIME:I = 0x64

.field private static final HIDE_APP_SHORTCUT_FINGER:Ljava/lang/String; = "hide_app_shortcut_finger"

.field private static final KEY_FINGERPRINT_ADD:Ljava/lang/String; = "key_fingerprint_add"

.field private static final KEY_FINGERPRINT_CATEGORY:Ljava/lang/String; = "fingerprint_category"

.field private static final KEY_FINGERPRINT_CHECK_DETAILS:Ljava/lang/String; = "fingerprint_check_details"

.field private static final KEY_FINGERPRINT_EDIT:Ljava/lang/String; = "fingerprint_edit"

.field private static final KEY_FINGERPRINT_ITEM_PREFIX:Ljava/lang/String; = "key_fingerprint_item"

.field private static final KEY_QUICK_LAUNCH:Ljava/lang/String; = "quick_launch_key"

.field private static final MIN_HIDE_APP_COUNT:I = 0x1

.field private static final MSG_ASYNC_DELETE_ALL:I = 0x3f3

.field private static final MSG_ASYNC_INIT_FINGERPRINTS:I = 0x3f2

.field private static final MSG_ASYNC_INIT_VALUES:I = 0x3f4

.field private static final MSG_ASYNC_START_ACTIVITY:I = 0x3f5

.field private static final MSG_FINGER_AUTH_ERROR:I = 0x3eb

.field private static final MSG_FINGER_AUTH_FAIL:I = 0x3ea

.field private static final MSG_FINGER_AUTH_HELP:I = 0x3ec

.field private static final MSG_FINGER_AUTH_SUCCESS:I = 0x3e9

.field private static final MSG_REFRESH_FINGERPRINT_TEMPLATES:I = 0x3e8

.field private static final MSG_REFRESH_FINGERPRINT_UI:I = 0x3ed

.field private static final REFERSH_DALAY_MS:I = 0xc8

.field private static final REQUEST_CODE_ENROLL_FACE:I = 0x110

.field public static final REQUEST_CODE_SET_PASSWORD_FOR_NEW_FINGER_PRINT:I = 0x11

.field private static final REQUEST_CODE_START_ENROLL:I = 0xa

.field private static final RESET_HIGHLIGHT_DELAY_MS:I = 0x1f4

.field public static final SEARCH_INDEX_DATA_PROVIDER:Li5/a;

.field private static final START_ACTIVITY_DELAY_MS:I = 0xc8

.field private static final TAG:Ljava/lang/String; = "FingerprintSettingsFragment"

.field private static final UPDATE_DELAY:I = 0x12c

.field private static final VALUE_HIDE_APP_SHORT_CUT_NONE:Ljava/lang/String; = "0"


# instance fields
.field private mAsyncHandler:Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment$FingerprintHandler;

.field private mBootReg:Z

.field private mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mCOUIPopupListWindow:Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;

.field private mChosenPasswordType:I

.field private mCouiBottomSheetDialog:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

.field private mDelErrorDlgShown:Z

.field private mDeleteErrorDialog:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

.field private mEnrollGuideParam:Lcom/oplus/settings/feature/password/BiometricEnrollGuideParam;

.field private mFaceTipDialog:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

.field private mFingerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/fingerprint/Fingerprint;",
            ">;"
        }
    .end annotation
.end field

.field private mFingerprintCancel:Landroid/os/CancellationSignal;

.field private mFingerprintCategory:Landroidx/preference/PreferenceCategory;

.field private final mFingerprintLockoutReset:Ljava/lang/Runnable;

.field private mFingerprintUsageController:Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;

.field private mFingersMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mFinishAct:Z

.field private mHighlightDrawable:Landroid/graphics/drawable/Drawable;

.field private mInFingerprintLockout:Z

.field private mInitFingerListener:Lcom/oplus/settings/feature/fingerprint/utils/InitListener;

.field private mIsFingerprintUnlockNeedDismiss:Z

.field private mIsSecure:Z

.field private mLockPasswordReceiver:Landroid/content/BroadcastReceiver;

.field private mOnPreferenceChangeListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

.field private mOnUpdateListener:Lxd/a$a;

.field private mOpticalFingerprintCategory:Landroidx/preference/PreferenceCategory;

.field private mOpticalHideAppsFingerprint:Lcom/oplus/settings/widget/preference/FullScreenListPreference;

.field private mRemoveCallback:Landroid/hardware/fingerprint/FingerprintManager$RemovalCallback;

.field private mScreenOffFingerDialog:Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog;

.field private mSearchAsyncHighlightManager:Lxd/a;

.field private mSetupFinger:Z

.field private mSideFingerprintCategory:Landroidx/preference/PreferenceCategory;

.field private mSideFingerprintPreference:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

.field private mSystemCloneBiometricId:I

.field private mUIHandler:Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment$FingerprintHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment$14;

    invoke-direct {v0}, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment$14;-><init>()V

    sput-object v0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mIsFingerprintUnlockNeedDismiss:Z

    .line 3
    iput-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mDelErrorDlgShown:Z

    .line 4
    iput-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mSetupFinger:Z

    .line 5
    iput-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mFinishAct:Z

    .line 6
    new-instance v0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment$1;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment$1;-><init>(Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 7
    new-instance v0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment$2;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment$2;-><init>(Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mLockPasswordReceiver:Landroid/content/BroadcastReceiver;

    .line 8
    new-instance v0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment$3;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment$3;-><init>(Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mRemoveCallback:Landroid/hardware/fingerprint/FingerprintManager$RemovalCallback;

    .line 9
    new-instance v0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment$13;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment$13;-><init>(Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mFingerprintLockoutReset:Ljava/lang/Runnable;

    .line 10
    new-instance v0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment$15;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment$15;-><init>(Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mOnPreferenceChangeListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->refreshFingerprints(J)V

    return-void
.end method

.method public static synthetic access$100(Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mFaceTipDialog:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;Lcom/coui/appcompat/dialog/app/COUIAlertDialog;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mFaceTipDialog:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    return-object p1
.end method

.method public static synthetic access$1100(Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;)Lcom/oplus/settings/widget/preference/SettingJumpPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mSideFingerprintPreference:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mFingerList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1202(Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mFingerList:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$1300(Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;Landroid/app/Activity;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->showErrorDialog(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic access$1402(Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mDelErrorDlgShown:Z

    return p1
.end method

.method public static synthetic access$1500(Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->handleMessage(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic access$1602(Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mIsSecure:Z

    return p1
.end method

.method public static synthetic access$1700(Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->onClickAddFinger()V

    return-void
.end method

.method public static synthetic access$1800(Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;)Lxd/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mSearchAsyncHighlightManager:Lxd/a;

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;Ljava/util/List;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->isFingerprintListEqual(Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mSystemCloneBiometricId:I

    return p0
.end method

.method public static synthetic access$2000(Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->addFingerprintItemPreferences(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$2100(Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->refreshFingerSwitchPre()V

    return-void
.end method

.method public static synthetic access$2200(Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->refreshFingerprintHidePreference()V

    return-void
.end method

.method public static synthetic access$2300(Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;)Lxd/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mOnUpdateListener:Lxd/a$a;

    return-object p0
.end method

.method public static synthetic access$2400(Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->startFaceSettings()V

    return-void
.end method

.method public static synthetic access$2502(Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mInFingerprintLockout:Z

    return p1
.end method

.method public static synthetic access$2600(Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->retryFingerprint()V

    return-void
.end method

.method public static synthetic access$2700(Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mFingersMap:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;)Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment$FingerprintHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mUIHandler:Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment$FingerprintHandler;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;)Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mFingerprintUsageController:Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;)Landroidx/preference/PreferenceCategory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mOpticalFingerprintCategory:Landroidx/preference/PreferenceCategory;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;)Landroidx/preference/PreferenceCategory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mSideFingerprintCategory:Landroidx/preference/PreferenceCategory;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;)Landroid/content/ContentResolver;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$900(Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->getSideFingerprintPrefAssignment()I

    move-result p0

    return p0
.end method

.method private addFingerprintItemPreferences(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/fingerprint/Fingerprint;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mFingerprintCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addFingerprintItemPreferences -- finger count = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FingerprintSettingsFragment"

    invoke-static {v3, v2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_1

    .line 4
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/fingerprint/Fingerprint;

    .line 5
    new-instance v6, Lcom/oplus/settings/widget/preference/SettingJumpWithActionPreference;

    iget-object v7, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-direct {v6, v7}, Lcom/oplus/settings/widget/preference/SettingJumpWithActionPreference;-><init>(Landroid/content/Context;)V

    const v7, 0x7f0d02e6

    .line 6
    invoke-virtual {v6, v7}, Landroidx/preference/Preference;->setLayoutResource(I)V

    const v7, 0x7f0d0305

    .line 7
    invoke-virtual {v6, v7}, Landroidx/preference/Preference;->setWidgetLayoutResource(I)V

    const/4 v7, 0x2

    .line 8
    invoke-virtual {v6, v7}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->n(I)V

    .line 9
    invoke-virtual {v5}, Landroid/hardware/fingerprint/Fingerprint;->getName()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v6, v1}, Landroidx/preference/Preference;->setPersistent(Z)V

    add-int/lit8 v4, v4, 0x1

    .line 11
    invoke-virtual {v6, v4}, Landroidx/preference/Preference;->setOrder(I)V

    .line 12
    iget-object v7, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mFingerprintCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v7, v6}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 13
    new-instance v7, Lcom/oplus/settings/feature/fingerprint/v;

    invoke-direct {v7, p0, v5}, Lcom/oplus/settings/feature/fingerprint/v;-><init>(Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;Landroid/hardware/fingerprint/Fingerprint;)V

    invoke-virtual {v6, v7}, Lcom/oplus/settings/widget/preference/SettingJumpWithActionPreference;->y(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-static {}, Lrb/a;->a()Lrb/a;

    move-result-object v5

    invoke-virtual {v5}, Lrb/a;->e()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 15
    invoke-virtual {v6, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-lez v2, :cond_4

    .line 16
    iget-object v2, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mFingerprintUsageController:Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;

    invoke-virtual {v2}, Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;->enableUsageCategory()V

    .line 17
    iget-object v2, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-static {v2}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isOpticalFingerPrint(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18
    iget-object v2, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mOpticalFingerprintCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_1

    .line 19
    :cond_2
    iget-object v2, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-static {v2}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isSideFingerPrint(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 20
    iget-object v2, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mSideFingerprintCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_1

    :cond_3
    move v4, v1

    .line 21
    :cond_4
    :goto_1
    new-instance v2, Lcom/oplus/settings/widget/preference/FocusPreference;

    iget-object v3, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-direct {v2, v3}, Lcom/oplus/settings/widget/preference/FocusPreference;-><init>(Landroid/content/Context;)V

    const v3, 0x7f120bf1

    .line 22
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setTitle(I)V

    const-string v3, "key_fingerprint_add"

    .line 23
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    add-int/2addr v4, v0

    .line 24
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->setOrder(I)V

    const/4 v3, 0x0

    .line 25
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/preference/COUIJumpPreference;->o(Landroid/graphics/drawable/Drawable;)V

    .line 26
    new-instance v3, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment$5;

    invoke-direct {v3, p0}, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment$5;-><init>(Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;)V

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 27
    iget-object v3, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mFingerprintCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v3, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 28
    invoke-static {}, Lcf/c;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isSecure(Landroid/content/Context;I)Z

    move-result v3

    if-nez v3, :cond_5

    move v3, v0

    goto :goto_2

    :cond_5
    move v3, v1

    :goto_2
    const/4 v4, 0x5

    .line 29
    invoke-static {}, Lcf/c;->d()Z

    move-result v5

    if-eqz v5, :cond_6

    move v4, v0

    :cond_6
    if-nez p1, :cond_8

    :cond_7
    move p1, v1

    goto :goto_3

    .line 30
    :cond_8
    invoke-static {}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->getFingersCount()I

    move-result p1

    if-lt p1, v4, :cond_7

    move p1, v0

    :goto_3
    if-nez p1, :cond_9

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    move v0, v1

    .line 31
    :goto_4
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method

.method private addFooterDetailsPref()V
    .locals 6

    .line 1
    invoke-static {}, Lpf/m;->P0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/oplus/settings/widget/preference/SettingsSpannablePreference;

    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-direct {v0, v1}, Lcom/oplus/settings/widget/preference/SettingsSpannablePreference;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0d00e4

    .line 3
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    const-string v1, "fingerprint_check_details"

    .line 4
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setPersistent(Z)V

    .line 6
    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    const v2, 0x7f1206f7

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f120735

    .line 7
    sget-boolean v3, Lfb/a;->d:Z

    if-eqz v3, :cond_0

    .line 8
    new-instance v3, Landroid/text/SpannableString;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-virtual {v5, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    new-instance v2, Lcom/coui/appcompat/widget/COUIClickableSpan;

    iget-object v4, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-direct {v2, v4}, Lcom/coui/appcompat/widget/COUIClickableSpan;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v4, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment$8;

    invoke-direct {v4, p0}, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment$8;-><init>(Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;)V

    invoke-virtual {v2, v4}, Lcom/coui/appcompat/widget/COUIClickableSpan;->setStatusBarClickListener(Lcom/coui/appcompat/widget/COUIClickableSpan$SpannableStrClickListener;)V

    .line 11
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v4, v1

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v5, 0x21

    invoke-virtual {v3, v2, v4, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 12
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_1
    return-void
.end method

.method private addOpticalFingerPrintPreference()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    .line 2
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    const v3, 0x7f150109

    .line 3
    invoke-virtual {v0, v1, v3, v2}, Landroidx/preference/PreferenceManager;->inflateFromResource(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "optical_fingerprint_category"

    .line 4
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/PreferenceCategory;

    iput-object v1, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mOpticalFingerprintCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "show_fingerprint_when_screen_off"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mOpticalFingerprintCategory:Landroidx/preference/PreferenceCategory;

    .line 7
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    .line 8
    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 9
    invoke-virtual {v1, v4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 10
    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-static {v1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isSupportFingerprintQuickLaunch(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mOpticalFingerprintCategory:Landroidx/preference/PreferenceCategory;

    const-string v2, "quick_launch_key"

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mOpticalFingerprintCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 13
    :cond_1
    new-instance v1, Lcom/android/settingslib/widget/LayoutPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f0d01a4

    invoke-direct {v1, v2, v4}, Lcom/android/settingslib/widget/LayoutPreference;-><init>(Landroid/content/Context;I)V

    .line 14
    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->setSelectable(Z)V

    .line 15
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_1

    :cond_2
    const-string v0, "FingerprintSettingsFragment"

    const-string v1, "mOpticalFingerprintCategory is null!"

    .line 16
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private addSideFingerprintPreference()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    .line 2
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    const v3, 0x7f150152

    .line 3
    invoke-virtual {v0, v1, v3, v2}, Landroidx/preference/PreferenceManager;->inflateFromResource(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "side_fingerprint_category"

    .line 4
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mSideFingerprintCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_0

    const-string v1, "way_to_unlock_when_screen_off"

    .line 5
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mSideFingerprintPreference:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    .line 6
    iget-object v1, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->getSideFingerprintPrefAssignment()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/preference/COUIPreference;->l(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mSideFingerprintPreference:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_0

    :cond_0
    const-string v0, "FingerprintSettingsFragment"

    const-string v1, "addSideFingerprintPreference -- mSideFingerprintCategory is null!"

    .line 8
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private dismissDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mDeleteErrorDialog:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mDeleteErrorDialog:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mFaceTipDialog:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mFaceTipDialog:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mFaceTipDialog:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    :cond_1
    return-void
.end method

.method private static genKey(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_fingerprint_item_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getHideAppSummary(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f121331

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "hide_app_shortcut_finger"

    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mFingersMap:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mFingersMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f120a8f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private getHighlightDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mHighlightDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f080b40

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mHighlightDrawable:Landroid/graphics/drawable/Drawable;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mHighlightDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private getSideFingerprintPrefAssignment()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings;->getDefaultUnlockWay()I

    move-result v1

    const-string v2, "way_to_unlock_when_screen_off"

    .line 3
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const v0, 0x7f121689

    goto :goto_1

    :cond_1
    const v0, 0x7f121e07

    :goto_1
    return v0
.end method

.method private handleMessage(Landroid/os/Message;)V
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FingerprintSettingsFragment"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x3e8

    if-eq v0, v2, :cond_6

    const/16 v2, 0x3e9

    const/4 v3, 0x0

    if-eq v0, v2, :cond_5

    const/16 v2, 0x3eb

    if-eq v0, v2, :cond_4

    const/16 v2, 0x3ed

    if-eq v0, v2, :cond_2

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 3
    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->initChallage(Z)V

    .line 4
    iget-object v3, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    iget v4, p1, Landroid/os/Message;->arg1:I

    const/4 v5, 0x1

    iget v6, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mUserId:I

    iget-wide v7, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mChallenge:J

    iget-boolean v9, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mSupportFace:Z

    iget-wide v10, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mFaceChallenge:J

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->setPasswordForResult(Landroid/app/Activity;IZIJZJZ)V

    goto/16 :goto_1

    .line 5
    :pswitch_1
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->hasInitPreferences(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->initSettingsValues(Landroid/content/Context;)V

    .line 7
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerStatistics;->initStatisticsValues(Landroid/content/Context;)V

    goto :goto_1

    .line 8
    :pswitch_2
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    if-eqz p1, :cond_0

    .line 9
    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isFingerprintSupport(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 10
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mUserId:I

    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mAsyncHandler:Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment$FingerprintHandler;

    invoke-static {p1, v0, v1}, Lcom/oplus/settings/feature/fingerprint/utils/FingprintSwitchHelper;->deleteAllFingerprints(Landroid/content/Context;ILandroid/os/Handler;)V

    goto :goto_1

    :cond_0
    const-string p1, "mActivity is null"

    .line 11
    invoke-static {v1, p1}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :pswitch_3
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-direct {p0, v2}, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->initFingerprintData(Z)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mInitFingerListener:Lcom/oplus/settings/feature/fingerprint/utils/InitListener;

    if-eqz v0, :cond_7

    .line 14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 15
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 16
    :try_start_0
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p1

    .line 17
    :catch_0
    :cond_3
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mInitFingerListener:Lcom/oplus/settings/feature/fingerprint/utils/InitListener;

    invoke-interface {p1, v3}, Lcom/oplus/settings/feature/fingerprint/utils/InitListener;->onInit(Ljava/util/List;)V

    goto :goto_1

    .line 18
    :cond_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0, p1}, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->handleError(ILjava/lang/CharSequence;)V

    goto :goto_1

    .line 19
    :cond_5
    iput-object v3, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mFingerprintCancel:Landroid/os/CancellationSignal;

    .line 20
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->highlightFingerprintItem(I)V

    .line 21
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->retryFingerprint()V

    goto :goto_1

    .line 22
    :cond_6
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->removeFingerprintPreference(I)V

    .line 23
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->updateAddPreference()V

    .line 24
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->retryFingerprint()V

    :cond_7
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x3f2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private highlightFingerprintItem(I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->genKey(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintPreference;

    .line 3
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->getHighlightDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintPreference;->getView()Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v1, v1

    int-to-float v2, v2

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 11
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mUIHandler:Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment$FingerprintHandler;

    new-instance v1, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment$12;

    invoke-direct {v1, p0, p1}, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment$12;-><init>(Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;Landroid/view/View;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private initFingerprint()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    const-string v1, "fingerprint_category"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mFingerprintCategory:Landroidx/preference/PreferenceCategory;

    .line 2
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->addFooterDetailsPref()V

    .line 3
    new-instance v0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment$7;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment$7;-><init>(Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mInitFingerListener:Lcom/oplus/settings/feature/fingerprint/utils/InitListener;

    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "oplus.intent.action.settings.CLOSE_FINGERPRINT_UNLOCK"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "oplus.intent.action.settings.OPEN_FINGERPRINT_UNLOCK"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    iget-object v2, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    const-string v3, "com.android.settings.fingerprint.permission.DELETE_FINGERPRINT"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 8
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.USER_PRESENT"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    iget-object v2, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mLockPasswordReceiver:Landroid/content/BroadcastReceiver;

    const-string v3, "oplus.permission.OPLUS_COMPONENT_SAFE"

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    const-string v0, "fingerprint"

    .line 12
    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    .line 13
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lrb/b;->D(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mIsFingerprintUnlockNeedDismiss:Z

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mIsFingerprintUnlockNeedDismiss = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mIsFingerprintUnlockNeedDismiss:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FingerprintSettingsFragment"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mAsyncHandler:Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment$FingerprintHandler;

    const/16 v1, 0x3f4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-static {v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerStatistics;->onEnterFingerLock(Landroid/content/Context;)V

    return-void
.end method

.method private initFingerprintData(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->getFingerListFromUser()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initFingerprintData -- size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FingerprintSettingsFragment"

    invoke-static {v3, v2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcf/a;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->getSystemCloneBiometricId()I

    move-result v2

    iput v2, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mSystemCloneBiometricId:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->deleteLastFingerprintCompelete(Landroid/content/Context;)V

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-static {p1, v1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->setFingerprintCount(Landroid/content/Context;I)V

    .line 8
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mUIHandler:Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment$FingerprintHandler;

    const/16 v1, 0x3ed

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private isFingerprintListEqual(Ljava/util/List;Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/fingerprint/Fingerprint;",
            ">;",
            "Ljava/util/List<",
            "Landroid/hardware/fingerprint/Fingerprint;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/fingerprint/Fingerprint;

    .line 4
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/fingerprint/Fingerprint;

    .line 5
    invoke-virtual {v3}, Landroid/hardware/fingerprint/Fingerprint;->getBiometricId()I

    move-result v5

    invoke-virtual {v4}, Landroid/hardware/fingerprint/Fingerprint;->getBiometricId()I

    move-result v6

    if-ne v5, v6, :cond_3

    .line 6
    invoke-virtual {v3}, Landroid/hardware/fingerprint/Fingerprint;->getName()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v4}, Landroid/hardware/fingerprint/Fingerprint;->getName()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0

    :cond_4
    const-string p1, "FingerprintSettingsFragment"

    const-string p2, "isFingerprintListEqual = true"

    .line 7
    invoke-static {p1, p2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_2
    return v0
.end method

.method private synthetic lambda$addFingerprintItemPreferences$0(Landroid/hardware/fingerprint/Fingerprint;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mCOUIPopupListWindow:Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mCOUIPopupListWindow:Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->dismiss()V

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->showDropMenuDialog(Landroid/hardware/fingerprint/Fingerprint;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onCreate$6()V
    .locals 2

    const-string v0, "source_message_entry"

    .line 1
    invoke-direct {p0, v0}, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->sideFingerPrintShowScreenOffFingerDialog(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-virtual {v0}, Lcom/android/settings/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setIdentifier(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-static {v0}, Lcom/oplus/settings/background/SettingsBackgroundIntentService;->q(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$showDeleteFingerConfirmDialog$5(Landroid/hardware/fingerprint/Fingerprint;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fingerprint_edit"

    invoke-static {p2, v1, v0}, Lpf/r;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    iget v0, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mUserId:I

    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mRemoveCallback:Landroid/hardware/fingerprint/FingerprintManager$RemovalCallback;

    invoke-virtual {p2, p1, v0, v1}, Landroid/hardware/fingerprint/FingerprintManager;->remove(Landroid/hardware/fingerprint/Fingerprint;ILandroid/hardware/fingerprint/FingerprintManager$RemovalCallback;)V

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-static {p1, p3}, Lcom/oplus/settings/feature/fingerprint/utils/FingerStatistics;->onDeleteFinger(Landroid/content/Context;Z)V

    return-void
.end method

.method private synthetic lambda$showDropMenuDialog$4(Landroid/hardware/fingerprint/Fingerprint;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mCOUIPopupListWindow:Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mCOUIPopupListWindow:Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;

    invoke-virtual {p2}, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->dismiss()V

    :cond_0
    if-nez p4, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->showEditFingerprintDialog(Landroid/hardware/fingerprint/Fingerprint;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->showDeleteFingerConfirmDialog(Landroid/hardware/fingerprint/Fingerprint;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$showEditFingerprintDialog$1(Lcom/coui/appcompat/widget/COUIEditText;Landroid/hardware/fingerprint/Fingerprint;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "rename Fingerprint : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/hardware/fingerprint/Fingerprint;->getBiometricId()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "FingerprintSettingsFragment"

    invoke-static {v0, p3}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p3, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fingerprint_edit"

    invoke-static {p3, v1, v0}, Lpf/r;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p3, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {p2}, Landroid/hardware/fingerprint/Fingerprint;->getBiometricId()I

    move-result p2

    iget v0, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mUserId:I

    invoke-virtual {p3, p2, v0, p1}, Landroid/hardware/fingerprint/FingerprintManager;->rename(IILjava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerStatistics;->onRenameFinger(Landroid/content/Context;)V

    const-wide/16 p1, 0xc8

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->refreshFingerprints(J)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mCouiBottomSheetDialog:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->dismiss()V

    :cond_2
    return-void
.end method

.method private synthetic lambda$showEditFingerprintDialog$2(Lcom/coui/appcompat/widget/COUIEditText;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lpf/v1;->G2(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$sideFingerPrintShowScreenOffFingerDialog$3(I[Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 3

    if-eq p5, p1, :cond_1

    if-nez p5, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "way_to_unlock_when_screen_off"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 2
    invoke-interface {p4}, Landroid/content/DialogInterface;->dismiss()V

    .line 3
    iget-object p4, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mSideFingerprintCategory:Landroidx/preference/PreferenceCategory;

    .line 4
    invoke-virtual {p4, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p4

    check-cast p4, Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    .line 5
    aget-object p2, p2, p5

    invoke-virtual {p4, p2}, Lcom/coui/appcompat/preference/COUIPreference;->l(Ljava/lang/CharSequence;)V

    .line 6
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p4, "source"

    .line 7
    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "old"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "new"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "screen_off_unlock_mode_changed"

    invoke-static {p1, p3, p2}, Lpf/q;->h(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static synthetic o1(Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->lambda$onCreate$6()V

    return-void
.end method

.method private onClickAddFinger()V
    .locals 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClickAddFinger mIsSecure "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mIsSecure:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FingerprintSettingsFragment"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mIsSecure:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-static {v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerResetDialogUtils;->isFingerprintNewAlgorithm(Landroid/content/Context;)Z

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-static {v2}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->hasFingerprints(Landroid/content/Context;)Z

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-static {v3}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isOpticalFingerPrint(Landroid/content/Context;)Z

    move-result v3

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onClickAddFinger mIsDeleteOldFingerSuccuss = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mIsDeleteOldFingerSuccuss:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", opticalFingerPrint = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", mIsOldAlgorithmLastFinger = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mIsOldAlgorithmLastFinger:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", newAlgorithm = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", hasFingerprints = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-boolean v1, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mIsDeleteOldFingerSuccuss:Z

    if-nez v1, :cond_0

    if-eqz v3, :cond_0

    iget-boolean v1, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mIsOldAlgorithmLastFinger:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-nez v2, :cond_0

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-static {v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerResetDialogUtils;->showFingerExitCurrentDialog(Landroid/app/Activity;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->startFingerprintEnrollActivity()V

    .line 10
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/fingerprint/BaseFingerprintPreferenceFragment;->pushUpTransitionInFragment(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->initChallage(Z)V

    .line 12
    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    const/16 v2, 0x11

    iget v3, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mChosenPasswordType:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget v6, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mUserId:I

    iget-wide v7, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mChallenge:J

    iget-boolean v9, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mSupportFace:Z

    iget-wide v10, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mFaceChallenge:J

    const/4 v12, 0x0

    iget-boolean v13, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mBootReg:Z

    invoke-static/range {v1 .. v13}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->setPasswordForResult(Landroid/app/Activity;IIZZIJZJLjava/lang/String;Z)V

    .line 13
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerStatistics;->onOpenPassword(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method public static synthetic p1(Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;Lcom/coui/appcompat/widget/COUIEditText;Landroid/hardware/fingerprint/Fingerprint;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->lambda$showEditFingerprintDialog$1(Lcom/coui/appcompat/widget/COUIEditText;Landroid/hardware/fingerprint/Fingerprint;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q1(Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;Landroid/hardware/fingerprint/Fingerprint;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->lambda$showDeleteFingerConfirmDialog$5(Landroid/hardware/fingerprint/Fingerprint;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic r1(Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;I[Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->lambda$sideFingerPrintShowScreenOffFingerDialog$3(I[Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private refreshFingerSwitchPre()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mFingerList:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-static {v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isSecure(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-static {v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->restoreUnlockEnabled(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-static {v0}, Lcom/oplus/settings/feature/fingerprint/utils/PrivaryProtectUtils;->getPrivacyProtectState(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->setFingerEncryptEnabled(Landroid/content/Context;Z)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-static {v0}, Lcom/oplus/settings/feature/fingerprint/utils/FileEncryptUtils;->isFileEncryptEnable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->setFingerEncryptFileEnabled(Landroid/content/Context;Z)V

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-static {v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->restoreSecurityVerifyEnabled(Landroid/content/Context;)V

    goto :goto_2

    .line 9
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->setFingerUnlockEnabled(Landroid/content/Context;Z)V

    .line 10
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->setFingerEncryptEnabled(Landroid/content/Context;Z)V

    .line 11
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->setFingerEncryptFileEnabled(Landroid/content/Context;Z)V

    .line 12
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->setEncryptForSecurityCenter(Landroid/content/Context;Z)V

    .line 13
    :goto_2
    iget-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mIsFingerprintUnlockNeedDismiss:Z

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->setFingerUnlockEnabled(Landroid/content/Context;Z)V

    :cond_5
    return-void
.end method

.method private refreshFingerprintHidePreference()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mOpticalHideAppsFingerprint:Lcom/oplus/settings/widget/preference/FullScreenListPreference;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mFingerList:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-static {v2}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isSecure(Landroid/content/Context;)Z

    move-result v2

    const-string v3, "0"

    const-string v4, "hide_app_shortcut_finger"

    const/4 v5, 0x1

    if-eqz v2, :cond_6

    if-le v0, v5, :cond_6

    .line 5
    iget-object v2, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mFingersMap:Ljava/util/Map;

    if-nez v2, :cond_2

    const/16 v2, 0xa

    .line 6
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v6, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mFingersMap:Ljava/util/Map;

    goto :goto_1

    .line 7
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    :goto_1
    add-int/lit8 v2, v0, 0x1

    .line 8
    new-array v6, v2, [Ljava/lang/String;

    .line 9
    new-array v2, v2, [Ljava/lang/String;

    .line 10
    aput-object v3, v2, v1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f120a8f

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v1

    .line 12
    iget-object v3, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mFingersMap:Ljava/util/Map;

    aget-object v7, v2, v1

    aget-object v8, v6, v1

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v3, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mFingerList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v7, v5

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/fingerprint/Fingerprint;

    if-eqz v8, :cond_3

    .line 14
    invoke-virtual {v8}, Landroid/hardware/fingerprint/Fingerprint;->getBiometricId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 15
    invoke-virtual {v8}, Landroid/hardware/fingerprint/Fingerprint;->getName()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 16
    iget-object v10, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mFingersMap:Ljava/util/Map;

    invoke-interface {v10, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    aput-object v9, v2, v7

    .line 18
    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    const-string v8, "FingerprintSettingsFragment"

    const-string v9, "add Fingerprint but item is null"

    .line 19
    invoke-static {v8, v9}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 20
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    iget-object v7, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mOpticalHideAppsFingerprint:Lcom/oplus/settings/widget/preference/FullScreenListPreference;

    invoke-virtual {v7, v2}, Landroidx/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 22
    iget-object v7, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mOpticalHideAppsFingerprint:Lcom/oplus/settings/widget/preference/FullScreenListPreference;

    invoke-virtual {v7, v6}, Landroidx/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 23
    iget-object v6, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mOpticalHideAppsFingerprint:Lcom/oplus/settings/widget/preference/FullScreenListPreference;

    invoke-virtual {v6, v5}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 24
    iget-object v5, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mOpticalHideAppsFingerprint:Lcom/oplus/settings/widget/preference/FullScreenListPreference;

    invoke-direct {p0, v0}, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->getHideAppSummary(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/oplus/settings/widget/preference/FullScreenListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mFingersMap:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mOpticalHideAppsFingerprint:Lcom/oplus/settings/widget/preference/FullScreenListPreference;

    invoke-virtual {v0, v3}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    goto :goto_3

    .line 27
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    aget-object v3, v2, v1

    invoke-static {v0, v4, v3}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mOpticalHideAppsFingerprint:Lcom/oplus/settings/widget/preference/FullScreenListPreference;

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    if-gt v0, v5, :cond_7

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v4, v3}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    :cond_7
    iget-object v2, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mOpticalHideAppsFingerprint:Lcom/oplus/settings/widget/preference/FullScreenListPreference;

    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 31
    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mOpticalHideAppsFingerprint:Lcom/oplus/settings/widget/preference/FullScreenListPreference;

    invoke-direct {p0, v0}, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->getHideAppSummary(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/oplus/settings/widget/preference/FullScreenListPreference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method private refreshFingerprints(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mAsyncHandler:Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment$FingerprintHandler;

    if-eqz v0, :cond_0

    const/16 v1, 0x3f2

    .line 2
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method private retryFingerprint()V
    .locals 0

    return-void
.end method

.method public static synthetic s1(Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;Lcom/coui/appcompat/widget/COUIEditText;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->lambda$showEditFingerprintDialog$2(Lcom/coui/appcompat/widget/COUIEditText;)V

    return-void
.end method

.method private showDeleteFingerConfirmDialog(Landroid/hardware/fingerprint/Fingerprint;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-direct {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1207db

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f12068f

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/oplus/settings/feature/fingerprint/s;

    invoke-direct {v1, p0, p1}, Lcom/oplus/settings/feature/fingerprint/s;-><init>(Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;Landroid/hardware/fingerprint/Fingerprint;)V

    const p1, 0x7f1209e4

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->show()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    const v1, 0x7f0601a5

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method private showDropMenuDialog(Landroid/hardware/fingerprint/Fingerprint;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0300cd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v2, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mCOUIPopupListWindow:Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;

    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, v0

    const/4 v4, 0x1

    if-ge v2, v3, :cond_0

    .line 5
    new-instance v3, Lcom/coui/appcompat/widget/popupwindow/PopupListItem;

    aget-object v5, v0, v2

    invoke-direct {v3, v5, v4}, Lcom/coui/appcompat/widget/popupwindow/PopupListItem;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mCOUIPopupListWindow:Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;

    new-instance v2, Lcom/oplus/settings/feature/fingerprint/x;

    invoke-direct {v2, p0, p1}, Lcom/oplus/settings/feature/fingerprint/x;-><init>(Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;Landroid/hardware/fingerprint/Fingerprint;)V

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mCOUIPopupListWindow:Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->setItemList(Ljava/util/List;)V

    .line 8
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mCOUIPopupListWindow:Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;

    invoke-virtual {p1, v4}, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->setDismissTouchOutside(Z)V

    .line 9
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mCOUIPopupListWindow:Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->show(Landroid/view/View;)V

    return-void
.end method

.method private showEditFingerprintDialog(Landroid/hardware/fingerprint/Fingerprint;)V
    .locals 7

    .line 1
    new-instance v0, Lpf/s;

    invoke-direct {v0}, Lpf/s;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f120d00

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpf/s;->w(Landroid/content/Context;Ljava/lang/String;)Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mCouiBottomSheetDialog:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    .line 3
    invoke-virtual {v1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->getContentView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a05f4

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/widget/COUIEditText;

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/text/InputFilter;

    .line 5
    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v6, 0x0

    aput-object v4, v3, v6

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 6
    invoke-virtual {v0}, Lpf/s;->o()Landroid/widget/Button;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 8
    new-instance v3, Lcom/oplus/settings/feature/fingerprint/w;

    invoke-direct {v3, p0, v1, p1}, Lcom/oplus/settings/feature/fingerprint/w;-><init>(Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;Lcom/coui/appcompat/widget/COUIEditText;Landroid/hardware/fingerprint/Fingerprint;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p1}, Landroid/hardware/fingerprint/Fingerprint;->getName()Ljava/lang/CharSequence;

    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v0, v5, :cond_0

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 14
    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 15
    new-instance p1, Lcom/oplus/settings/feature/fingerprint/z;

    invoke-direct {p1, p0, v1}, Lcom/oplus/settings/feature/fingerprint/z;-><init>(Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;Lcom/coui/appcompat/widget/COUIEditText;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v1, p1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120e99

    invoke-static {p1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 17
    invoke-static {v1, p1}, Lcom/oplus/settings/feature/fingerprint/utils/OplusTextUtils;->addEmojiInputFilter(Landroid/widget/EditText;Landroid/widget/Toast;)V

    .line 18
    invoke-static {v1, p1}, Lcom/oplus/settings/feature/fingerprint/utils/OplusTextUtils;->addIllgalNameInputFilter(Landroid/widget/EditText;Landroid/widget/Toast;)V

    .line 19
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerStatistics;->onClickFinger(Landroid/content/Context;)V

    return-void
.end method

.method private showErrorDialog(Landroid/app/Activity;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mDeleteErrorDialog:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

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
    new-instance p2, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment$4;

    invoke-direct {p2, p0}, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment$4;-><init>(Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;)V

    invoke-virtual {v0, p2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 7
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mDeleteErrorDialog:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mDelErrorDlgShown:Z

    if-nez p1, :cond_1

    .line 10
    iput-boolean v1, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mDelErrorDlgShown:Z

    .line 11
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mDeleteErrorDialog:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method private showFaceTipDialog()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d01a2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/RelativeLayout;

    const v0, 0x7f0a01b6

    .line 3
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 4
    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07045d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v8, v1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07045e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v9, v1

    .line 7
    new-instance v1, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1214ea

    .line 8
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment$11;

    invoke-direct {v2, p0, v0}, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment$11;-><init>(Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;Landroid/widget/CheckBox;)V

    const v4, 0x7f1214e9

    .line 9
    invoke-virtual {v1, v4, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment$10;

    invoke-direct {v2, p0, v0}, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment$10;-><init>(Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;Landroid/widget/CheckBox;)V

    const/high16 v0, 0x1040000

    .line 10
    invoke-virtual {v1, v0, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment$9;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment$9;-><init>(Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mFaceTipDialog:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    .line 13
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setCancelable(Z)V

    .line 14
    iget-object v4, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mFaceTipDialog:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    const/4 v7, 0x0

    move v6, v8

    invoke-virtual/range {v4 .. v9}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setView(Landroid/view/View;IIII)V

    .line 15
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mFaceTipDialog:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private sideFingerPrintShowScreenOffFingerDialog(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mScreenOffFingerDialog:Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mScreenOffFingerDialog:Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog;

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog;->dismiss()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings;->getDefaultUnlockWay()I

    move-result v1

    const-string v2, "way_to_unlock_when_screen_off"

    .line 5
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    const v4, 0x7f121e07

    .line 7
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    const v4, 0x7f121689

    .line 8
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 9
    new-instance v2, Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog$Builder;

    iget-object v3, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-direct {v2, v3}, Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f121e9d

    .line 10
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/oplus/settings/feature/fingerprint/r;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/oplus/settings/feature/fingerprint/r;-><init>(Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;I[Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2, v1, v0, v3}, Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog$Builder;->createDialog()Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mScreenOffFingerDialog:Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog;

    .line 13
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog;->show()V

    return-void
.end method

.method private startFaceSettings()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/oplus/settings/feature/face/FaceSettings;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.intent.extra.USER_ID"

    .line 2
    iget v2, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mUserId:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "face_hw_auth__token"

    .line 3
    iget-object v2, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mFaceToken:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v1, "key_is_from_finger_settings"

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "password"

    .line 5
    iget-object v2, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mUserPassword:Lcom/android/internal/widget/LockscreenCredential;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v2, 0x110

    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "FingerprintSettingsFragment"

    const-string v1, "start face settings error"

    .line 7
    invoke-static {v0, v1}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private startFingerprintEnrollActivity()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mToken:[B

    const-string v1, "FingerprintSettingsFragment"

    if-nez v0, :cond_0

    const-string v0, "startEnrollActivity, mToken == null , will finish"

    .line 2
    invoke-static {v1, v0}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->getEnrollingIntent()Landroid/content/Intent;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mToken:[B

    if-eqz v2, :cond_1

    const-string v3, "hw_auth_token"

    .line 6
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 7
    :cond_1
    iget v2, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mUserId:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    const-string v3, "android.intent.extra.USER_ID"

    .line 8
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/android/settings/biometrics/a;->b(Landroid/content/Intent;Landroid/content/Intent;)V

    .line 10
    iget-wide v2, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mChallenge:J

    const-string v4, "challenge"

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 11
    iget v2, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mSensorId:I

    const-string v3, "sensor_id"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    iget-object v2, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    iget v3, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mUserId:I

    invoke-virtual {v2, v3}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints(I)Z

    move-result v2

    const-string v3, "has_fingerprint"

    .line 13
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    iget-boolean v2, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mBootReg:Z

    const-string v3, "intent_from_bootreg"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    invoke-static {}, Lcf/c;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    const-string v3, "enroll_multi_system_finger"

    .line 16
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v0, v3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const-string v0, "startEnrollActivity requestCode 10"

    .line 18
    invoke-static {v1, v0}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerStatistics;->onAddFinger(Landroid/content/Context;I)V

    return-void
.end method

.method private stopFingerprint()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mFingerprintCancel:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mFingerprintCancel:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mFingerprintCancel:Landroid/os/CancellationSignal;

    return-void
.end method

.method public static synthetic t1(Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;Landroid/hardware/fingerprint/Fingerprint;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->lambda$addFingerprintItemPreferences$0(Landroid/hardware/fingerprint/Fingerprint;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u1(Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;Landroid/hardware/fingerprint/Fingerprint;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->lambda$showDropMenuDialog$4(Landroid/hardware/fingerprint/Fingerprint;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method private updateAddPreference()V
    .locals 7

    .line 1
    invoke-static {}, Lcf/c;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "com.android.internal.R.integer.config_fingerprintMaxTemplatesPerUser"

    .line 3
    invoke-static {v2}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 5
    :goto_0
    invoke-static {}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->getFingersCount()I

    move-result v2

    const/4 v3, 0x0

    if-lt v2, v0, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f120ceb

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string v0, ""

    :goto_2
    const-string v3, "key_fingerprint_add"

    .line 7
    invoke-virtual {p0, v3}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    .line 8
    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    xor-int/lit8 v0, v2, 0x1

    .line 9
    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public addFingerprintPreferences()V
    .locals 3

    const v0, 0x7f1500ae

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-static {v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isOpticalFingerPrint(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->addOpticalFingerPrintPreference()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-static {v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isSideFingerPrint(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->addSideFingerprintPreference()V

    .line 6
    :cond_1
    :goto_0
    invoke-static {}, Lpf/m;->j0()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f15013e

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    const-string v0, "optical_hide_app_shortcut_category"

    .line 8
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    const-string v1, "hide_app_shortcut"

    .line 9
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/oplus/settings/widget/preference/FullScreenListPreference;

    iput-object v1, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mOpticalHideAppsFingerprint:Lcom/oplus/settings/widget/preference/FullScreenListPreference;

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 11
    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mOpticalHideAppsFingerprint:Lcom/oplus/settings/widget/preference/FullScreenListPreference;

    invoke-direct {p0, v2}, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->getHideAppSummary(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oplus/settings/widget/preference/FullScreenListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mOpticalHideAppsFingerprint:Lcom/oplus/settings/widget/preference/FullScreenListPreference;

    iget-object v2, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mOnPreferenceChangeListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 13
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    const-string v2, "fingerprint_category"

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/PreferenceCategory;

    .line 14
    invoke-virtual {v1}, Landroidx/preference/Preference;->getOrder()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOrder(I)V

    :cond_2
    return-void
.end method

.method public deleteAllFingerprint()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mAsyncHandler:Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment$FingerprintHandler;

    if-eqz v0, :cond_0

    const/16 v1, 0x3f3

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public doWhenChallengeGenerated(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doWhenChallengeGenerated: requestCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resultCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", data is null: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v2

    :goto_0
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "FingerprintSettingsFragment"

    invoke-static {v0, p3}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p3, 0x11

    const/4 v3, -0x1

    if-ne p1, p3, :cond_3

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mFingerList:Ljava/util/List;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-lez v2, :cond_2

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->restoreUnlockEnabled(Landroid/content/Context;)V

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->restoreSecurityVerifyEnabled(Landroid/content/Context;)V

    :cond_2
    const/4 p1, 0x5

    if-ge v2, p1, :cond_5

    .line 5
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->startFingerprintEnrollActivity()V

    goto :goto_2

    :cond_3
    const/16 p3, 0x65

    if-ne p1, p3, :cond_5

    if-eq p2, v1, :cond_4

    if-ne p2, v3, :cond_5

    .line 6
    :cond_4
    iget-boolean p1, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mSetupFinger:Z

    if-eqz p1, :cond_5

    .line 7
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->onClickAddFinger()V

    .line 8
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isSecure(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-ne p2, v3, :cond_6

    .line 9
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mToken:[B

    if-nez p1, :cond_6

    const-string p1, "doWhenChallengeGenerated mToken == null finish"

    .line 10
    invoke-static {v0, p1}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_6
    return-void
.end method

.method public getChallenge(Lcom/android/settings/biometrics/BiometricEnrollIntroduction$a;I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/settings/feature/fingerprint/BaseFingerprintPreferenceFragment;->getChallenge(Lcom/android/settings/biometrics/BiometricEnrollIntroduction$a;I)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mFaceManager:Landroid/hardware/face/FaceManager;

    if-nez p2, :cond_1

    .line 3
    invoke-interface {p1, v3, v3, v1, v2}, Lcom/android/settings/biometrics/BiometricEnrollIntroduction$a;->onChallengeGenerated(IIJ)V

    goto :goto_0

    .line 4
    :cond_1
    iget v0, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mUserId:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/oplus/settings/feature/fingerprint/t;

    invoke-direct {v1, p1}, Lcom/oplus/settings/feature/fingerprint/t;-><init>(Lcom/android/settings/biometrics/BiometricEnrollIntroduction$a;)V

    invoke-virtual {p2, v0, v1}, Landroid/hardware/face/FaceManager;->generateChallenge(ILandroid/hardware/face/FaceManager$GenerateChallengeCallback;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p2, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    if-nez p2, :cond_3

    .line 6
    invoke-interface {p1, v3, v3, v1, v2}, Lcom/android/settings/biometrics/BiometricEnrollIntroduction$a;->onChallengeGenerated(IIJ)V

    return-void

    .line 7
    :cond_3
    iget v0, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mUserId:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/oplus/settings/feature/fingerprint/u;

    invoke-direct {v1, p1}, Lcom/oplus/settings/feature/fingerprint/u;-><init>(Lcom/android/settings/biometrics/BiometricEnrollIntroduction$a;)V

    invoke-virtual {p2, v0, v1}, Landroid/hardware/fingerprint/FingerprintManager;->generateChallenge(ILandroid/hardware/fingerprint/FingerprintManager$GenerateChallengeCallback;)V

    :goto_0
    return-void
.end method

.method public getEnrollingIntent()Landroid/content/Intent;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->getEnrollClass(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/biometrics/a;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/biometrics/a;->g(Landroid/content/Intent;)J

    move-result-wide v1

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getEnrollingIntent: gatekeeperHandle: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FingerprintSettingsFragment"

    invoke-static {v4, v3}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "gk_pw_handle"

    .line 5
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method public getHelpResource()I
    .locals 1

    const v0, 0x7f120e4a

    return v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x31

    return v0
.end method

.method public handleError(ILjava/lang/CharSequence;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mFingerprintCancel:Landroid/os/CancellationSignal;

    const/4 v1, 0x5

    if-eq p1, v1, :cond_3

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    invoke-static {v0, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mInFingerprintLockout:Z

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mUIHandler:Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment$FingerprintHandler;

    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mFingerprintLockoutReset:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mUIHandler:Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment$FingerprintHandler;

    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mFingerprintLockoutReset:Ljava/lang/Runnable;

    const-wide/16 v3, 0x7530

    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    if-eqz v0, :cond_2

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    invoke-static {v0, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 10
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->retryFingerprint()V

    :cond_3
    return-void
.end method

.method public isSpecialHighlightClass()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult requestCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resultCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; mSetupFinger = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mSetupFinger:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FingerprintSettingsFragment"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-static {v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isSecure(Landroid/content/Context;)Z

    move-result v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityResult: isSecure: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x11

    if-ne p1, v5, :cond_1

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->setPassword(IILandroid/content/Intent;)V

    goto/16 :goto_3

    .line 6
    :cond_0
    iget-boolean p1, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mSetupFinger:Z

    if-eqz p1, :cond_c

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const/16 v5, 0xa

    if-ne p1, v5, :cond_9

    .line 8
    iget-boolean p1, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mBootReg:Z

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    if-ne p2, v2, :cond_7

    .line 11
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isSideFingerPrint(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mSideFingerprintPreference:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-static {p1}, Lpf/x;->g(Landroid/content/Context;)Z

    move-result p1

    .line 14
    iget-object p3, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-static {p3}, Lpf/x;->b(Landroid/content/Context;)Z

    move-result p3

    .line 15
    iget-object v5, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-static {v5}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isOpticalFingerPrint(Landroid/content/Context;)Z

    move-result v5

    .line 16
    iget-object v6, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-static {v6}, Lcom/oplus/settings/feature/fingerprint/utils/FingerResetDialogUtils;->isFingerprintNewAlgorithm(Landroid/content/Context;)Z

    move-result v6

    .line 17
    iget-object v7, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-static {v7}, Lpf/x;->h(Landroid/content/Context;)Z

    move-result v7

    .line 18
    iget-object v8, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-static {v8}, Lcom/oplus/settings/feature/password/controller/FacePreferenceController;->m0(Landroid/content/Context;)Z

    move-result v8

    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "isDeleteOldFingerSuccuss"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mIsDeleteOldFingerSuccuss:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", opticalFingerPrint = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", newAlgorithm = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", has3DCameraSupport = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-boolean v9, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mIsDeleteOldFingerSuccuss:Z

    if-eqz v9, :cond_4

    if-eqz v5, :cond_4

    if-eqz v6, :cond_4

    .line 21
    iget-object v5, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    const v6, 0x7f120d0a

    invoke-static {v5, v6, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 22
    iput-boolean v4, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mIsDeleteOldFingerSuccuss:Z

    :cond_4
    if-eqz p1, :cond_6

    if-nez v7, :cond_6

    if-nez p3, :cond_6

    if-eqz v8, :cond_6

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p3, "popup_face_jump_tip_dialog"

    invoke-static {p1, p3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v3, v4

    :goto_0
    if-eqz v3, :cond_6

    .line 24
    invoke-static {}, Lcf/c;->d()Z

    move-result p1

    if-nez p1, :cond_6

    .line 25
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->showFaceTipDialog()V

    .line 26
    :cond_6
    iget-boolean p1, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mSetupFinger:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mEnrollGuideParam:Lcom/oplus/settings/feature/password/BiometricEnrollGuideParam;

    invoke-virtual {p1}, Lcom/oplus/settings/feature/password/BiometricEnrollGuideParam;->d()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mEnrollGuideParam:Lcom/oplus/settings/feature/password/BiometricEnrollGuideParam;

    invoke-virtual {p1}, Lcom/oplus/settings/feature/password/BiometricEnrollGuideParam;->f()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/app/Activity;->setResult(I)V

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 29
    :cond_7
    iget-boolean p1, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mSetupFinger:Z

    if-eqz p1, :cond_8

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 31
    :cond_8
    :goto_1
    iget-boolean p1, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mFinishAct:Z

    if-eqz p1, :cond_c

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_9
    const/16 v5, 0x65

    if-ne p1, v5, :cond_a

    const-string p1, "onActivityResult: CONFIRM_REQUEST, will handle in doWhenChallengeGenerated;"

    .line 33
    invoke-static {v1, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    const/16 v3, 0x110

    if-ne p1, v3, :cond_b

    const/16 p1, 0x6e

    if-ne p2, p1, :cond_c

    const-string p1, "finish by screen off"

    .line 34
    invoke-static {v1, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    goto :goto_2

    .line 36
    :cond_b
    iget-object v3, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mFingerprintUsageController:Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;

    invoke-virtual {v3, p1, p2, p3}, Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;->onActivityResult(IILandroid/content/Intent;)V

    :cond_c
    :goto_2
    move v3, v4

    .line 37
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onActivityResult: needAfterChallengeGenerated: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_d

    if-ne p2, v2, :cond_d

    .line 38
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mToken:[B

    if-nez p1, :cond_d

    if-nez v3, :cond_d

    const-string p1, "mToken == null finish"

    .line 39
    invoke-static {v1, p1}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_d
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-static {v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isSecure(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mIsSecure:Z

    .line 3
    new-instance v0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment$FingerprintHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment$FingerprintHandler;-><init>(Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mUIHandler:Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment$FingerprintHandler;

    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "finger_service_asyn_looper"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance v1, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment$FingerprintHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment$FingerprintHandler;-><init>(Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mAsyncHandler:Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment$FingerprintHandler;

    .line 7
    new-instance v0, Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;-><init>(Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mFingerprintUsageController:Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;

    .line 8
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->initFingerprint()V

    .line 9
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mFingerprintUsageController:Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;->init()V

    .line 10
    new-instance v0, Lxd/a;

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lxd/a;-><init>(Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mSearchAsyncHighlightManager:Lxd/a;

    .line 11
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-virtual {v0}, Lcom/android/settings/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_from_bootreg"

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mBootReg:Z

    const-string v1, "param_finish_act"

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mFinishAct:Z

    const-string v1, "param_setup_finger"

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mSetupFinger:Z

    .line 15
    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-static {v1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->getDefaultPasswordType(Landroid/content/Context;)I

    move-result v1

    const-string v2, "password_type_selected"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mChosenPasswordType:I

    .line 16
    invoke-static {v0}, Lcom/oplus/settings/feature/password/BiometricEnrollGuideParam;->b(Landroid/content/Intent;)Lcom/oplus/settings/feature/password/BiometricEnrollGuideParam;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mEnrollGuideParam:Lcom/oplus/settings/feature/password/BiometricEnrollGuideParam;

    .line 17
    iget-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mSetupFinger:Z

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-static {v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isSecure(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mIsSecure:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->onClickAddFinger()V

    :cond_0
    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    const-string v1, "key_ui_mode"

    const/4 v2, -0x1

    .line 21
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "hw_auth_token"

    .line 22
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mToken:[B

    if-eq v1, v2, :cond_1

    if-eq v1, v0, :cond_1

    .line 23
    iget-object p1, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->hasFingerprints(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 24
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-virtual {p1}, Lcom/android/settings/SettingsActivity;->finish()V

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mScreenOffFingerDialog:Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    .line 26
    invoke-virtual {p1}, Lcom/android/settings/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    const-string v0, "message_entry_source_settings"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 27
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mUIHandler:Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment$FingerprintHandler;

    new-instance v0, Lcom/oplus/settings/feature/fingerprint/y;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/fingerprint/y;-><init>(Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->dismissDialog()V

    .line 2
    invoke-super {p0}, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->onDestroy()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 5
    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mLockPasswordReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mInitFingerListener:Lcom/oplus/settings/feature/fingerprint/utils/InitListener;

    .line 7
    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mAsyncHandler:Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment$FingerprintHandler;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    .line 10
    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mAsyncHandler:Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment$FingerprintHandler;

    :cond_1
    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onMultiWindowModeChanged(Z)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mCouiBottomSheetDialog:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mCouiBottomSheetDialog:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    .line 2
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->stopFingerprint()V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v0, "show_fingerprint_when_screen_off"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p2, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    invoke-static {p1, v0}, Lpf/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "way_to_unlock_when_screen_off"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "screen_off_unlock_item_click"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2, p1}, Lpf/q;->h(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    const-string p1, "source_fingerprint_page"

    .line 5
    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->sideFingerPrintShowScreenOffFingerDialog(Ljava/lang/String;)V

    return v0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->onPreferenceClick(Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onPreferenceClickedDcs(Landroidx/preference/Preference;)V
    .locals 0

    invoke-super {p0, p1}, Lnf/e;->onPreferenceClickedDcs(Landroidx/preference/Preference;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    const-wide/16 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->refreshFingerprints(J)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lpf/l1;->k(Landroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mFingerprintUsageController:Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;->updateFingerUsagePreferences()V

    .line 5
    new-instance v0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment$6;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment$6;-><init>(Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mOnUpdateListener:Lxd/a$a;

    .line 6
    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mSearchAsyncHighlightManager:Lxd/a;

    const-string v3, "fingerprint_category"

    invoke-virtual {v1, v3, v0}, Lxd/a;->a(Ljava/lang/String;Lxd/a$a;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->mSearchAsyncHighlightManager:Lxd/a;

    invoke-virtual {v0, v2}, Lxd/a;->c(Z)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    const-string v1, "key_ui_mode"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mToken:[B

    const-string v1, "hw_auth_token"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-void
.end method

.method public removeFingerprintPreference(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->genKey(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const-string v1, "FingerprintSettingsFragment"

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to remove preference with key "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t find preference to remove: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
