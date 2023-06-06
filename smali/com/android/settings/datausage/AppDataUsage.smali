.class public Lcom/android/settings/datausage/AppDataUsage;
.super Lcom/android/settings/datausage/DataUsageBaseFragment;
.source "AppDataUsage.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/android/settings/datausage/c$b;


# instance fields
.field public A:Landroid/content/Intent;

.field public B:Lcom/android/settings/datausage/SpinnerPreference;

.field public C:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

.field public D:Lcom/android/settings/datausage/c;

.field public E:Landroid/content/Context;

.field public F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public G:J

.field public H:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final I:Landroidx/loader/app/LoaderManager$LoaderCallbacks;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
            "Ljava/util/List<",
            "Lcom/android/settingslib/net/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final J:Landroidx/loader/app/LoaderManager$LoaderCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
            "Landroid/util/ArraySet<",
            "Landroidx/preference/Preference;",
            ">;>;"
        }
    .end annotation
.end field

.field public l:Landroid/content/pm/PackageManager;

.field public final m:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroidx/preference/Preference;

.field public o:Landroidx/preference/Preference;

.field public p:Landroidx/preference/Preference;

.field public q:Landroidx/preference/Preference;

.field public r:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

.field public s:Landroidx/preference/PreferenceCategory;

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public v:Ljava/lang/String;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public w:Lcom/android/settings/datausage/b;

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settingslib/net/c;",
            ">;"
        }
    .end annotation
.end field

.field public y:Landroid/net/NetworkTemplate;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public z:Lcom/android/settingslib/AppItem;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/datausage/DataUsageBaseFragment;-><init>()V

    .line 2
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/settings/datausage/AppDataUsage;->m:Landroid/util/ArraySet;

    .line 3
    new-instance v0, Lcom/android/settings/datausage/AppDataUsage$a;

    invoke-direct {v0, p0}, Lcom/android/settings/datausage/AppDataUsage$a;-><init>(Lcom/android/settings/datausage/AppDataUsage;)V

    iput-object v0, p0, Lcom/android/settings/datausage/AppDataUsage;->H:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 4
    new-instance v0, Lcom/android/settings/datausage/AppDataUsage$b;

    invoke-direct {v0, p0}, Lcom/android/settings/datausage/AppDataUsage$b;-><init>(Lcom/android/settings/datausage/AppDataUsage;)V

    iput-object v0, p0, Lcom/android/settings/datausage/AppDataUsage;->I:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    .line 5
    new-instance v0, Lcom/android/settings/datausage/AppDataUsage$c;

    invoke-direct {v0, p0}, Lcom/android/settings/datausage/AppDataUsage$c;-><init>(Lcom/android/settings/datausage/AppDataUsage;)V

    iput-object v0, p0, Lcom/android/settings/datausage/AppDataUsage;->J:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    return-void
.end method

.method public static synthetic k2(Lcom/android/settings/datausage/AppDataUsage;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/datausage/AppDataUsage;->E:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic l2(Lcom/android/settings/datausage/AppDataUsage;)Lcom/android/settingslib/AppItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/datausage/AppDataUsage;->z:Lcom/android/settingslib/AppItem;

    return-object p0
.end method

.method public static synthetic m2(Lcom/android/settings/datausage/AppDataUsage;)Landroidx/preference/PreferenceCategory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/datausage/AppDataUsage;->s:Landroidx/preference/PreferenceCategory;

    return-object p0
.end method

.method public static synthetic n2(Lcom/android/settings/datausage/AppDataUsage;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/datausage/AppDataUsage;->F:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic o2(Lcom/android/settings/datausage/AppDataUsage;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/datausage/AppDataUsage;->x:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic p2(Lcom/android/settings/datausage/AppDataUsage;)Lcom/android/settings/datausage/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/datausage/AppDataUsage;->w:Lcom/android/settings/datausage/b;

    return-object p0
.end method

.method public static synthetic q2(Lcom/android/settings/datausage/AppDataUsage;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/settings/datausage/AppDataUsage;->G:J

    return-wide v0
.end method

.method public static synthetic r2(Lcom/android/settings/datausage/AppDataUsage;)Lcom/android/settings/datausage/SpinnerPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/datausage/AppDataUsage;->B:Lcom/android/settings/datausage/SpinnerPreference;

    return-object p0
.end method

.method public static synthetic s2(Lcom/android/settings/datausage/AppDataUsage;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t2(Lcom/android/settings/datausage/AppDataUsage;)Landroid/util/ArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/datausage/AppDataUsage;->m:Landroid/util/ArraySet;

    return-object p0
.end method

.method public static synthetic u2(Lcom/android/settings/datausage/AppDataUsage;)Landroid/content/pm/PackageManager;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A2()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/datausage/AppDataUsage;->x2()Z

    move-result v0

    invoke-virtual {p0}, Lcom/android/settings/datausage/AppDataUsage;->z2()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/settings/datausage/AppDataUsage;->B2(ZZ)V

    return-void
.end method

.method public final B2(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/datausage/AppDataUsage;->E:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/datausage/AppDataUsage;->v:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/settings/datausage/AppDataUsage;->z:Lcom/android/settingslib/AppItem;

    iget v2, v2, Lcom/android/settingslib/AppItem;->a:I

    .line 2
    invoke-static {v2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    .line 3
    invoke-static {v0, v1, v2}, Lcom/android/settingslib/b;->p(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/a$a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/android/settings/datausage/AppDataUsage;->r:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    if-eqz v1, :cond_0

    xor-int/lit8 v2, p1, 0x1

    .line 5
    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 6
    iget-object v1, p0, Lcom/android/settings/datausage/AppDataUsage;->r:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    invoke-virtual {v1, v0}, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;->s(Lcom/android/settingslib/a$a;)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/android/settings/datausage/AppDataUsage;->C:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 9
    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 10
    iget-object p1, p0, Lcom/android/settings/datausage/AppDataUsage;->C:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 11
    iget-object p1, p0, Lcom/android/settings/datausage/AppDataUsage;->C:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    invoke-virtual {p1, v0}, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;->s(Lcom/android/settingslib/a$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "AppDataUsage"

    return-object v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x157

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f150036

    return v0
.end method

.method public onAllowlistStatusChanged(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/datausage/AppDataUsage;->z:Lcom/android/settingslib/AppItem;

    iget-object v0, v0, Lcom/android/settingslib/AppItem;->e:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/datausage/AppDataUsage;->x2()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/datausage/AppDataUsage;->B2(ZZ)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/datausage/DataUsageBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/datausage/AppDataUsage;->E:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/datausage/AppDataUsage;->l:Landroid/content/pm/PackageManager;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "app_item"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/AppItem;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/android/settings/datausage/AppDataUsage;->z:Lcom/android/settingslib/AppItem;

    if-eqz p1, :cond_1

    const-string v1, "network_template"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/NetworkTemplate;

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 7
    :goto_1
    iput-object v1, p0, Lcom/android/settings/datausage/AppDataUsage;->y:Landroid/net/NetworkTemplate;

    if-eqz p1, :cond_2

    const-string v1, "network_cycles"

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    goto :goto_2

    :cond_2
    move-object v1, v0

    .line 9
    :goto_2
    iput-object v1, p0, Lcom/android/settings/datausage/AppDataUsage;->F:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    const-string v1, "selected_cycle"

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_3

    :cond_3
    const-wide/16 v1, 0x0

    :goto_3
    iput-wide v1, p0, Lcom/android/settings/datausage/AppDataUsage;->G:J

    .line 11
    iget-object v1, p0, Lcom/android/settings/datausage/AppDataUsage;->y:Landroid/net/NetworkTemplate;

    if-nez v1, :cond_4

    .line 12
    iget-object v1, p0, Lcom/android/settings/datausage/AppDataUsage;->E:Landroid/content/Context;

    .line 13
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v2

    .line 14
    invoke-static {v1, v2}, Ly0/q;->c(Landroid/content/Context;I)Landroid/net/NetworkTemplate;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/datausage/AppDataUsage;->y:Landroid/net/NetworkTemplate;

    .line 15
    :cond_4
    iget-object v1, p0, Lcom/android/settings/datausage/AppDataUsage;->z:Lcom/android/settingslib/AppItem;

    const/4 v2, 0x0

    if-nez v1, :cond_7

    const-string v1, "uid"

    const/4 v3, -0x1

    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_4

    .line 17
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    :goto_4
    if-ne p1, v3, :cond_6

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_6

    .line 19
    :cond_6
    invoke-virtual {p0, p1}, Lcom/android/settings/datausage/AppDataUsage;->v2(I)V

    .line 20
    new-instance v1, Lcom/android/settingslib/AppItem;

    invoke-direct {v1, p1}, Lcom/android/settingslib/AppItem;-><init>(I)V

    iput-object v1, p0, Lcom/android/settings/datausage/AppDataUsage;->z:Lcom/android/settingslib/AppItem;

    .line 21
    invoke-virtual {v1, p1}, Lcom/android/settingslib/AppItem;->a(I)V

    goto :goto_6

    :cond_7
    move p1, v2

    .line 22
    :goto_5
    iget-object v1, p0, Lcom/android/settings/datausage/AppDataUsage;->z:Lcom/android/settingslib/AppItem;

    iget-object v1, v1, Lcom/android/settingslib/AppItem;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    if-ge p1, v1, :cond_8

    .line 23
    iget-object v1, p0, Lcom/android/settings/datausage/AppDataUsage;->z:Lcom/android/settingslib/AppItem;

    iget-object v1, v1, Lcom/android/settingslib/AppItem;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/settings/datausage/AppDataUsage;->v2(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_8
    :goto_6
    const-string p1, "total_usage"

    .line 24
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/datausage/AppDataUsage;->n:Landroidx/preference/Preference;

    const-string p1, "foreground_usage"

    .line 25
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/datausage/AppDataUsage;->o:Landroidx/preference/Preference;

    const-string p1, "background_usage"

    .line 26
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/datausage/AppDataUsage;->p:Landroidx/preference/Preference;

    const-string p1, "cycle"

    .line 27
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/datausage/SpinnerPreference;

    iput-object p1, p0, Lcom/android/settings/datausage/AppDataUsage;->B:Lcom/android/settings/datausage/SpinnerPreference;

    .line 28
    new-instance p1, Lcom/android/settings/datausage/b;

    iget-object v1, p0, Lcom/android/settings/datausage/AppDataUsage;->E:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/settings/datausage/AppDataUsage;->B:Lcom/android/settings/datausage/SpinnerPreference;

    iget-object v4, p0, Lcom/android/settings/datausage/AppDataUsage;->H:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-direct {p1, v1, v3, v4}, Lcom/android/settings/datausage/b;-><init>(Landroid/content/Context;Lcom/android/settings/datausage/b$b;Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iput-object p1, p0, Lcom/android/settings/datausage/AppDataUsage;->w:Lcom/android/settings/datausage/b;

    .line 29
    invoke-virtual {p0}, Lcom/android/settings/datausage/AppDataUsage;->y2()Le5/e;

    move-result-object p1

    .line 30
    iget-object v1, p0, Lcom/android/settings/datausage/AppDataUsage;->z:Lcom/android/settingslib/AppItem;

    iget v1, v1, Lcom/android/settingslib/AppItem;->a:I

    const-string v3, "app_list"

    const-string v4, "restrict_background"

    const-string v5, "app_settings"

    const-string v6, "unrestricted_data_saver"

    const/4 v7, 0x1

    if-lez v1, :cond_f

    .line 31
    invoke-static {v1}, Landroid/os/UserHandle;->isApp(I)Z

    move-result v1

    if-nez v1, :cond_9

    .line 32
    iget-object v1, p0, Lcom/android/settings/datausage/AppDataUsage;->z:Lcom/android/settingslib/AppItem;

    iget v1, v1, Lcom/android/settingslib/AppItem;->a:I

    invoke-virtual {p1, v1, v7}, Le5/e;->d(IZ)Le5/d;

    move-result-object p1

    .line 33
    iget-object v1, p1, Le5/d;->d:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/android/settings/datausage/AppDataUsage;->t:Landroid/graphics/drawable/Drawable;

    .line 34
    iget-object p1, p1, Le5/d;->a:Ljava/lang/CharSequence;

    iput-object p1, p0, Lcom/android/settings/datausage/AppDataUsage;->u:Ljava/lang/CharSequence;

    .line 35
    invoke-virtual {p0, v6}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    .line 36
    invoke-virtual {p0, v4}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    goto :goto_7

    .line 37
    :cond_9
    iget-object p1, p0, Lcom/android/settings/datausage/AppDataUsage;->m:Landroid/util/ArraySet;

    invoke-virtual {p1}, Landroid/util/ArraySet;->size()I

    move-result p1

    if-eqz p1, :cond_a

    .line 38
    :try_start_0
    iget-object p1, p0, Lcom/android/settings/datausage/AppDataUsage;->l:Landroid/content/pm/PackageManager;

    iget-object v1, p0, Lcom/android/settings/datausage/AppDataUsage;->m:Landroid/util/ArraySet;

    .line 39
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v8, p0, Lcom/android/settings/datausage/AppDataUsage;->z:Lcom/android/settingslib/AppItem;

    iget v8, v8, Lcom/android/settingslib/AppItem;->a:I

    invoke-static {v8}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v8

    .line 40
    invoke-virtual {p1, v1, v2, v8}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/util/IconDrawableFactory;->newInstance(Landroid/content/Context;)Landroid/util/IconDrawableFactory;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/util/IconDrawableFactory;->getBadgedIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/datausage/AppDataUsage;->t:Landroid/graphics/drawable/Drawable;

    .line 42
    iget-object v1, p0, Lcom/android/settings/datausage/AppDataUsage;->l:Landroid/content/pm/PackageManager;

    invoke-virtual {p1, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/datausage/AppDataUsage;->u:Ljava/lang/CharSequence;

    .line 43
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/settings/datausage/AppDataUsage;->v:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    :cond_a
    invoke-virtual {p0, v4}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    iput-object p1, p0, Lcom/android/settings/datausage/AppDataUsage;->r:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    .line 45
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 46
    invoke-virtual {p0, v6}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    iput-object p1, p0, Lcom/android/settings/datausage/AppDataUsage;->C:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    .line 47
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 48
    :goto_7
    new-instance p1, Lcom/android/settings/datausage/c;

    iget-object v1, p0, Lcom/android/settings/datausage/AppDataUsage;->E:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/android/settings/datausage/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/settings/datausage/AppDataUsage;->D:Lcom/android/settings/datausage/c;

    .line 49
    invoke-virtual {p0, v5}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/datausage/AppDataUsage;->q:Landroidx/preference/Preference;

    .line 50
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.MANAGE_NETWORK_USAGE"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/settings/datausage/AppDataUsage;->A:Landroid/content/Intent;

    const-string v1, "android.intent.category.DEFAULT"

    .line 51
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 53
    iget-object v1, p0, Lcom/android/settings/datausage/AppDataUsage;->m:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 54
    iget-object v6, p0, Lcom/android/settings/datausage/AppDataUsage;->A:Landroid/content/Intent;

    invoke-virtual {v6, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    iget-object v4, p0, Lcom/android/settings/datausage/AppDataUsage;->A:Landroid/content/Intent;

    invoke-virtual {p1, v4, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    if-eqz v4, :cond_b

    move v2, v7

    :cond_c
    if-nez v2, :cond_d

    .line 56
    invoke-virtual {p0, v5}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    .line 57
    iput-object v0, p0, Lcom/android/settings/datausage/AppDataUsage;->q:Landroidx/preference/Preference;

    .line 58
    :cond_d
    iget-object p1, p0, Lcom/android/settings/datausage/AppDataUsage;->m:Landroid/util/ArraySet;

    invoke-virtual {p1}, Landroid/util/ArraySet;->size()I

    move-result p1

    if-le p1, v7, :cond_e

    .line 59
    invoke-virtual {p0, v3}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/android/settings/datausage/AppDataUsage;->s:Landroidx/preference/PreferenceCategory;

    .line 60
    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->getInstance(Landroidx/lifecycle/LifecycleOwner;)Landroidx/loader/app/LoaderManager;

    move-result-object p1

    const/4 v0, 0x3

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/android/settings/datausage/AppDataUsage;->J:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {p1, v0, v1, v2}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    goto :goto_8

    .line 61
    :cond_e
    invoke-virtual {p0, v3}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    goto :goto_8

    .line 62
    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/android/settings/datausage/AppDataUsage;->z:Lcom/android/settingslib/AppItem;

    iget v1, v1, Lcom/android/settingslib/AppItem;->a:I

    invoke-virtual {p1, v1, v7}, Le5/e;->d(IZ)Le5/d;

    move-result-object p1

    .line 64
    iget-object v1, p1, Le5/d;->d:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/android/settings/datausage/AppDataUsage;->t:Landroid/graphics/drawable/Drawable;

    .line 65
    iget-object p1, p1, Le5/d;->a:Ljava/lang/CharSequence;

    iput-object p1, p0, Lcom/android/settings/datausage/AppDataUsage;->u:Ljava/lang/CharSequence;

    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/datausage/AppDataUsage;->v:Ljava/lang/String;

    .line 67
    invoke-virtual {p0, v6}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    .line 68
    invoke-virtual {p0, v5}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    .line 69
    invoke-virtual {p0, v4}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    .line 70
    invoke-virtual {p0, v3}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    :goto_8
    return-void
.end method

.method public onDataSaverChanged(Z)V
    .locals 0

    return-void
.end method

.method public onDenylistStatusChanged(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/datausage/AppDataUsage;->z:Lcom/android/settingslib/AppItem;

    iget-object v0, v0, Lcom/android/settingslib/AppItem;->e:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/datausage/AppDataUsage;->z2()Z

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/android/settings/datausage/AppDataUsage;->B2(ZZ)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/datausage/AppDataUsage;->D:Lcom/android/settings/datausage/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcom/android/settings/datausage/c;->o(Lcom/android/settings/datausage/c$b;)V

    :cond_0
    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/datausage/AppDataUsage;->r:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/settings/datausage/AppDataUsage;->D:Lcom/android/settings/datausage/c;

    iget-object v0, p0, Lcom/android/settings/datausage/AppDataUsage;->z:Lcom/android/settingslib/AppItem;

    iget v0, v0, Lcom/android/settingslib/AppItem;->a:I

    iget-object v2, p0, Lcom/android/settings/datausage/AppDataUsage;->v:Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    xor-int/2addr p2, v1

    invoke-virtual {p1, v0, v2, p2}, Lcom/android/settings/datausage/c;->r(ILjava/lang/String;Z)V

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/datausage/AppDataUsage;->A2()V

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/settings/datausage/AppDataUsage;->C:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/android/settings/datausage/AppDataUsage;->D:Lcom/android/settings/datausage/c;

    iget-object v0, p0, Lcom/android/settings/datausage/AppDataUsage;->z:Lcom/android/settingslib/AppItem;

    iget v0, v0, Lcom/android/settingslib/AppItem;->a:I

    iget-object v2, p0, Lcom/android/settings/datausage/AppDataUsage;->v:Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, v0, v2, p2}, Lcom/android/settings/datausage/c;->q(ILjava/lang/String;Z)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/datausage/AppDataUsage;->q:Landroidx/preference/Preference;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/datausage/AppDataUsage;->A:Landroid/content/Intent;

    new-instance v1, Landroid/os/UserHandle;

    iget-object v2, p0, Lcom/android/settings/datausage/AppDataUsage;->z:Lcom/android/settingslib/AppItem;

    iget v2, v2, Lcom/android/settingslib/AppItem;->a:I

    .line 3
    invoke-static {v2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/os/UserHandle;-><init>(I)V

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/android/settings/datausage/DataUsageBaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/datausage/AppDataUsage;->D:Lcom/android/settings/datausage/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcom/android/settings/datausage/c;->c(Lcom/android/settings/datausage/c$b;)V

    .line 4
    :cond_0
    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->getInstance(Landroidx/lifecycle/LifecycleOwner;)Landroidx/loader/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/android/settings/datausage/AppDataUsage;->I:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    .line 5
    iget-object v0, p0, Lcom/android/settings/datausage/AppDataUsage;->E:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/h0;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/datausage/AppDataUsage;->A2()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/settings/dashboard/DashboardFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/datausage/AppDataUsage;->m:Landroid/util/ArraySet;

    invoke-virtual {p1}, Landroid/util/ArraySet;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/settings/datausage/AppDataUsage;->m:Landroid/util/ArraySet;

    invoke-virtual {p1, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/android/settings/datausage/AppDataUsage;->l:Landroid/content/pm/PackageManager;

    iget-object v2, p0, Lcom/android/settings/datausage/AppDataUsage;->z:Lcom/android/settingslib/AppItem;

    iget v2, v2, Lcom/android/settingslib/AppItem;->a:I

    .line 4
    invoke-static {v2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    .line 5
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageUidAsUser(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 6
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skipping UID because cannot find package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppDataUsage"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move v1, v0

    .line 7
    :goto_1
    iget-object v2, p0, Lcom/android/settings/datausage/AppDataUsage;->z:Lcom/android/settingslib/AppItem;

    iget v2, v2, Lcom/android/settingslib/AppItem;->a:I

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v2, v0

    .line 8
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 9
    invoke-static {v3, p0, p2}, Lcom/android/settings/widget/c;->o(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroid/view/View;)Lcom/android/settings/widget/c;

    move-result-object p2

    .line 10
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v5

    invoke-virtual {p2, v4, v5}, Lcom/android/settings/widget/c;->y(Landroidx/recyclerview/widget/RecyclerView;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Lcom/android/settings/widget/c;

    move-result-object p2

    .line 11
    invoke-virtual {p2, v1}, Lcom/android/settings/widget/c;->D(I)Lcom/android/settings/widget/c;

    move-result-object p2

    .line 12
    invoke-virtual {p2, v2}, Lcom/android/settings/widget/c;->q(Z)Lcom/android/settings/widget/c;

    move-result-object p2

    .line 13
    invoke-virtual {p2, v0, v0}, Lcom/android/settings/widget/c;->p(II)Lcom/android/settings/widget/c;

    move-result-object p2

    iget-object v0, p0, Lcom/android/settings/datausage/AppDataUsage;->t:Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-virtual {p2, v0}, Lcom/android/settings/widget/c;->r(Landroid/graphics/drawable/Drawable;)Lcom/android/settings/widget/c;

    move-result-object p2

    iget-object v0, p0, Lcom/android/settings/datausage/AppDataUsage;->u:Ljava/lang/CharSequence;

    .line 15
    invoke-virtual {p2, v0}, Lcom/android/settings/widget/c;->w(Ljava/lang/CharSequence;)Lcom/android/settings/widget/c;

    move-result-object p2

    .line 16
    invoke-virtual {p2, p1}, Lcom/android/settings/widget/c;->x(Ljava/lang/String;)Lcom/android/settings/widget/c;

    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Lcom/android/settings/widget/c;->l(Landroid/app/Activity;Landroid/content/Context;)Lcom/android/settingslib/widget/LayoutPreference;

    move-result-object p1

    .line 18
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method public final v2(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/datausage/AppDataUsage;->l:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/android/settings/datausage/AppDataUsage;->m:Landroid/util/ArraySet;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public w2(I)V
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/datausage/AppDataUsage;->x:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/datausage/AppDataUsage;->B:Lcom/android/settings/datausage/SpinnerPreference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/datausage/AppDataUsage;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/net/c;

    .line 4
    invoke-virtual {p1}, Lcom/android/settingslib/net/c;->i()J

    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/android/settingslib/net/c;->j()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 6
    iget-object p1, p0, Lcom/android/settings/datausage/AppDataUsage;->B:Lcom/android/settings/datausage/SpinnerPreference;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    move-wide v2, v0

    :goto_1
    add-long v4, v0, v2

    .line 7
    iget-object p1, p0, Lcom/android/settings/datausage/AppDataUsage;->n:Landroidx/preference/Preference;

    iget-object v6, p0, Lcom/android/settings/datausage/AppDataUsage;->E:Landroid/content/Context;

    invoke-static {v6, v4, v5}, Ly0/q;->a(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/android/settings/datausage/AppDataUsage;->o:Landroidx/preference/Preference;

    iget-object v4, p0, Lcom/android/settings/datausage/AppDataUsage;->E:Landroid/content/Context;

    invoke-static {v4, v2, v3}, Ly0/q;->a(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/android/settings/datausage/AppDataUsage;->p:Landroidx/preference/Preference;

    iget-object v2, p0, Lcom/android/settings/datausage/AppDataUsage;->E:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Ly0/q;->a(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final x2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/datausage/AppDataUsage;->z:Lcom/android/settingslib/AppItem;

    iget v0, v0, Lcom/android/settingslib/AppItem;->a:I

    .line 2
    iget-object v1, p0, Lcom/android/settings/datausage/DataUsageBaseFragment;->k:Lcom/android/settings/datausage/d$a;

    iget-object v1, v1, Lcom/android/settings/datausage/d$a;->c:Landroid/net/NetworkPolicyManager;

    invoke-virtual {v1, v0}, Landroid/net/NetworkPolicyManager;->getUidPolicy(I)I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public y2()Le5/e;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Le5/e;

    iget-object v1, p0, Lcom/android/settings/datausage/AppDataUsage;->E:Landroid/content/Context;

    invoke-direct {v0, v1}, Le5/e;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final z2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/datausage/AppDataUsage;->D:Lcom/android/settings/datausage/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/android/settings/datausage/AppDataUsage;->z:Lcom/android/settingslib/AppItem;

    iget v1, v1, Lcom/android/settingslib/AppItem;->a:I

    invoke-virtual {v0, v1}, Lcom/android/settings/datausage/c;->h(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
