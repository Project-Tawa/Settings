.class public Lcom/android/settings/security/CryptKeeperSettings;
.super Lcom/android/settings/core/InstrumentedPreferenceFragment;
.source "CryptKeeperSettings.java"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/Button;

.field public c:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/content/IntentFilter;

.field public g:Landroid/content/BroadcastReceiver;

.field public h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/android/settings/security/CryptKeeperSettings$a;

    invoke-direct {v0, p0}, Lcom/android/settings/security/CryptKeeperSettings$a;-><init>(Lcom/android/settings/security/CryptKeeperSettings;)V

    iput-object v0, p0, Lcom/android/settings/security/CryptKeeperSettings;->g:Landroid/content/BroadcastReceiver;

    .line 3
    new-instance v0, Lcom/android/settings/security/CryptKeeperSettings$b;

    invoke-direct {v0, p0}, Lcom/android/settings/security/CryptKeeperSettings$b;-><init>(Lcom/android/settings/security/CryptKeeperSettings;)V

    iput-object v0, p0, Lcom/android/settings/security/CryptKeeperSettings;->h:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic m1(Lcom/android/settings/security/CryptKeeperSettings;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/security/CryptKeeperSettings;->b:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic n1(Lcom/android/settings/security/CryptKeeperSettings;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/security/CryptKeeperSettings;->c:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic o1(Lcom/android/settings/security/CryptKeeperSettings;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/security/CryptKeeperSettings;->e:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic p1(Lcom/android/settings/security/CryptKeeperSettings;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/security/CryptKeeperSettings;->r1(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/settings/SettingsBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.app.action.START_ENCRYPTION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "device_policy"

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getStorageEncryptionStatus()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    const v0, 0x7f1208b2

    .line 8
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x37

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_1

    const-string p2, "type"

    .line 2
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string p2, "password"

    .line 3
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/android/internal/widget/LockscreenCredential;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/android/internal/widget/LockscreenCredential;->isNone()Z

    move-result p3

    if-nez p3, :cond_1

    .line 5
    invoke-virtual {p2}, Lcom/android/internal/widget/LockscreenCredential;->getCredential()[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/security/CryptKeeperSettings;->s1(I[B)V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p2, 0x7f0d012f

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/security/CryptKeeperSettings;->a:Landroid/view/View;

    .line 2
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    iput-object p1, p0, Lcom/android/settings/security/CryptKeeperSettings;->f:Landroid/content/IntentFilter;

    const-string p2, "android.intent.action.BATTERY_CHANGED"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/android/settings/security/CryptKeeperSettings;->a:Landroid/view/View;

    const p2, 0x7f0a043f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/android/settings/security/CryptKeeperSettings;->b:Landroid/widget/Button;

    .line 5
    iget-object p2, p0, Lcom/android/settings/security/CryptKeeperSettings;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/android/settings/security/CryptKeeperSettings;->b:Landroid/widget/Button;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 7
    iget-object p1, p0, Lcom/android/settings/security/CryptKeeperSettings;->a:Landroid/view/View;

    const p2, 0x7f0a09c6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/security/CryptKeeperSettings;->c:Landroid/view/View;

    .line 8
    iget-object p1, p0, Lcom/android/settings/security/CryptKeeperSettings;->a:Landroid/view/View;

    const p2, 0x7f0a09c3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/security/CryptKeeperSettings;->e:Landroid/view/View;

    .line 9
    iget-object p1, p0, Lcom/android/settings/security/CryptKeeperSettings;->a:Landroid/view/View;

    return-object p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/security/CryptKeeperSettings;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/security/CryptKeeperSettings;->g:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/android/settings/security/CryptKeeperSettings;->f:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final q1(Landroidx/preference/Preference;I[B)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "device_policy"

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 3
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getDoNotAskCredentialsOnBoot()Z

    move-result v0

    const-string v1, "password"

    const-string v2, "type"

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p1}, Landroidx/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {p1}, Landroidx/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v1, p3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :goto_0
    return-void
.end method

.method public final r1(I)Z
    .locals 4

    .line 1
    new-instance v0, Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->getKeyguardStoredPasswordQuality(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string p1, ""

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/android/settings/security/CryptKeeperSettings;->s1(I[B)V

    return v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    new-instance v2, Lcom/android/settings/password/b$b;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lcom/android/settings/password/b$b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    .line 7
    invoke-virtual {v2, p1}, Lcom/android/settings/password/b$b;->u(I)Lcom/android/settings/password/b$b;

    move-result-object p1

    const v2, 0x7f1208b2

    .line 8
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/settings/password/b$b;->x(Ljava/lang/CharSequence;)Lcom/android/settings/password/b$b;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v1}, Lcom/android/settings/password/b$b;->w(Z)Lcom/android/settings/password/b$b;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/android/settings/password/b$b;->z()Z

    move-result p1

    return p1
.end method

.method public final s1(I[B)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/preference/Preference;

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/preference/PreferenceManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 2
    const-class v1, Lcom/android/settings/CryptKeeperConfirm;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setFragment(Ljava/lang/String;)V

    const v1, 0x7f1208ac

    .line 3
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(I)V

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/settings/security/CryptKeeperSettings;->q1(Landroidx/preference/Preference;I[B)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/android/settings/SettingsActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/android/settings/SettingsActivity;->onPreferenceStartFragment(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/Preference;)Z

    return-void
.end method
