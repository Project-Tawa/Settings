.class public Lcom/android/settings/applications/intentpicker/AppLaunchSettings;
.super Lcom/android/settings/applications/AppInfoBase;
.source "AppLaunchSettings.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/android/settingslib/widget/h;


# instance fields
.field public o:Lcom/android/settings/applications/ClearDefaultsPreference;

.field public p:Lcom/android/settingslib/widget/MainSwitchPreference;

.field public q:Landroidx/preference/Preference;

.field public r:Landroidx/preference/PreferenceCategory;

.field public s:Landroidx/preference/PreferenceCategory;

.field public t:Landroidx/preference/PreferenceCategory;

.field public u:Z

.field public v:Landroid/content/Context;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public w:Landroid/content/pm/verify/domain/DomainVerificationManager;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/applications/AppInfoBase;-><init>()V

    return-void
.end method

.method private synthetic S1(Landroidx/preference/Preference;)Z
    .locals 2

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->G1(I)I

    move-result p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The number of the state none links: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb0/f;->h(Ljava/lang/String;)V

    if-lez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->W1()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private synthetic T1(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "https://developer.android.com/training/app-links/verify-site-associations"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->v:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic U1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->X1()V

    return-void
.end method

.method public static synthetic v1(Lcom/android/settings/applications/intentpicker/AppLaunchSettings;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->U1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w1(Lcom/android/settings/applications/intentpicker/AppLaunchSettings;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->S1(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x1(Lcom/android/settings/applications/intentpicker/AppLaunchSettings;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->T1(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->u:Z

    const-string v1, "AppLaunchSettings"

    if-eqz v0, :cond_0

    const-string v0, "onParentActivityCreated: ignoring duplicate call."

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->u:Z

    .line 4
    iget-object v2, p0, Lcom/android/settings/applications/AppInfoBase;->f:Landroid/content/pm/PackageInfo;

    if-nez v2, :cond_1

    const-string v0, "onParentActivityCreated: PakcageInfo is null."

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f1202dd

    .line 7
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 8
    invoke-static {v1, p0, v3}, Lcom/android/settings/widget/c;->o(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroid/view/View;)Lcom/android/settings/widget/c;

    move-result-object v3

    .line 9
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/android/settings/widget/c;->y(Landroidx/recyclerview/widget/RecyclerView;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Lcom/android/settings/widget/c;

    move-result-object v3

    iget-object v4, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->v:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/settings/applications/AppInfoBase;->f:Landroid/content/pm/PackageInfo;

    iget-object v5, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 10
    invoke-static {v4, v5}, La4/w;->i(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/settings/widget/c;->r(Landroid/graphics/drawable/Drawable;)Lcom/android/settings/widget/c;

    move-result-object v3

    iget-object v4, p0, Lcom/android/settings/applications/AppInfoBase;->f:Landroid/content/pm/PackageInfo;

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, p0, Lcom/android/settings/applications/AppInfoBase;->k:Landroid/content/pm/PackageManager;

    .line 11
    invoke-virtual {v4, v5}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/settings/widget/c;->w(Ljava/lang/CharSequence;)Lcom/android/settings/widget/c;

    move-result-object v3

    .line 12
    invoke-virtual {v3, v2}, Lcom/android/settings/widget/c;->B(Ljava/lang/CharSequence;)Lcom/android/settings/widget/c;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/applications/AppInfoBase;->f:Landroid/content/pm/PackageInfo;

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 13
    invoke-static {v3}, Lcom/android/settingslib/applications/a;->e(Landroid/content/pm/ApplicationInfo;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/settings/widget/c;->u(Z)Lcom/android/settings/widget/c;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/applications/AppInfoBase;->h:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v3}, Lcom/android/settings/widget/c;->x(Ljava/lang/String;)Lcom/android/settings/widget/c;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/applications/AppInfoBase;->f:Landroid/content/pm/PackageInfo;

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 15
    invoke-virtual {v2, v3}, Lcom/android/settings/widget/c;->D(I)Lcom/android/settings/widget/c;

    move-result-object v2

    .line 16
    invoke-virtual {v2, v0}, Lcom/android/settings/widget/c;->q(Z)Lcom/android/settings/widget/c;

    move-result-object v0

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2, v2}, Lcom/android/settings/widget/c;->p(II)Lcom/android/settings/widget/c;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/widget/c;->l(Landroid/app/Activity;Landroid/content/Context;)Lcom/android/settingslib/widget/LayoutPreference;

    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method public final B1()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;
    .locals 6

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->G1(I)I

    move-result v1

    .line 2
    iget-object v2, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->v:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d0074

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a02a5

    .line 3
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0, v1}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->I1(I)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0a02a3

    .line 6
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0, v1}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->H1(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->w:Landroid/content/pm/verify/domain/DomainVerificationManager;

    iget-object v3, p0, Lcom/android/settings/applications/AppInfoBase;->h:Ljava/lang/String;

    invoke-static {v1, v3, v0}, Lb0/f;->e(Landroid/content/pm/verify/domain/DomainVerificationManager;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    iget-object v3, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->v:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setCancelable(Z)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {v1, v0, v4}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1202d3

    .line 14
    invoke-virtual {v0, v1, v4}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public final C1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->p:Lcom/android/settingslib/widget/MainSwitchPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/MainSwitchPreference;->m(Z)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->p:Lcom/android/settingslib/widget/MainSwitchPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSelectable(Z)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->p:Lcom/android/settingslib/widget/MainSwitchPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->r:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method public final D1(Landroidx/preference/PreferenceCategory;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/settings/applications/intentpicker/LeftSideCheckBoxPreference;

    .line 2
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/settings/applications/intentpicker/LeftSideCheckBoxPreference;-><init>(Landroid/content/Context;Z)V

    .line 3
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method public final E1()Lcom/oplus/settings/adaptor/AppLaunchSettingsAdaptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mAdaptor:Lcom/decouple/injector/adaptor/ClassAdaptor;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/oplus/settings/adaptor/AppLaunchSettingsAdaptor;

    invoke-static {v0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->getAdaptor(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/decouple/injector/adaptor/ClassAdaptor;

    iput-object v0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mAdaptor:Lcom/decouple/injector/adaptor/ClassAdaptor;

    .line 3
    invoke-virtual {v0, p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->bind(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mAdaptor:Lcom/decouple/injector/adaptor/ClassAdaptor;

    check-cast v0, Lcom/oplus/settings/adaptor/AppLaunchSettingsAdaptor;

    return-object v0
.end method

.method public final F1()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->v:Landroid/content/Context;

    const v1, 0x7f12102a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final G1(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->w:Landroid/content/pm/verify/domain/DomainVerificationManager;

    iget-object v1, p0, Lcom/android/settings/applications/AppInfoBase;->h:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lb0/f;->e(Landroid/content/pm/verify/domain/DomainVerificationManager;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final H1(I)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f10000c

    .line 3
    invoke-virtual {v0, v2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public I1(I)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f10000d

    .line 3
    invoke-virtual {v0, v2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final J1()V
    .locals 2

    const-string v0, "open_by_default_add_link"

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->q:Landroidx/preference/Preference;

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->Q1()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->q:Landroidx/preference/Preference;

    invoke-virtual {p0}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->P1()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->q:Landroidx/preference/Preference;

    new-instance v1, Lb0/c;

    invoke-direct {v1, p0}, Lb0/c;-><init>(Lcom/android/settings/applications/intentpicker/AppLaunchSettings;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public final K1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->v:Landroid/content/Context;

    const v1, 0x7f1202d5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "open_by_default_footer"

    .line 2
    invoke-virtual {p0, v1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/widget/FooterPreference;

    .line 3
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    new-instance v0, Lb0/b;

    invoke-direct {v0, p0}, Lb0/b;-><init>(Lcom/android/settings/applications/intentpicker/AppLaunchSettings;)V

    invoke-virtual {v1, v0}, Lcom/android/settingslib/widget/FooterPreference;->l(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->v:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->F1()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f120d4d

    .line 7
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Lcom/android/settingslib/widget/FooterPreference;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final L1()V
    .locals 1

    const-string v0, "open_by_default_supported_links"

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/widget/MainSwitchPreference;

    iput-object v0, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->p:Lcom/android/settingslib/widget/MainSwitchPreference;

    const-string v0, "open_by_default_main_category"

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->r:Landroidx/preference/PreferenceCategory;

    const-string v0, "open_by_default_selected_links_category"

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->s:Landroidx/preference/PreferenceCategory;

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->M1()V

    return-void
.end method

.method public final M1()V
    .locals 2

    const-string v0, "app_launch_other_defaults"

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->t:Landroidx/preference/PreferenceCategory;

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->R1()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    const-string v0, "app_launch_clear_defaults"

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/applications/ClearDefaultsPreference;

    iput-object v0, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->o:Lcom/android/settings/applications/ClearDefaultsPreference;

    return-void
.end method

.method public final N1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->L1()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->z1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->O1()V

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->J1()V

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->y1()V

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->K1()V

    :cond_0
    return-void
.end method

.method public final O1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->r:Landroidx/preference/PreferenceCategory;

    const-string v1, "open_by_default_verified_links"

    .line 2
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/applications/intentpicker/VerifiedLinksPreference;

    .line 3
    new-instance v1, Lb0/a;

    invoke-direct {v1, p0}, Lb0/a;-><init>(Lcom/android/settings/applications/intentpicker/AppLaunchSettings;)V

    invoke-virtual {v0, v1}, Lcom/android/settings/applications/intentpicker/VerifiedLinksPreference;->o(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, v1}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->G1(I)I

    move-result v1

    .line 5
    invoke-virtual {p0, v1}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->I1(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    .line 6
    :goto_0
    invoke-virtual {v0, v4}, Lcom/android/settings/applications/intentpicker/VerifiedLinksPreference;->n(Z)V

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 7
    :goto_1
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method

.method public final P1()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->G1(I)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final Q1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->P1()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->G1(I)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final R1()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->v:Landroid/content/Context;

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/settings/applications/AppInfoBase;->e:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    iget-object v1, v1, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->hasBindAppWidgetPermission(Ljava/lang/String;)Z

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/android/settings/applications/AppInfoBase;->k:Landroid/content/pm/PackageManager;

    iget-object v2, p0, Lcom/android/settings/applications/AppInfoBase;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/android/settingslib/applications/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->v:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/settings/applications/AppInfoBase;->h:Ljava/lang/String;

    .line 5
    invoke-static {v1, v4}, Lcom/android/settingslib/applications/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/settings/applications/AppInfoBase;->i:Landroid/hardware/usb/IUsbManager;

    iget-object v4, p0, Lcom/android/settings/applications/AppInfoBase;->h:Ljava/lang/String;

    .line 6
    invoke-static {v1, v4}, Lcom/android/settingslib/applications/a;->b(Landroid/hardware/usb/IUsbManager;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    .line 7
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isClearDefaultsEnabled hasBindAppWidgetPermission : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lb0/f;->h(Ljava/lang/String;)V

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isClearDefaultsEnabled isAutoLaunchEnabled : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lb0/f;->h(Ljava/lang/String;)V

    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    return v2
.end method

.method public final V1(Ljava/util/UUID;Ljava/util/Set;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->w:Landroid/content/pm/verify/domain/DomainVerificationManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/pm/verify/domain/DomainVerificationManager;->setDomainVerificationUserSelection(Ljava/util/UUID;Ljava/util/Set;Z)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "addSelectedItems : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppLaunchSettings"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final W1()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/android/settings/applications/AppInfoBase;->h:Ljava/lang/String;

    const-string v2, "app_package"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;

    invoke-direct {v1}, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;-><init>()V

    .line 4
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;->y1(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public final X1()V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->G1(I)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/android/settings/applications/AppInfoBase;->r1(II)V

    return-void
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method public m1(II)Lcom/coui/appcompat/dialog/app/COUIAlertDialog;
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->B1()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public o1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->o:Lcom/android/settings/applications/ClearDefaultsPreference;

    iget-object v1, p0, Lcom/android/settings/applications/AppInfoBase;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/settings/applications/ClearDefaultsPreference;->v(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->o:Lcom/android/settings/applications/ClearDefaultsPreference;

    iget-object v1, p0, Lcom/android/settings/applications/AppInfoBase;->e:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    invoke-virtual {v0, v1}, Lcom/android/settings/applications/ClearDefaultsPreference;->u(Lcom/oplus/settingslib/applications/ApplicationsState$w;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->v:Landroid/content/Context;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->u:Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/applications/AppInfoBase;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->E1()Lcom/oplus/settings/adaptor/AppLaunchSettingsAdaptor;

    move-result-object p1

    const v0, 0x7f1500bd

    invoke-virtual {p1, v0}, Lcom/oplus/settings/adaptor/AppLaunchSettingsAdaptor;->getPreferenceResId(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 3
    iget-object p1, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->v:Landroid/content/Context;

    const-class v0, Landroid/content/pm/verify/domain/DomainVerificationManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/verify/domain/DomainVerificationManager;

    iput-object p1, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->w:Landroid/content/pm/verify/domain/DomainVerificationManager;

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->N1()V

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->E1()Lcom/oplus/settings/adaptor/AppLaunchSettingsAdaptor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/settings/adaptor/AppLaunchSettingsAdaptor;->onCreate()V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreferenceChange: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " isChecked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lb0/f;->h(Ljava/lang/String;)V

    .line 5
    instance-of v0, p1, Lcom/android/settings/applications/intentpicker/LeftSideCheckBoxPreference;

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    .line 6
    new-instance p2, Landroid/util/ArraySet;

    invoke-direct {p2}, Landroid/util/ArraySet;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    .line 9
    iget-object p1, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->w:Landroid/content/pm/verify/domain/DomainVerificationManager;

    iget-object v0, p0, Lcom/android/settings/applications/AppInfoBase;->h:Ljava/lang/String;

    .line 10
    invoke-static {p1, v0}, Lb0/f;->d(Landroid/content/pm/verify/domain/DomainVerificationManager;Ljava/lang/String;)Landroid/content/pm/verify/domain/DomainVerificationUserState;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/content/pm/verify/domain/DomainVerificationUserState;->getIdentifier()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->V1(Ljava/util/UUID;Ljava/util/Set;Z)V

    .line 12
    iget-object p1, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->q:Landroidx/preference/Preference;

    invoke-virtual {p0}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->P1()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public onSwitchChanged(Landroid/widget/Switch;Z)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSwitchChanged: isChecked="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb0/f;->h(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->p:Lcom/android/settingslib/widget/MainSwitchPreference;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lcom/android/settingslib/widget/MainSwitchPreference;->setChecked(Z)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->r:Landroidx/preference/PreferenceCategory;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->w:Landroid/content/pm/verify/domain/DomainVerificationManager;

    if-eqz p1, :cond_2

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/applications/AppInfoBase;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Landroid/content/pm/verify/domain/DomainVerificationManager;->setDomainVerificationLinkHandlingAllowed(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSwitchChanged: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppLaunchSettings"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/settings/SettingsBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->A1()V

    return-void
.end method

.method public shouldAddPreferenceFooter()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public y1()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->G1(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->s:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 3
    iget-object v1, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->w:Landroid/content/pm/verify/domain/DomainVerificationManager;

    iget-object v2, p0, Lcom/android/settings/applications/AppInfoBase;->h:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lb0/f;->e(Landroid/content/pm/verify/domain/DomainVerificationManager;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->s:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0, v2, v1}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->D1(Landroidx/preference/PreferenceCategory;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->q:Landroidx/preference/Preference;

    invoke-virtual {p0}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->P1()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method

.method public final z1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->w:Landroid/content/pm/verify/domain/DomainVerificationManager;

    iget-object v1, p0, Lcom/android/settings/applications/AppInfoBase;->h:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Lb0/f;->d(Landroid/content/pm/verify/domain/DomainVerificationManager;Ljava/lang/String;)Landroid/content/pm/verify/domain/DomainVerificationUserState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->C1()V

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isLinkHandlingAllowed() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/pm/verify/domain/DomainVerificationUserState;->isLinkHandlingAllowed()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb0/f;->h(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->p:Lcom/android/settingslib/widget/MainSwitchPreference;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/content/pm/verify/domain/DomainVerificationUserState;->isLinkHandlingAllowed()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/settingslib/widget/MainSwitchPreference;->m(Z)V

    .line 7
    iget-object v1, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->p:Lcom/android/settingslib/widget/MainSwitchPreference;

    invoke-virtual {v1, p0}, Lcom/android/settingslib/widget/MainSwitchPreference;->j(Lcom/android/settingslib/widget/h;)V

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->r:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroid/content/pm/verify/domain/DomainVerificationUserState;->isLinkHandlingAllowed()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    const/4 v0, 0x1

    return v0
.end method
