.class public Lcom/android/settings/nfc/NfcPaymentPreferenceController;
.super Lt0/a;
.source "NfcPaymentPreferenceController.java"

# interfaces
.implements Lcom/android/settings/nfc/a$b;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/settings/nfc/NfcPaymentPreference$a;
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/j;
.implements Ll4/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/nfc/NfcPaymentPreferenceController$b;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NfcPaymentController"


# instance fields
.field private final mAdapter:Lcom/android/settings/nfc/NfcPaymentPreferenceController$b;

.field private mPaymentBackend:Lcom/android/settings/nfc/a;

.field private mPreference:Lcom/android/settings/nfc/NfcPaymentPreference;

.field private mSettingsButtonView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/android/settings/nfc/NfcPaymentPreferenceController$b;

    invoke-direct {p2, p0, p1}, Lcom/android/settings/nfc/NfcPaymentPreferenceController$b;-><init>(Lcom/android/settings/nfc/NfcPaymentPreferenceController;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/settings/nfc/NfcPaymentPreferenceController;->mAdapter:Lcom/android/settings/nfc/NfcPaymentPreferenceController$b;

    return-void
.end method

.method public static synthetic access$100(Lcom/android/settings/nfc/NfcPaymentPreferenceController;)Lcom/android/settings/nfc/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/nfc/NfcPaymentPreferenceController;->mPaymentBackend:Lcom/android/settings/nfc/a;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/settings/nfc/NfcPaymentPreferenceController;)Lcom/android/settings/nfc/NfcPaymentPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/nfc/NfcPaymentPreferenceController;->mPreference:Lcom/android/settings/nfc/NfcPaymentPreference;

    return-object p0
.end method

.method private updateSettingsVisibility()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/nfc/NfcPaymentPreferenceController;->mSettingsButtonView:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/android/settings/nfc/NfcPaymentPreferenceController;->mPaymentBackend:Lcom/android/settings/nfc/a;

    invoke-virtual {v0}, Lcom/android/settings/nfc/a;->a()Lcom/android/settings/nfc/a$c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lcom/android/settings/nfc/a$c;->d:Landroid/content/ComponentName;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/settings/nfc/NfcPaymentPreferenceController;->mSettingsButtonView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/settings/nfc/NfcPaymentPreferenceController;->mSettingsButtonView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lt0/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/nfc/NfcPaymentPreference;

    iput-object p1, p0, Lcom/android/settings/nfc/NfcPaymentPreferenceController;->mPreference:Lcom/android/settings/nfc/NfcPaymentPreference;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Lcom/android/settings/nfc/NfcPaymentPreference;->r(Lcom/android/settings/nfc/NfcPaymentPreference$a;)V

    :cond_0
    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 3

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.nfc"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/android/settings/nfc/NfcPaymentPreferenceController;->mPaymentBackend:Lcom/android/settings/nfc/a;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Lcom/android/settings/nfc/a;

    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/android/settings/nfc/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/nfc/NfcPaymentPreferenceController;->mPaymentBackend:Lcom/android/settings/nfc/a;

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/android/settings/nfc/NfcPaymentPreferenceController;->mPaymentBackend:Lcom/android/settings/nfc/a;

    invoke-virtual {v0}, Lcom/android/settings/nfc/a;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    return v1
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/android/settings/slices/a;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lh3/n;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 1

    invoke-super {p0}, Lh3/n;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v0

    return-object v0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/nfc/NfcPaymentPreferenceController;->mPaymentBackend:Lcom/android/settings/nfc/a;

    invoke-virtual {v0}, Lcom/android/settings/nfc/a;->a()Lcom/android/settings/nfc/a$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/android/settings/nfc/a$c;->a:Ljava/lang/CharSequence;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f12137e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->hasAsyncUpdate()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isCopyableSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isCopyableSlice()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isPublicSlice()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isSliceable()Z

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    const v0, 0x7f0a07b0

    .line 1
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/settings/nfc/NfcPaymentPreferenceController;->mSettingsButtonView:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/nfc/NfcPaymentPreferenceController;->updateSettingsVisibility()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/settings/nfc/NfcPaymentPreferenceController;->mPaymentBackend:Lcom/android/settings/nfc/a;

    invoke-virtual {p1}, Lcom/android/settings/nfc/a;->a()Lcom/android/settings/nfc/a$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Lcom/android/settings/nfc/a$c;->d:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Lcom/android/settings/nfc/a$c;->d:Landroid/content/ComponentName;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6
    :try_start_0
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "NfcPaymentController"

    const-string v0, "Settings activity not found."

    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onPaymentAppsChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/nfc/NfcPaymentPreferenceController;->mPreference:Lcom/android/settings/nfc/NfcPaymentPreference;

    invoke-virtual {p0, v0}, Lcom/android/settings/nfc/NfcPaymentPreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method

.method public onPrepareDialogBuilder(Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/nfc/NfcPaymentPreferenceController;->mAdapter:Lcom/android/settings/nfc/NfcPaymentPreferenceController$b;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/nfc/NfcPaymentPreferenceController;->mPaymentBackend:Lcom/android/settings/nfc/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/android/settings/nfc/a;->i(Lcom/android/settings/nfc/a$b;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/nfc/NfcPaymentPreferenceController;->mPaymentBackend:Lcom/android/settings/nfc/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/android/settings/nfc/a;->l(Lcom/android/settings/nfc/a$b;)V

    :cond_0
    return-void
.end method

.method public setPaymentBackend(Lcom/android/settings/nfc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/nfc/NfcPaymentPreferenceController;->mPaymentBackend:Lcom/android/settings/nfc/a;

    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/nfc/NfcPaymentPreferenceController;->mPaymentBackend:Lcom/android/settings/nfc/a;

    invoke-virtual {v0}, Lcom/android/settings/nfc/a;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/android/settings/nfc/a$c;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settings/nfc/a$c;

    .line 3
    iget-object v1, p0, Lcom/android/settings/nfc/NfcPaymentPreferenceController;->mAdapter:Lcom/android/settings/nfc/NfcPaymentPreferenceController$b;

    invoke-virtual {v1, v0}, Lcom/android/settings/nfc/NfcPaymentPreferenceController$b;->c([Lcom/android/settings/nfc/a$c;)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lj4/a;->updateState(Landroidx/preference/Preference;)V

    .line 5
    invoke-direct {p0}, Lcom/android/settings/nfc/NfcPaymentPreferenceController;->updateSettingsVisibility()V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
