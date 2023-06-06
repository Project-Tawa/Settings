.class public Lcom/android/settings/inputmethod/SpellCheckersSettings;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "SpellCheckersSettings.java"

# interfaces
.implements Lcom/android/settingslib/widget/h;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public a:Lcom/android/settings/widget/SettingsMainSwitchBar;

.field public b:Landroidx/preference/Preference;

.field public c:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

.field public e:Landroid/view/textservice/SpellCheckerInfo;

.field public f:[Landroid/view/textservice/SpellCheckerInfo;

.field public g:Landroid/view/textservice/TextServicesManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/settings/inputmethod/SpellCheckersSettings;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/settings/inputmethod/SpellCheckersSettings;->c:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    return-void
.end method

.method public static synthetic m1(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/settings/inputmethod/SpellCheckersSettings;->r1(I)I

    move-result p0

    return p0
.end method

.method public static synthetic n1(Lcom/android/settings/inputmethod/SpellCheckersSettings;)Landroid/content/ContentResolver;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o1(Lcom/android/settings/inputmethod/SpellCheckersSettings;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/inputmethod/SpellCheckersSettings;->x1()V

    return-void
.end method

.method public static synthetic p1(Lcom/android/settings/inputmethod/SpellCheckersSettings;Landroid/view/textservice/SpellCheckerInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/inputmethod/SpellCheckersSettings;->q1(Landroid/view/textservice/SpellCheckerInfo;)V

    return-void
.end method

.method public static r1(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static s1(I)I
    .locals 0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x3b

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f150163

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    const-string p1, "spellchecker_language"

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/inputmethod/SpellCheckersSettings;->b:Landroidx/preference/Preference;

    const-string p1, "textservices"

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/textservice/TextServicesManager;

    iput-object p1, p0, Lcom/android/settings/inputmethod/SpellCheckersSettings;->g:Landroid/view/textservice/TextServicesManager;

    .line 5
    invoke-virtual {p1}, Landroid/view/textservice/TextServicesManager;->getCurrentSpellChecker()Landroid/view/textservice/SpellCheckerInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/inputmethod/SpellCheckersSettings;->e:Landroid/view/textservice/SpellCheckerInfo;

    .line 6
    iget-object p1, p0, Lcom/android/settings/inputmethod/SpellCheckersSettings;->g:Landroid/view/textservice/TextServicesManager;

    invoke-virtual {p1}, Landroid/view/textservice/TextServicesManager;->getEnabledSpellCheckers()[Landroid/view/textservice/SpellCheckerInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/inputmethod/SpellCheckersSettings;->f:[Landroid/view/textservice/SpellCheckerInfo;

    .line 7
    invoke-virtual {p0}, Lcom/android/settings/inputmethod/SpellCheckersSettings;->u1()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/inputmethod/SpellCheckersSettings;->a:Lcom/android/settings/widget/SettingsMainSwitchBar;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/widget/MainSwitchBar;->h(Lcom/android/settingslib/widget/h;)V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p2, Landroid/view/textservice/SpellCheckerInfo;

    .line 2
    invoke-virtual {p2}, Landroid/view/textservice/SpellCheckerInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, p2}, Lcom/android/settings/inputmethod/SpellCheckersSettings;->q1(Landroid/view/textservice/SpellCheckerInfo;)V

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0, p2}, Lcom/android/settings/inputmethod/SpellCheckersSettings;->w1(Landroid/view/textservice/SpellCheckerInfo;)V

    return v1
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "spellchecker_language"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->writePreferenceClickMetric(Landroidx/preference/Preference;)V

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/inputmethod/SpellCheckersSettings;->v1()V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/settings/SettingsActivity;

    invoke-virtual {v0}, Lcom/android/settings/SettingsActivity;->getSwitchBar()Lcom/android/settings/widget/SettingsMainSwitchBar;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/inputmethod/SpellCheckersSettings;->a:Lcom/android/settings/widget/SettingsMainSwitchBar;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f121bcb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/MainSwitchBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/inputmethod/SpellCheckersSettings;->a:Lcom/android/settings/widget/SettingsMainSwitchBar;

    invoke-virtual {v0}, Lcom/android/settingslib/widget/MainSwitchBar;->i()V

    .line 5
    iget-object v0, p0, Lcom/android/settings/inputmethod/SpellCheckersSettings;->a:Lcom/android/settings/widget/SettingsMainSwitchBar;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/widget/MainSwitchBar;->b(Lcom/android/settingslib/widget/h;)V

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/inputmethod/SpellCheckersSettings;->x1()V

    return-void
.end method

.method public onSwitchChanged(Landroid/widget/Switch;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "spell_checker_enabled"

    invoke-static {p1, v0, p2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/inputmethod/SpellCheckersSettings;->x1()V

    return-void
.end method

.method public final q1(Landroid/view/textservice/SpellCheckerInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/view/textservice/SpellCheckerInfo;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "selected_spell_checker"

    .line 3
    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "selected_spell_checker_subtype"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/inputmethod/SpellCheckersSettings;->x1()V

    return-void
.end method

.method public final t1(Landroid/view/textservice/SpellCheckerInfo;Landroid/view/textservice/SpellCheckerSubtype;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p1, :cond_0

    const p1, 0x7f121bca

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    const p1, 0x7f121efc

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/textservice/SpellCheckerInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/textservice/SpellCheckerInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 4
    invoke-virtual {p2, v0, v1, p1}, Landroid/view/textservice/SpellCheckerSubtype;->getDisplayName(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final u1()V
    .locals 3

    .line 1
    new-instance v0, Le2/h;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/inputmethod/SpellCheckersSettings;->f:[Landroid/view/textservice/SpellCheckerInfo;

    invoke-direct {v0, v1, v2}, Le2/h;-><init>(Landroid/content/Context;[Landroid/view/textservice/SpellCheckerInfo;)V

    const v1, 0x7f1209e1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(I)V

    .line 3
    iget-object v1, p0, Lcom/android/settings/inputmethod/SpellCheckersSettings;->f:[Landroid/view/textservice/SpellCheckerInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    array-length v1, v1

    :goto_0
    if-lez v1, :cond_1

    const-string v1, "%s"

    .line 4
    invoke-virtual {v0, v1}, Lcom/oplus/settings/widget/preference/ListPreferenceCompat;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    const v1, 0x7f121bca

    .line 5
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(I)V

    :goto_1
    const-string v1, "default_spellchecker"

    .line 6
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 8
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method public final v1()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/settings/inputmethod/SpellCheckersSettings;->c:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/inputmethod/SpellCheckersSettings;->c:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/inputmethod/SpellCheckersSettings;->g:Landroid/view/textservice/TextServicesManager;

    invoke-virtual {v0}, Landroid/view/textservice/TextServicesManager;->getCurrentSpellChecker()Landroid/view/textservice/SpellCheckerInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/android/settings/inputmethod/SpellCheckersSettings;->g:Landroid/view/textservice/TextServicesManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/textservice/TextServicesManager;->getCurrentSpellCheckerSubtype(Z)Landroid/view/textservice/SpellCheckerSubtype;

    move-result-object v1

    .line 5
    new-instance v3, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v4, 0x7f1215df

    .line 6
    invoke-virtual {v3, v4}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 7
    invoke-virtual {v0}, Landroid/view/textservice/SpellCheckerInfo;->getSubtypeCount()I

    move-result v4

    add-int/lit8 v5, v4, 0x1

    .line 8
    new-array v5, v5, [Ljava/lang/CharSequence;

    const/4 v6, 0x0

    .line 9
    invoke-virtual {p0, v0, v6}, Lcom/android/settings/inputmethod/SpellCheckersSettings;->t1(Landroid/view/textservice/SpellCheckerInfo;Landroid/view/textservice/SpellCheckerSubtype;)Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v5, v2

    move v6, v2

    :goto_0
    if-ge v2, v4, :cond_3

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/textservice/SpellCheckerInfo;->getSubtypeAt(I)Landroid/view/textservice/SpellCheckerSubtype;

    move-result-object v7

    .line 11
    invoke-static {v2}, Lcom/android/settings/inputmethod/SpellCheckersSettings;->s1(I)I

    move-result v8

    .line 12
    invoke-virtual {p0, v0, v7}, Lcom/android/settings/inputmethod/SpellCheckersSettings;->t1(Landroid/view/textservice/SpellCheckerInfo;Landroid/view/textservice/SpellCheckerSubtype;)Ljava/lang/CharSequence;

    move-result-object v9

    aput-object v9, v5, v8

    .line 13
    invoke-virtual {v7, v1}, Landroid/view/textservice/SpellCheckerSubtype;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v6, v8

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_3
    new-instance v1, Lcom/android/settings/inputmethod/SpellCheckersSettings$a;

    invoke-direct {v1, p0, v0}, Lcom/android/settings/inputmethod/SpellCheckersSettings$a;-><init>(Lcom/android/settings/inputmethod/SpellCheckersSettings;Landroid/view/textservice/SpellCheckerInfo;)V

    invoke-virtual {v3, v5, v6, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 15
    invoke-virtual {v3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/inputmethod/SpellCheckersSettings;->c:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final w1(Landroid/view/textservice/SpellCheckerInfo;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/settings/inputmethod/SpellCheckersSettings;->c:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/inputmethod/SpellCheckersSettings;->c:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 3
    :cond_0
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x1040014

    .line 4
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    const v1, 0x7f121bce

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/view/textservice/SpellCheckerInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v3, v4

    .line 6
    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 7
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setCancelable(Z)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    const v1, 0x104000a

    .line 8
    new-instance v2, Lcom/android/settings/inputmethod/SpellCheckersSettings$b;

    invoke-direct {v2, p0, p1}, Lcom/android/settings/inputmethod/SpellCheckersSettings$b;-><init>(Lcom/android/settings/inputmethod/SpellCheckersSettings;Landroid/view/textservice/SpellCheckerInfo;)V

    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    const/high16 p1, 0x1040000

    .line 9
    new-instance v1, Lcom/android/settings/inputmethod/SpellCheckersSettings$c;

    invoke-direct {v1, p0}, Lcom/android/settings/inputmethod/SpellCheckersSettings$c;-><init>(Lcom/android/settings/inputmethod/SpellCheckersSettings;)V

    invoke-virtual {v0, p1, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 10
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/inputmethod/SpellCheckersSettings;->c:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    .line 11
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final x1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/settings/inputmethod/SpellCheckersSettings;->g:Landroid/view/textservice/TextServicesManager;

    invoke-virtual {v0}, Landroid/view/textservice/TextServicesManager;->getCurrentSpellChecker()Landroid/view/textservice/SpellCheckerInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/inputmethod/SpellCheckersSettings;->e:Landroid/view/textservice/SpellCheckerInfo;

    .line 2
    iget-object v0, p0, Lcom/android/settings/inputmethod/SpellCheckersSettings;->g:Landroid/view/textservice/TextServicesManager;

    invoke-virtual {v0}, Landroid/view/textservice/TextServicesManager;->isSpellCheckerEnabled()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/android/settings/inputmethod/SpellCheckersSettings;->a:Lcom/android/settings/widget/SettingsMainSwitchBar;

    invoke-virtual {v1, v0}, Lcom/android/settings/widget/SettingsMainSwitchBar;->setChecked(Z)V

    .line 4
    iget-object v1, p0, Lcom/android/settings/inputmethod/SpellCheckersSettings;->e:Landroid/view/textservice/SpellCheckerInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/android/settings/inputmethod/SpellCheckersSettings;->g:Landroid/view/textservice/TextServicesManager;

    invoke-virtual {v1, v2}, Landroid/view/textservice/TextServicesManager;->getCurrentSpellCheckerSubtype(Z)Landroid/view/textservice/SpellCheckerSubtype;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v3, p0, Lcom/android/settings/inputmethod/SpellCheckersSettings;->b:Landroidx/preference/Preference;

    iget-object v4, p0, Lcom/android/settings/inputmethod/SpellCheckersSettings;->e:Landroid/view/textservice/SpellCheckerInfo;

    invoke-virtual {p0, v4, v1}, Lcom/android/settings/inputmethod/SpellCheckersSettings;->t1(Landroid/view/textservice/SpellCheckerInfo;Landroid/view/textservice/SpellCheckerSubtype;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v3

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_2

    .line 9
    invoke-virtual {v1, v4}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v5

    .line 10
    invoke-virtual {v5, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 11
    instance-of v6, v5, Le2/h;

    if-eqz v6, :cond_1

    .line 12
    check-cast v5, Le2/h;

    .line 13
    iget-object v6, p0, Lcom/android/settings/inputmethod/SpellCheckersSettings;->e:Landroid/view/textservice/SpellCheckerInfo;

    invoke-virtual {v5, v6}, Le2/h;->t(Landroid/view/textservice/SpellCheckerInfo;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/android/settings/inputmethod/SpellCheckersSettings;->b:Landroidx/preference/Preference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/settings/inputmethod/SpellCheckersSettings;->e:Landroid/view/textservice/SpellCheckerInfo;

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method
