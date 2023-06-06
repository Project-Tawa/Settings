.class public Lcom/android/settings/users/AppRestrictionsFragment;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "AppRestrictionsFragment.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/preference/Preference$OnPreferenceClickListener;
.implements Ll5/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/users/AppRestrictionsFragment$f;,
        Lcom/android/settings/users/AppRestrictionsFragment$d;,
        Lcom/android/settings/users/AppRestrictionsFragment$e;
    }
.end annotation


# static fields
.field public static final r:Ljava/lang/String;


# instance fields
.field public a:Landroid/content/pm/PackageManager;

.field public b:Landroid/os/UserManager;

.field public c:Landroid/content/pm/IPackageManager;

.field public e:Landroid/os/UserHandle;

.field public f:Landroid/content/pm/PackageInfo;

.field public g:Ll5/a;

.field public h:Landroidx/preference/PreferenceGroup;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/settings/users/AppRestrictionsFragment$e;",
            ">;"
        }
    .end annotation
.end field

.field public o:Landroid/os/AsyncTask;

.field public p:Landroid/content/BroadcastReceiver;

.field public q:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/settings/users/AppRestrictionsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settings/users/AppRestrictionsFragment;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/settings/users/AppRestrictionsFragment;->i:Z

    const/16 v0, 0x3e8

    .line 3
    iput v0, p0, Lcom/android/settings/users/AppRestrictionsFragment;->m:I

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settings/users/AppRestrictionsFragment;->n:Ljava/util/HashMap;

    .line 5
    new-instance v0, Lcom/android/settings/users/AppRestrictionsFragment$a;

    invoke-direct {v0, p0}, Lcom/android/settings/users/AppRestrictionsFragment$a;-><init>(Lcom/android/settings/users/AppRestrictionsFragment;)V

    iput-object v0, p0, Lcom/android/settings/users/AppRestrictionsFragment;->p:Landroid/content/BroadcastReceiver;

    .line 6
    new-instance v0, Lcom/android/settings/users/AppRestrictionsFragment$b;

    invoke-direct {v0, p0}, Lcom/android/settings/users/AppRestrictionsFragment$b;-><init>(Lcom/android/settings/users/AppRestrictionsFragment;)V

    iput-object v0, p0, Lcom/android/settings/users/AppRestrictionsFragment;->q:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static B1(Landroid/content/pm/PackageInfo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->requiredAccountType:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->restrictedAccountType:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic m1(Lcom/android/settings/users/AppRestrictionsFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/settings/users/AppRestrictionsFragment;->k:Z

    return p0
.end method

.method public static synthetic n1(Lcom/android/settings/users/AppRestrictionsFragment;)Ll5/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/users/AppRestrictionsFragment;->g:Ll5/a;

    return-object p0
.end method

.method public static synthetic o1(Lcom/android/settings/users/AppRestrictionsFragment;Lcom/android/settings/users/AppRestrictionsFragment$e;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/users/AppRestrictionsFragment;->F1(Lcom/android/settings/users/AppRestrictionsFragment$e;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic p1(Lcom/android/settings/users/AppRestrictionsFragment;Lcom/android/settings/users/AppRestrictionsFragment$e;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/users/AppRestrictionsFragment;->v1(Lcom/android/settings/users/AppRestrictionsFragment$e;)I

    move-result p0

    return p0
.end method

.method public static synthetic q1(Lcom/android/settings/users/AppRestrictionsFragment;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/users/AppRestrictionsFragment;->E1(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic r1()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/settings/users/AppRestrictionsFragment;->r:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic s1(Lcom/android/settings/users/AppRestrictionsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/users/AppRestrictionsFragment;->G1()V

    return-void
.end method


# virtual methods
.method public final A1(Landroid/content/pm/PackageInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 2
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    and-int/2addr p1, v2

    if-nez p1, :cond_1

    move v0, v2

    :cond_1
    return v0
.end method

.method public final C1(Landroid/content/pm/PackageInfo;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/android/settings/users/AppRestrictionsFragment;->f:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v1, v1, v0

    aget-object p1, p1, v0

    .line 2
    invoke-virtual {v1, p1}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final D1(Lcom/android/settings/users/AppRestrictionsFragment$e;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pkg_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/android/settings/users/AppRestrictionsFragment$e;->q()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/settings/users/AppRestrictionsFragment;->H1(Lcom/android/settings/users/AppRestrictionsFragment$e;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Lcom/android/settings/users/AppRestrictionsFragment;->I1(Ljava/lang/String;Lcom/android/settings/users/AppRestrictionsFragment$e;Z)V

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/android/settings/users/AppRestrictionsFragment$e;->q()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/android/settings/users/AppRestrictionsFragment$e;->s(Z)V

    :cond_1
    return-void
.end method

.method public final E1(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/settings/users/AppRestrictionsFragment;->x1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/users/AppRestrictionsFragment$e;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_3
    return-void
.end method

.method public final F1(Lcom/android/settings/users/AppRestrictionsFragment$e;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settings/users/AppRestrictionsFragment$e;",
            "Ljava/util/ArrayList<",
            "Landroid/content/RestrictionEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/users/AppRestrictionsFragment;->H1(Lcom/android/settings/users/AppRestrictionsFragment$e;)V

    .line 2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/RestrictionEntry;

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v3}, Landroid/content/RestrictionEntry;->getType()I

    move-result v5

    const/4 v6, 0x4

    if-eq v5, v1, :cond_4

    const/4 v7, 0x2

    if-eq v5, v7, :cond_2

    const/4 v7, 0x3

    if-eq v5, v7, :cond_2

    if-eq v5, v6, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    new-instance v4, Landroidx/preference/MultiSelectListPreference;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/preference/MultiSelectListPreference;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v3}, Landroid/content/RestrictionEntry;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v3}, Landroid/content/RestrictionEntry;->getChoiceValues()[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/preference/MultiSelectListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v3}, Landroid/content/RestrictionEntry;->getChoiceEntries()[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/preference/MultiSelectListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 8
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 9
    invoke-virtual {v3}, Landroid/content/RestrictionEntry;->getAllSelectedStrings()[Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v4, v5}, Landroidx/preference/MultiSelectListPreference;->setValues(Ljava/util/Set;)V

    .line 11
    invoke-virtual {v3}, Landroid/content/RestrictionEntry;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/preference/DialogPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 12
    :cond_2
    new-instance v4, Landroidx/preference/ListPreference;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {v3}, Landroid/content/RestrictionEntry;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v3}, Landroid/content/RestrictionEntry;->getSelectedString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    .line 15
    invoke-virtual {v3}, Landroid/content/RestrictionEntry;->getDescription()Ljava/lang/String;

    move-result-object v5

    .line 16
    :cond_3
    invoke-virtual {v3}, Landroid/content/RestrictionEntry;->getChoiceEntries()[Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Landroid/content/RestrictionEntry;->getChoiceValues()[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v7, v8, v5}, Lcom/android/settings/users/AppRestrictionsFragment;->u1([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {v3}, Landroid/content/RestrictionEntry;->getChoiceValues()[Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroidx/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {v3}, Landroid/content/RestrictionEntry;->getChoiceEntries()[Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroidx/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {v4, v5}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v3}, Landroid/content/RestrictionEntry;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/preference/DialogPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 21
    :cond_4
    new-instance v4, Landroidx/preference/SwitchPreference;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {v3}, Landroid/content/RestrictionEntry;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {v3}, Landroid/content/RestrictionEntry;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {v3}, Landroid/content/RestrictionEntry;->getSelectedState()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :goto_1
    if-eqz v4, :cond_0

    const/4 v5, 0x0

    .line 25
    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setPersistent(Z)V

    .line 26
    invoke-virtual {p1}, Landroidx/preference/Preference;->getOrder()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setOrder(I)V

    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3}, Landroid/content/RestrictionEntry;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-virtual {v4, v3}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 30
    iget-object v3, p0, Lcom/android/settings/users/AppRestrictionsFragment;->h:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v3, v4}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 31
    invoke-virtual {v4, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const v3, 0x7f0805cf

    .line 32
    invoke-virtual {v4, v3}, Landroidx/preference/Preference;->setIcon(I)V

    .line 33
    invoke-static {p1}, Lcom/android/settings/users/AppRestrictionsFragment$e;->j(Lcom/android/settings/users/AppRestrictionsFragment$e;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 34
    :cond_5
    invoke-virtual {p1, p2}, Lcom/android/settings/users/AppRestrictionsFragment$e;->t(Ljava/util/ArrayList;)V

    if-ne v2, v1, :cond_6

    .line 35
    invoke-virtual {p1}, Lcom/android/settings/users/AppRestrictionsFragment$e;->p()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 36
    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 37
    iget-object p2, p0, Lcom/android/settings/users/AppRestrictionsFragment;->h:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_6
    return-void
.end method

.method public final G1()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/android/settings/users/AppRestrictionsFragment;->a:Landroid/content/pm/PackageManager;

    .line 3
    iget-object v2, p0, Lcom/android/settings/users/AppRestrictionsFragment;->c:Landroid/content/pm/IPackageManager;

    .line 4
    iget-object v3, p0, Lcom/android/settings/users/AppRestrictionsFragment;->e:Landroid/os/UserHandle;

    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    .line 5
    iget-object v4, p0, Lcom/android/settings/users/AppRestrictionsFragment;->b:Landroid/os/UserManager;

    iget-object v5, p0, Lcom/android/settings/users/AppRestrictionsFragment;->e:Landroid/os/UserHandle;

    invoke-static {v4, v5}, Lcom/android/settings/h0;->g0(Landroid/os/UserManager;Landroid/os/UserHandle;)Landroid/content/pm/UserInfo;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v4, p0, Lcom/android/settings/users/AppRestrictionsFragment;->h:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v4}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 7
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.GET_RESTRICTION_ENTRIES"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 8
    invoke-virtual {v1, v4, v5}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 9
    iget-object v4, p0, Lcom/android/settings/users/AppRestrictionsFragment;->g:Ll5/a;

    invoke-virtual {v4}, Ll5/a;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll5/a$e;

    .line 10
    iget-object v8, v6, Ll5/a$e;->a:Ljava/lang/String;

    if-nez v8, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 12
    new-instance v10, Lcom/android/settings/users/AppRestrictionsFragment$e;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11, p0}, Lcom/android/settings/users/AppRestrictionsFragment$e;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p0, v1, v8}, Lcom/android/settings/users/AppRestrictionsFragment;->J1(Ljava/util/List;Ljava/lang/String;)Z

    move-result v11

    if-eqz v9, :cond_3

    .line 14
    invoke-virtual {p0, v6, v10}, Lcom/android/settings/users/AppRestrictionsFragment;->t1(Ll5/a$e;Lcom/android/settings/users/AppRestrictionsFragment$e;)V

    .line 15
    iget-object v6, p0, Lcom/android/settings/users/AppRestrictionsFragment;->g:Ll5/a;

    invoke-virtual {v6, v8, v7}, Ll5/a;->j(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    const v9, 0x400040

    const/4 v12, 0x0

    .line 16
    :try_start_0
    invoke-interface {v2, v8, v9, v3}, Landroid/content/pm/IPackageManager;->getPackageInfo(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    move-result-object v9
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v9, v12

    :goto_1
    if-nez v9, :cond_4

    goto :goto_0

    .line 17
    :cond_4
    iget-boolean v13, p0, Lcom/android/settings/users/AppRestrictionsFragment;->l:Z

    if-eqz v13, :cond_5

    invoke-static {v9}, Lcom/android/settings/users/AppRestrictionsFragment;->B1(Landroid/content/pm/PackageInfo;)Z

    move-result v13

    if-eqz v13, :cond_5

    goto :goto_0

    .line 18
    :cond_5
    iget-object v13, v6, Ll5/a$e;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    :cond_6
    invoke-virtual {v10, v12}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 19
    invoke-virtual {v10, v5}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 20
    iget-object v12, v6, Ll5/a$e;->c:Ljava/lang/CharSequence;

    invoke-virtual {v10, v12}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p0, v8}, Lcom/android/settings/users/AppRestrictionsFragment;->x1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    if-eqz v11, :cond_7

    .line 22
    iget-object v12, v6, Ll5/a$e;->e:Ll5/a$e;

    if-nez v12, :cond_7

    move v12, v7

    goto :goto_2

    :cond_7
    move v12, v5

    :goto_2
    invoke-static {v10, v12}, Lcom/android/settings/users/AppRestrictionsFragment$e;->l(Lcom/android/settings/users/AppRestrictionsFragment$e;Z)V

    .line 23
    invoke-virtual {v10, v5}, Landroidx/preference/Preference;->setPersistent(Z)V

    .line 24
    invoke-virtual {v10, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 25
    invoke-virtual {v10, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 26
    invoke-virtual {p0, v9, v6}, Lcom/android/settings/users/AppRestrictionsFragment;->y1(Landroid/content/pm/PackageInfo;Ll5/a$e;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 27
    iget-boolean v12, v9, Landroid/content/pm/PackageInfo;->requiredForAllUsers:Z

    if-nez v12, :cond_9

    invoke-virtual {p0, v9}, Lcom/android/settings/users/AppRestrictionsFragment;->C1(Landroid/content/pm/PackageInfo;)Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_3

    .line 28
    :cond_8
    iget-boolean v11, p0, Lcom/android/settings/users/AppRestrictionsFragment;->j:Z

    if-nez v11, :cond_b

    invoke-virtual {p0, v9}, Lcom/android/settings/users/AppRestrictionsFragment;->A1(Landroid/content/pm/PackageInfo;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 29
    invoke-virtual {v10, v7}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_4

    .line 30
    :cond_9
    :goto_3
    invoke-virtual {v10, v7}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 31
    invoke-virtual {v10, v7}, Lcom/android/settings/users/AppRestrictionsFragment$e;->r(Z)V

    if-nez v11, :cond_a

    goto/16 :goto_0

    .line 32
    :cond_a
    iget-object v9, v6, Ll5/a$e;->e:Ll5/a$e;

    if-nez v9, :cond_b

    .line 33
    invoke-virtual {p0, v8, v10, v5}, Lcom/android/settings/users/AppRestrictionsFragment;->I1(Ljava/lang/String;Lcom/android/settings/users/AppRestrictionsFragment$e;Z)V

    .line 34
    :cond_b
    :goto_4
    iget-object v6, v6, Ll5/a$e;->e:Ll5/a$e;

    if-eqz v6, :cond_c

    .line 35
    invoke-virtual {v10, v7}, Lcom/android/settings/users/AppRestrictionsFragment$e;->r(Z)V

    .line 36
    iget-object v6, p0, Lcom/android/settings/users/AppRestrictionsFragment;->g:Ll5/a;

    invoke-virtual {v6, v8}, Ll5/a;->h(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v10, v6}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 37
    :cond_c
    iget-object v6, p0, Lcom/android/settings/users/AppRestrictionsFragment;->h:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v6}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v6

    add-int/lit8 v6, v6, 0x2

    mul-int/lit8 v6, v6, 0x64

    invoke-virtual {v10, v6}, Landroidx/preference/Preference;->setOrder(I)V

    .line 38
    iget-object v6, p0, Lcom/android/settings/users/AppRestrictionsFragment;->g:Ll5/a;

    invoke-virtual {v10}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v7

    invoke-virtual {v6, v8, v7}, Ll5/a;->j(Ljava/lang/String;Z)V

    .line 39
    iget-object v6, p0, Lcom/android/settings/users/AppRestrictionsFragment;->h:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v6, v10}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto/16 :goto_0

    .line 40
    :cond_d
    iput-boolean v7, p0, Lcom/android/settings/users/AppRestrictionsFragment;->k:Z

    .line 41
    iget-boolean v0, p0, Lcom/android/settings/users/AppRestrictionsFragment;->j:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/android/settings/users/AppRestrictionsFragment;->i:Z

    if-eqz v0, :cond_e

    .line 42
    iput-boolean v5, p0, Lcom/android/settings/users/AppRestrictionsFragment;->i:Z

    .line 43
    iget-object v0, p0, Lcom/android/settings/users/AppRestrictionsFragment;->g:Ll5/a;

    invoke-virtual {v0, p0}, Ll5/a;->d(Ll5/a$d;)V

    :cond_e
    return-void
.end method

.method public final H1(Lcom/android/settings/users/AppRestrictionsFragment$e;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/android/settings/users/AppRestrictionsFragment$e;->j(Lcom/android/settings/users/AppRestrictionsFragment$e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    .line 2
    iget-object v2, p0, Lcom/android/settings/users/AppRestrictionsFragment;->h:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/android/settings/users/AppRestrictionsFragment$e;->j(Lcom/android/settings/users/AppRestrictionsFragment$e;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final I1(Ljava/lang/String;Lcom/android/settings/users/AppRestrictionsFragment$e;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/settings/users/AppRestrictionsFragment;->b:Landroid/os/UserManager;

    iget-object v1, p0, Lcom/android/settings/users/AppRestrictionsFragment;->e:Landroid/os/UserHandle;

    .line 2
    invoke-virtual {v0, p1, v1}, Landroid/os/UserManager;->getApplicationRestrictions(Ljava/lang/String;Landroid/os/UserHandle;)Landroid/os/Bundle;

    move-result-object v0

    .line 3
    new-instance v2, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_RESTRICTION_ENTRIES"

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.restrictions_bundle"

    .line 5
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v0, 0x20

    .line 6
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v4, Lcom/android/settings/users/AppRestrictionsFragment$f;

    invoke-direct {v4, p0, p1, p2, p3}, Lcom/android/settings/users/AppRestrictionsFragment$f;-><init>(Lcom/android/settings/users/AppRestrictionsFragment;Ljava/lang/String;Lcom/android/settings/users/AppRestrictionsFragment$e;Z)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/app/Activity;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final J1(Ljava/util/List;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 2
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final K1(Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/android/settings/users/AppRestrictionsFragment;->h:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/android/settings/users/AppRestrictionsFragment;->h:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lcom/android/settings/users/AppRestrictionsFragment$e;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lcom/android/settings/users/AppRestrictionsFragment$e;

    invoke-virtual {v1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x61

    return v0
.end method

.method public k0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/users/AppRestrictionsFragment;->x1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/users/AppRestrictionsFragment$e;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/users/AppRestrictionsFragment;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/users/AppRestrictionsFragment$e;

    if-nez v0, :cond_0

    .line 3
    sget-object p2, Lcom/android/settings/users/AppRestrictionsFragment;->r:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown requestCode "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, -0x1

    if-ne p2, v1, :cond_2

    .line 4
    invoke-virtual {v0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "android.intent.extra.restrictions_list"

    .line 5
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "android.intent.extra.restrictions_bundle"

    .line 6
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p3

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/settings/users/AppRestrictionsFragment$e;->t(Ljava/util/ArrayList;)V

    .line 8
    iget-object p3, p0, Lcom/android/settings/users/AppRestrictionsFragment;->b:Landroid/os/UserManager;

    .line 9
    invoke-static {v1}, Landroid/content/RestrictionsManager;->convertRestrictionsToBundle(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/users/AppRestrictionsFragment;->e:Landroid/os/UserHandle;

    .line 10
    invoke-virtual {p3, p2, v0, v1}, Landroid/os/UserManager;->setApplicationRestrictions(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/UserHandle;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 11
    iget-object v0, p0, Lcom/android/settings/users/AppRestrictionsFragment;->b:Landroid/os/UserManager;

    iget-object v1, p0, Lcom/android/settings/users/AppRestrictionsFragment;->e:Landroid/os/UserHandle;

    invoke-virtual {v0, p2, p3, v1}, Landroid/os/UserManager;->setApplicationRestrictions(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/UserHandle;)V

    .line 12
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/android/settings/users/AppRestrictionsFragment;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/settings/users/AppRestrictionsFragment$e;

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/users/AppRestrictionsFragment$e;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0a00c0

    if-ne v1, v2, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/settings/users/AppRestrictionsFragment;->D1(Lcom/android/settings/users/AppRestrictionsFragment$e;)V

    goto/16 :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/android/settings/users/AppRestrictionsFragment$e;->p()Z

    move-result v1

    if-nez v1, :cond_6

    .line 6
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 7
    sget-object v0, Lcom/android/settings/users/AppRestrictionsFragment;->r:Ljava/lang/String;

    const-string v1, "Recyclerview is still computing a layout or scrolling, cann\'t change the preference state"

    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    instance-of v0, p1, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Landroid/widget/CompoundButton;

    .line 10
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    return-void

    .line 11
    :cond_2
    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 12
    invoke-virtual {v0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 14
    invoke-static {v0}, Lcom/android/settings/users/AppRestrictionsFragment$e;->m(Lcom/android/settings/users/AppRestrictionsFragment$e;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/RestrictionEntry;

    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/RestrictionEntry;->setSelectedState(Z)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {v0}, Lcom/android/settings/users/AppRestrictionsFragment$e;->m(Lcom/android/settings/users/AppRestrictionsFragment$e;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/users/AppRestrictionsFragment;->e:Landroid/os/UserHandle;

    invoke-static {p1, v0, v1}, Lm3/d;->b(Landroid/content/Context;Ljava/util/ArrayList;Landroid/os/UserHandle;)V

    return-void

    .line 16
    :cond_3
    iget-object v1, p0, Lcom/android/settings/users/AppRestrictionsFragment;->g:Ll5/a;

    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v4

    invoke-virtual {v1, p1, v4}, Ll5/a;->j(Ljava/lang/String;Z)V

    .line 17
    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/android/settings/users/AppRestrictionsFragment$e;->n(Lcom/android/settings/users/AppRestrictionsFragment$e;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    invoke-static {v0}, Lcom/android/settings/users/AppRestrictionsFragment$e;->m(Lcom/android/settings/users/AppRestrictionsFragment$e;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_4

    .line 19
    invoke-virtual {p0, p1, v0, v3}, Lcom/android/settings/users/AppRestrictionsFragment;->I1(Ljava/lang/String;Lcom/android/settings/users/AppRestrictionsFragment$e;Z)V

    .line 20
    :cond_4
    iput-boolean v2, p0, Lcom/android/settings/users/AppRestrictionsFragment;->k:Z

    .line 21
    iget-boolean v1, p0, Lcom/android/settings/users/AppRestrictionsFragment;->l:Z

    if-nez v1, :cond_5

    .line 22
    iget-object v1, p0, Lcom/android/settings/users/AppRestrictionsFragment;->g:Ll5/a;

    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v2

    invoke-virtual {v1, p1, v2, p0}, Ll5/a;->c(Ljava/lang/String;ZLl5/a$d;)V

    .line 23
    :cond_5
    invoke-virtual {v0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/users/AppRestrictionsFragment;->K1(Ljava/lang/String;Z)V

    :cond_6
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/settings/users/AppRestrictionsFragment;->j:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/users/AppRestrictionsFragment;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/users/AppRestrictionsFragment;->q:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 5
    iget-boolean v1, p0, Lcom/android/settings/users/AppRestrictionsFragment;->k:Z

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Lcom/android/settings/users/AppRestrictionsFragment$c;

    invoke-direct {v1, p0}, Lcom/android/settings/users/AppRestrictionsFragment$c;-><init>(Lcom/android/settings/users/AppRestrictionsFragment;)V

    new-array v0, v0, [Ljava/lang/Void;

    .line 7
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, ";"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3
    new-instance v2, Ljava/util/StringTokenizer;

    invoke-direct {v2, v0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/android/settings/users/AppRestrictionsFragment;->h:Landroidx/preference/PreferenceGroup;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pkg_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/android/settings/users/AppRestrictionsFragment$e;

    .line 8
    invoke-virtual {v2}, Lcom/android/settings/users/AppRestrictionsFragment$e;->o()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/RestrictionEntry;

    .line 10
    invoke-virtual {v5}, Landroid/content/RestrictionEntry;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 11
    invoke-virtual {v5}, Landroid/content/RestrictionEntry;->getType()I

    move-result v6

    if-eq v6, v3, :cond_3

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2

    const/4 v7, 0x4

    if-eq v6, v7, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    check-cast p2, Ljava/util/Set;

    .line 13
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    .line 14
    invoke-interface {p2, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    invoke-virtual {v5, p1}, Landroid/content/RestrictionEntry;->setAllSelectedStrings([Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_2
    check-cast p1, Landroidx/preference/ListPreference;

    .line 17
    check-cast p2, Ljava/lang/String;

    invoke-virtual {v5, p2}, Landroid/content/RestrictionEntry;->setSelectedString(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v5}, Landroid/content/RestrictionEntry;->getChoiceEntries()[Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v5}, Landroid/content/RestrictionEntry;->getChoiceValues()[Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual {p0, v1, v4, p2}, Lcom/android/settings/users/AppRestrictionsFragment;->u1([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 22
    :cond_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v5, p1}, Landroid/content/RestrictionEntry;->setSelectedState(Z)V

    .line 23
    :goto_1
    iget-object p1, p0, Lcom/android/settings/users/AppRestrictionsFragment;->b:Landroid/os/UserManager;

    .line 24
    invoke-static {v2}, Landroid/content/RestrictionsManager;->convertRestrictionsToBundle(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object p2

    iget-object v1, p0, Lcom/android/settings/users/AppRestrictionsFragment;->e:Landroid/os/UserHandle;

    .line 25
    invoke-virtual {p1, v0, p2, v1}, Landroid/os/UserManager;->setApplicationRestrictions(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/UserHandle;)V

    :cond_4
    return v3

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pkg_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/android/settings/users/AppRestrictionsFragment$e;

    .line 3
    invoke-virtual {p1}, Lcom/android/settings/users/AppRestrictionsFragment$e;->p()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v2

    xor-int/2addr v2, v1

    .line 6
    invoke-virtual {p1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 7
    iget-object v3, p0, Lcom/android/settings/users/AppRestrictionsFragment;->g:Ll5/a;

    invoke-virtual {v3, v0, v2}, Ll5/a;->j(Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/android/settings/users/AppRestrictionsFragment;->K1(Ljava/lang/String;Z)V

    .line 9
    iput-boolean v1, p0, Lcom/android/settings/users/AppRestrictionsFragment;->k:Z

    .line 10
    iget-object p1, p0, Lcom/android/settings/users/AppRestrictionsFragment;->g:Ll5/a;

    invoke-virtual {p1, v0, v2, p0}, Ll5/a;->c(Ljava/lang/String;ZLl5/a$d;)V

    :cond_0
    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/users/AppRestrictionsFragment;->p:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.USER_BACKGROUND"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/users/AppRestrictionsFragment;->q:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/android/settings/users/AppRestrictionsFragment;->k:Z

    .line 9
    iget-object v1, p0, Lcom/android/settings/users/AppRestrictionsFragment;->o:Landroid/os/AsyncTask;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v2, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-ne v1, v2, :cond_1

    .line 10
    :cond_0
    new-instance v1, Lcom/android/settings/users/AppRestrictionsFragment$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/settings/users/AppRestrictionsFragment$d;-><init>(Lcom/android/settings/users/AppRestrictionsFragment;Lcom/android/settings/users/AppRestrictionsFragment$a;)V

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/users/AppRestrictionsFragment;->o:Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/users/AppRestrictionsFragment;->e:Landroid/os/UserHandle;

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    const-string v1, "user_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final t1(Ll5/a$e;Lcom/android/settings/users/AppRestrictionsFragment$e;)V
    .locals 3

    .line 1
    iget-object p1, p1, Ll5/a$e;->a:Ljava/lang/String;

    const v0, 0x7f08088c

    .line 2
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setIcon(I)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/settings/users/AppRestrictionsFragment;->x1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/users/AppRestrictionsFragment;->e:Landroid/os/UserHandle;

    .line 5
    invoke-static {p1, v0}, Lm3/d;->a(Landroid/content/Context;Landroid/os/UserHandle;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/RestrictionEntry;

    .line 7
    invoke-virtual {v1}, Landroid/content/RestrictionEntry;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p2, p1}, Lcom/android/settings/users/AppRestrictionsFragment$e;->t(Ljava/util/ArrayList;)V

    .line 9
    invoke-virtual {v1}, Landroid/content/RestrictionEntry;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v1}, Landroid/content/RestrictionEntry;->getSelectedState()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 11
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setPersistent(Z)V

    .line 12
    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const/16 p1, 0x64

    .line 13
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->setOrder(I)V

    .line 14
    iget-object p1, p0, Lcom/android/settings/users/AppRestrictionsFragment;->h:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method public final u1([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 2
    aget-object v1, p2, v0

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p3
.end method

.method public final v1(Lcom/android/settings/users/AppRestrictionsFragment$e;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/settings/users/AppRestrictionsFragment;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/settings/users/AppRestrictionsFragment;->m:I

    .line 2
    iget-object v1, p0, Lcom/android/settings/users/AppRestrictionsFragment;->n:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/android/settings/users/AppRestrictionsFragment;->m:I

    return p1
.end method

.method public w1()Landroidx/preference/PreferenceGroup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    return-object v0
.end method

.method public final x1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pkg_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final y1(Landroid/content/pm/PackageInfo;Ll5/a$e;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p2, p2, Ll5/a$e;->e:Ll5/a$e;

    if-eqz p2, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/android/settings/users/AppRestrictionsFragment;->l:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->restrictedAccountType:Ljava/lang/String;

    if-eqz p1, :cond_0

    const p1, 0x7f120311

    new-array v0, v2, [Ljava/lang/Object;

    .line 3
    iget-object p2, p2, Ll5/a$e;->c:Ljava/lang/CharSequence;

    aput-object p2, v0, v1

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const p1, 0x7f121f63

    new-array v0, v2, [Ljava/lang/Object;

    .line 4
    iget-object p2, p2, Ll5/a$e;->c:Ljava/lang/CharSequence;

    aput-object p2, v0, v1

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->restrictedAccountType:Ljava/lang/String;

    if-eqz p1, :cond_2

    const p1, 0x7f120310

    .line 6
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public z1(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "user_id"

    if-eqz p1, :cond_0

    .line 1
    new-instance v2, Landroid/os/UserHandle;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v2, p1}, Landroid/os/UserHandle;-><init>(I)V

    iput-object v2, p0, Lcom/android/settings/users/AppRestrictionsFragment;->e:Landroid/os/UserHandle;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    new-instance v2, Landroid/os/UserHandle;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v2, v1}, Landroid/os/UserHandle;-><init>(I)V

    iput-object v2, p0, Lcom/android/settings/users/AppRestrictionsFragment;->e:Landroid/os/UserHandle;

    :cond_1
    const-string v1, "new_user"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/users/AppRestrictionsFragment;->j:Z

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/settings/users/AppRestrictionsFragment;->e:Landroid/os/UserHandle;

    if-nez p1, :cond_3

    .line 7
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/users/AppRestrictionsFragment;->e:Landroid/os/UserHandle;

    .line 8
    :cond_3
    new-instance p1, Ll5/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/users/AppRestrictionsFragment;->e:Landroid/os/UserHandle;

    invoke-direct {p1, v1, v2}, Ll5/a;-><init>(Landroid/content/Context;Landroid/os/UserHandle;)V

    iput-object p1, p0, Lcom/android/settings/users/AppRestrictionsFragment;->g:Ll5/a;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/users/AppRestrictionsFragment;->a:Landroid/content/pm/PackageManager;

    const-string p1, "package"

    .line 10
    invoke-static {p1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/content/pm/IPackageManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/users/AppRestrictionsFragment;->c:Landroid/content/pm/IPackageManager;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v1, "user"

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    iput-object p1, p0, Lcom/android/settings/users/AppRestrictionsFragment;->b:Landroid/os/UserManager;

    .line 12
    iget-object v1, p0, Lcom/android/settings/users/AppRestrictionsFragment;->e:Landroid/os/UserHandle;

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isRestricted()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/users/AppRestrictionsFragment;->l:Z

    .line 13
    :try_start_0
    iget-object p1, p0, Lcom/android/settings/users/AppRestrictionsFragment;->a:Landroid/content/pm/PackageManager;

    const-string v1, "android"

    const/16 v2, 0x40

    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/users/AppRestrictionsFragment;->f:Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const p1, 0x7f150040

    .line 14
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 15
    invoke-virtual {p0}, Lcom/android/settings/users/AppRestrictionsFragment;->w1()Landroidx/preference/PreferenceGroup;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/users/AppRestrictionsFragment;->h:Landroidx/preference/PreferenceGroup;

    .line 16
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->setOrderingAsAdded(Z)V

    return-void
.end method
