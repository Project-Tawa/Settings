.class public Lcom/oplus/settings/feature/security/SimLockFeature;
.super La7/f;
.source "SimLockFeature.java"


# annotations
.annotation runtime Lb7/a;
    keyValue = "sim_lock"
.end annotation


# static fields
.field private static final MAX_LENGTH:I = 0x8

.field private static final PIN_EDIT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "SimLockFeature"


# instance fields
.field private mIccEditTextDialogUtils:Lpf/g0;

.field private mSimStateReceiver:Lhf/b;

.field private mSubscription:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La7/f;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/settings/feature/security/OplusIccLockSettings;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/settings/feature/security/SimLockFeature;->lambda$onCreate$0(Lcom/oplus/settings/feature/security/OplusIccLockSettings;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$000(Lcom/oplus/settings/feature/security/SimLockFeature;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/settings/feature/security/SimLockFeature;->mSubscription:I

    return p0
.end method

.method private static synthetic lambda$onCreate$0(Lcom/oplus/settings/feature/security/OplusIccLockSettings;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->b:Z

    .line 2
    iget-object p2, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->e:Landroidx/preference/TwoStatePreference;

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    invoke-virtual {p2, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 3
    iput v0, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->a:I

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->L1()V

    const/4 p0, 0x0

    return p0
.end method

.method private showPinEidtorAlertDialog(Lcom/oplus/settings/feature/security/OplusIccLockSettings;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/security/SimLockFeature;->mIccEditTextDialogUtils:Lpf/g0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lpf/g0;

    invoke-direct {v0}, Lpf/g0;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/feature/security/SimLockFeature;->mIccEditTextDialogUtils:Lpf/g0;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/security/SimLockFeature;->mIccEditTextDialogUtils:Lpf/g0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p0, p1}, Lpf/g0;->r(Landroid/content/Context;Lcom/oplus/settings/feature/security/SimLockFeature;Lcom/oplus/settings/feature/security/OplusIccLockSettings;)V

    return-void
.end method

.method private startPinEidtorActivity(Lcom/oplus/settings/feature/security/OplusIccLockSettings;)V
    .locals 4

    .line 1
    invoke-static {}, Lpf/v1;->E1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120ab3

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/oplus/settings/EditPinActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    iget-object v1, p1, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->c:Lcom/android/settings/EditPinPreference;

    invoke-virtual {v1}, Landroidx/preference/DialogPreference;->getDialogTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p1, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->c:Lcom/android/settings/EditPinPreference;

    invoke-virtual {v2}, Landroidx/preference/DialogPreference;->getDialogMessage()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "title"

    .line 6
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "message"

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget v1, p0, Lcom/oplus/settings/feature/security/SimLockFeature;->mSubscription:I

    const-string v2, "subscription"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/oplus/settings/BackTitlePreferenceFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public getPreferenceLayoutResId(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    const p1, 0x7f150154

    return p1
.end method

.method public handlePinModifyClick()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public handlePinToggleClick()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;Lcom/oplus/settings/feature/security/OplusIccLockSettings;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " resultCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimLockFeature"

    invoke-static {v1, v0}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    const/4 p1, 0x0

    if-eqz p3, :cond_4

    const-string v2, "pin"

    .line 3
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 4
    iget-object v2, p4, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->c:Lcom/android/settings/EditPinPreference;

    invoke-virtual {v2, p3}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    :cond_1
    const/4 v2, -0x1

    if-ne p2, v2, :cond_2

    goto :goto_0

    :cond_2
    move v0, p1

    .line 5
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " positiveResult="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " pin.length="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    :goto_1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v0

    .line 6
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onActivityResult mDialogState="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p4, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->a:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p2, p4, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->c:Lcom/android/settings/EditPinPreference;

    invoke-virtual {p4, p2, p1}, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->l0(Lcom/android/settings/EditPinPreference;Z)V

    :cond_5
    return-void
.end method

.method public onCreate(Lcom/oplus/settings/feature/security/OplusIccLockSettings;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lpf/v1;->D2(Landroid/app/Activity;)V

    .line 3
    iget-object v0, p1, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->e:Landroidx/preference/TwoStatePreference;

    new-instance v1, Lyd/i;

    invoke-direct {v1, p1}, Lyd/i;-><init>(Lcom/oplus/settings/feature/security/OplusIccLockSettings;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 4
    iget-object v0, p1, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->c:Lcom/android/settings/EditPinPreference;

    new-instance v1, Lcom/oplus/settings/feature/security/SimLockFeature$a;

    invoke-direct {v1, p0, p1}, Lcom/oplus/settings/feature/security/SimLockFeature$a;-><init>(Lcom/oplus/settings/feature/security/SimLockFeature;Lcom/oplus/settings/feature/security/OplusIccLockSettings;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 5
    iget v0, p1, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->a:I

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->L1()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->H1()V

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "subscription"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/feature/security/SimLockFeature;->mSubscription:I

    .line 9
    new-instance v0, Lhf/b;

    invoke-direct {v0}, Lhf/b;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/feature/security/SimLockFeature;->mSimStateReceiver:Lhf/b;

    .line 10
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "oplus.intent.action.SUBINFO_STATE_CHANGE"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SIM_STATE_CHANGED"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/oplus/settings/feature/security/SimLockFeature;->mSimStateReceiver:Lhf/b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lhf/b;->b(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 14
    iget-object v0, p0, Lcom/oplus/settings/feature/security/SimLockFeature;->mSimStateReceiver:Lhf/b;

    new-instance v1, Lcom/oplus/settings/feature/security/SimLockFeature$b;

    invoke-direct {v1, p0, p1}, Lcom/oplus/settings/feature/security/SimLockFeature$b;-><init>(Lcom/oplus/settings/feature/security/SimLockFeature;Lcom/oplus/settings/feature/security/OplusIccLockSettings;)V

    invoke-virtual {v0, v1}, Lhf/b;->c(Lhf/b$a;)V

    return-void
.end method

.method public onDestroy(Lcom/oplus/settings/feature/security/OplusIccLockSettings;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/security/SimLockFeature;->mIccEditTextDialogUtils:Lpf/g0;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lpf/g0;->l()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/security/SimLockFeature;->mSimStateReceiver:Lhf/b;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhf/b;->d(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public showPinDialog(Lcom/oplus/settings/feature/security/OplusIccLockSettings;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/security/SimLockFeature;->showPinEidtorAlertDialog(Lcom/oplus/settings/feature/security/OplusIccLockSettings;)V

    const/4 p1, 0x1

    return p1
.end method

.method public showTabLayout()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
