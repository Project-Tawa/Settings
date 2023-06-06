.class Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment$3;
.super Landroid/hardware/fingerprint/FingerprintManager$RemovalCallback;
.source "OplusFingerprintSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment$3;->this$0:Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$RemovalCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onRemovalError(Landroid/hardware/fingerprint/Fingerprint;ILjava/lang/CharSequence;)V
    .locals 2

    const-string p1, "FingerprintSettingsFragment"

    const-string p2, "onRemovalError"

    .line 1
    invoke-static {p1, p2}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment$3;->this$0:Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment$3;->this$0:Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->access$1202(Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;Ljava/util/List;)Ljava/util/List;

    .line 5
    iget-object p2, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment$3;->this$0:Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;

    const-wide/16 v0, 0x0

    invoke-static {p2, v0, v1}, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->access$000(Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;J)V

    .line 6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 7
    iget-object p2, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment$3;->this$0:Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;

    invoke-static {p2, p1, p3}, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->access$1300(Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;Landroid/app/Activity;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onRemovalSucceeded(Landroid/hardware/fingerprint/Fingerprint;I)V
    .locals 6

    const-string p2, "FingerprintSettingsFragment"

    const-string v0, "onRemovalSucceeded"

    .line 1
    invoke-static {p2, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment$3;->this$0:Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;

    iget-object v0, v0, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    if-eqz v0, :cond_5

    .line 3
    invoke-static {}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->getFingerListFromUser()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment$3;->this$0:Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;

    iget-object v3, v3, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    .line 6
    invoke-static {v3, v2}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->setFingerprintCount(Landroid/content/Context;I)V

    .line 7
    invoke-virtual {p1}, Landroid/hardware/fingerprint/Fingerprint;->getBiometricId()I

    move-result v4

    iget-object v5, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment$3;->this$0:Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;

    invoke-static {v5}, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->access$200(Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;)I

    move-result v5

    if-ne v4, v5, :cond_1

    .line 8
    iget-object v4, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment$3;->this$0:Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;

    invoke-static {v4}, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->access$300(Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;)Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Lcom/oplus/multiuser/OplusMultiUserManager;->getInstance()Lcom/oplus/multiuser/OplusMultiUserManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oplus/multiuser/OplusMultiUserManager;->getMultiSystemUserId()I

    move-result v5

    invoke-static {v4, v1, v5}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->putSystemCloneFingerUnlockSecureSettings(Landroid/content/Context;ZI)V

    .line 9
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onRemovalSucceeded -- fingerprint count = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_5

    .line 10
    invoke-virtual {p1}, Landroid/hardware/fingerprint/Fingerprint;->getBiometricId()I

    move-result p1

    invoke-static {v3, p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->deletePrivacyFingerprintPool(Landroid/content/Context;I)V

    .line 11
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment$3;->this$0:Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->access$400(Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;)Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment$FingerprintHandler;

    move-result-object p1

    const/16 p2, 0x3ed

    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment$3;->this$0:Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;

    invoke-static {p2}, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->access$400(Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;)Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment$FingerprintHandler;

    move-result-object p2

    if-lez v2, :cond_2

    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0xc8

    :goto_1
    invoke-virtual {p2, p1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_3
    const/4 p1, 0x1

    .line 14
    invoke-static {v3, p1, v2}, Lcom/oplus/settings/feature/fingerprint/utils/FingerStatistics;->onDeleteFingerDone(Landroid/content/Context;ZI)V

    if-nez v2, :cond_5

    .line 15
    iget-object p2, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment$3;->this$0:Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;

    invoke-static {p2}, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->access$500(Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;)Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;->disableUsageCategory()V

    .line 16
    invoke-static {v3, v1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->setFingerUnlockEnabled(Landroid/content/Context;Z)V

    .line 17
    iget-object p2, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment$3;->this$0:Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;

    iget-object p2, p2, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-static {p2}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isOpticalFingerPrint(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 18
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment$3;->this$0:Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->access$600(Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;)Landroidx/preference/PreferenceCategory;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_2

    .line 19
    :cond_4
    iget-object p2, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment$3;->this$0:Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;

    iget-object p2, p2, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-static {p2}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isSideFingerPrint(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 20
    iget-object p2, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment$3;->this$0:Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;

    invoke-static {p2}, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->access$700(Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;)Landroidx/preference/PreferenceCategory;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 21
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment$3;->this$0:Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->access$800(Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;)Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {}, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings;->getDefaultUnlockWay()I

    move-result p2

    const-string v0, "way_to_unlock_when_screen_off"

    invoke-static {p1, v0, p2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 22
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment$3;->this$0:Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;

    iget-object p1, p1, Lcom/oplus/settings/feature/fingerprint/PasscodeSettings$PassCodeSettingsFragment;->mActivity:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    invoke-static {p1}, Lcom/oplus/settings/background/SettingsBackgroundIntentService;->p(Landroid/content/Context;)V

    .line 23
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment$3;->this$0:Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->access$1100(Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;)Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment$3;->this$0:Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;

    invoke-static {p2}, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->access$1000(Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;)Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment$3;->this$0:Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;

    invoke-static {v0}, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->access$900(Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/preference/COUIPreference;->l(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment$3;->this$0:Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->access$1100(Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;)Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_5
    :goto_2
    return-void
.end method
