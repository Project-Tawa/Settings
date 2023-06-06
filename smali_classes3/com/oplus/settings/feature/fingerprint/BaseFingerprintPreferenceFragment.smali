.class public Lcom/oplus/settings/feature/fingerprint/BaseFingerprintPreferenceFragment;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "BaseFingerprintPreferenceFragment.java"


# static fields
.field public static final CHALLENGE_TYPE_FACE:I = 0x2

.field public static final CHALLENGE_TYPE_FINGER:I = 0x1

.field public static final PASSWORD_SET_FROM_FACE_OR_FINGER:Ljava/lang/String; = "password_set_from"

.field private static final TAG:Ljava/lang/String; = "BaseFingerprintPreferenceFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public addFingerprintPreferences()V
    .locals 0

    return-void
.end method

.method public doWhenChallengeGenerated(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public getChallenge(Lcom/android/settings/biometrics/BiometricEnrollIntroduction$a;I)V
    .locals 0

    return-void
.end method

.method public getEnrollingIntent()Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getHelpResource()I
    .locals 1

    invoke-super {p0}, Lj3/a;->getHelpResource()I

    move-result v0

    return v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x31

    return v0
.end method

.method public bridge synthetic onPreferenceClickedDcs(Landroidx/preference/Preference;)V
    .locals 0

    invoke-super {p0, p1}, Lnf/e;->onPreferenceClickedDcs(Landroidx/preference/Preference;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/settings/SettingsBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    :cond_0
    return-void
.end method

.method public pushUpTransitionInFragment(Landroid/app/Activity;)V
    .locals 2

    if-eqz p1, :cond_0

    const v0, 0x7f010092

    const v1, 0x7f0100a4

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method
