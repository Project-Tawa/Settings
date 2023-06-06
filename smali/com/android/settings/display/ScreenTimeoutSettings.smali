.class public Lcom/android/settings/display/ScreenTimeoutSettings;
.super Lcom/android/settings/widget/RadioButtonPickerFragment;
.source "ScreenTimeoutSettings.java"

# interfaces
.implements Lj3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/display/ScreenTimeoutSettings$d;
    }
.end annotation


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field public i:[Ljava/lang/CharSequence;

.field public j:[Ljava/lang/CharSequence;

.field public k:Lcom/android/settingslib/widget/FooterPreference;

.field public final l:Lk4/d;

.field public m:Landroid/hardware/SensorPrivacyManager;

.field public final n:Landroid/content/BroadcastReceiver;

.field public o:Landroid/content/Context;

.field public p:Lcom/android/settingslib/a$a;

.field public q:Landroidx/preference/Preference;

.field public r:Lo1/g;

.field public s:Lo1/e;

.field public t:Lo1/i;

.field public u:Lo1/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settings/display/ScreenTimeoutSettings$c;

    const v1, 0x7f150145

    invoke-direct {v0, v1}, Lcom/android/settings/display/ScreenTimeoutSettings$c;-><init>(I)V

    sput-object v0, Lcom/android/settings/display/ScreenTimeoutSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/widget/RadioButtonPickerFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/android/settings/display/ScreenTimeoutSettings$a;

    invoke-direct {v0, p0}, Lcom/android/settings/display/ScreenTimeoutSettings$a;-><init>(Lcom/android/settings/display/ScreenTimeoutSettings;)V

    iput-object v0, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->n:Landroid/content/BroadcastReceiver;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lv2/b;->getMetricsFeatureProvider()Lk4/d;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->l:Lk4/d;

    return-void
.end method

.method public static synthetic C1(Lcom/android/settings/display/ScreenTimeoutSettings;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/display/ScreenTimeoutSettings;->H1(IZ)V

    return-void
.end method

.method public static synthetic D1(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/settings/display/ScreenTimeoutSettings;->G1(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static G1(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "com.android.internal.R.bool.config_adaptive_sleep_available"

    .line 2
    invoke-static {p0, v1}, Ly4/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    .line 3
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0
.end method

.method private synthetic H1(IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->t:Lo1/i;

    invoke-virtual {p1}, Lo1/i;->k()V

    return-void
.end method


# virtual methods
.method public A1()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/display/ScreenTimeoutSettings;->s1()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/display/ScreenTimeoutSettings;->r1()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/settingslib/widget/c;

    .line 6
    new-instance v5, Lcom/android/settingslib/widget/RadioButtonPreference;

    .line 7
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/android/settingslib/widget/RadioButtonPreference;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v4}, Lcom/android/settingslib/widget/c;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, v6, v4, v0}, Lcom/android/settings/widget/RadioButtonPickerFragment;->o1(Lcom/android/settingslib/widget/RadioButtonPreference;Ljava/lang/String;Lcom/android/settingslib/widget/c;Ljava/lang/String;)Lcom/android/settingslib/widget/RadioButtonPreference;

    .line 9
    invoke-virtual {v1, v5}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/display/ScreenTimeoutSettings;->F1(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/widget/RadioButtonPreference;

    .line 14
    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 15
    :cond_2
    new-instance v0, Lcom/android/settingslib/widget/FooterPreference;

    iget-object v2, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->o:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/android/settingslib/widget/FooterPreference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->k:Lcom/android/settingslib/widget/FooterPreference;

    const v2, 0x7f08088d

    .line 16
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setIcon(I)V

    .line 17
    iget-object v0, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->k:Lcom/android/settingslib/widget/FooterPreference;

    const v2, 0x7f1201cd

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setTitle(I)V

    .line 18
    iget-object v0, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->k:Lcom/android/settingslib/widget/FooterPreference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setSelectable(Z)V

    .line 19
    iget-object v0, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->k:Lcom/android/settingslib/widget/FooterPreference;

    const v2, 0x7f0d02bc

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/display/ScreenTimeoutSettings;->G1(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    iget-object v0, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->r:Lo1/g;

    invoke-virtual {v0, v1}, Lo1/g;->b(Landroidx/preference/PreferenceScreen;)V

    .line 22
    iget-object v0, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->s:Lo1/e;

    invoke-virtual {v0, v1}, Lo1/e;->c(Landroidx/preference/PreferenceScreen;)V

    .line 23
    iget-object v0, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->u:Lo1/b;

    invoke-virtual {v0, v1}, Lo1/b;->b(Landroidx/preference/PreferenceScreen;)V

    .line 24
    iget-object v0, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->t:Lo1/i;

    invoke-virtual {v0, v1}, Lo1/i;->b(Landroidx/preference/PreferenceScreen;)V

    .line 25
    iget-object v0, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->k:Lcom/android/settingslib/widget/FooterPreference;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->p:Lcom/android/settingslib/a$a;

    if-eqz v0, :cond_4

    .line 27
    invoke-virtual {p0}, Lcom/android/settings/display/ScreenTimeoutSettings;->J1()V

    .line 28
    iget-object v0, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->q:Landroidx/preference/Preference;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_4
    return-void
.end method

.method public final E1(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x7530

    if-nez p1, :cond_0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v2, "screen_off_timeout"

    invoke-static {p1, v2, v0, v1}, Landroid/provider/Settings$System;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final F1(Landroid/content/Context;)Ljava/lang/Long;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v1, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/admin/DevicePolicyManager;

    if-nez v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/android/settingslib/b;->o(Landroid/content/Context;)Lcom/android/settingslib/a$a;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->p:Lcom/android/settingslib/a$a;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 4
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroid/app/admin/DevicePolicyManager;->getMaximumTimeToLock(Landroid/content/ComponentName;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final I1(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 2
    iget-object p2, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->l:Lk4/d;

    const/16 v2, 0x6da

    long-to-int v3, v0

    invoke-virtual {p2, p1, v2, v3}, Lk4/d;->b(Landroid/content/Context;II)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "screen_off_timeout"

    invoke-static {p1, p2, v0, v1}, Landroid/provider/Settings$System;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "ScreenTimeout"

    const-string v0, "could not persist screen timeout setting"

    .line 4
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public J1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120215

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120217

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    new-instance v3, Lcom/android/settings/display/ScreenTimeoutSettings$b;

    invoke-direct {v3, p0}, Lcom/android/settings/display/ScreenTimeoutSettings$b;-><init>(Lcom/android/settings/display/ScreenTimeoutSettings;)V

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0x21

    .line 9
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 10
    :cond_0
    new-instance v0, Lcom/android/settingslib/widget/FooterPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/settingslib/widget/FooterPreference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->q:Landroidx/preference/Preference;

    const v1, 0x7f0d02bc

    .line 11
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 12
    iget-object v0, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->q:Landroidx/preference/Preference;

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->q:Landroidx/preference/Preference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSelectable(Z)V

    .line 14
    iget-object v0, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->q:Landroidx/preference/Preference;

    const v1, 0x7f080799

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setIcon(I)V

    .line 15
    iget-object v0, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->q:Landroidx/preference/Preference;

    const v1, 0x7ffffffe

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOrder(I)V

    .line 16
    iget-object v0, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->k:Lcom/android/settingslib/widget/FooterPreference;

    const v1, 0x7ffffffd

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOrder(I)V

    return-void
.end method

.method public getHelpResource()I
    .locals 1

    const v0, 0x7f120e31

    return v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x73c

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f150145

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/widget/RadioButtonPickerFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->o:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030117

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->i:[Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030118

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->j:[Ljava/lang/CharSequence;

    .line 5
    new-instance v0, Lo1/i;

    invoke-direct {v0, p1}, Lo1/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->t:Lo1/i;

    .line 6
    new-instance v0, Lo1/g;

    invoke-direct {v0, p1}, Lo1/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->r:Lo1/g;

    .line 7
    new-instance v0, Lo1/e;

    invoke-direct {v0, p1}, Lo1/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->s:Lo1/e;

    .line 8
    new-instance v0, Lo1/b;

    invoke-direct {v0, p1}, Lo1/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->u:Lo1/b;

    .line 9
    new-instance v0, Lcom/android/settingslib/widget/FooterPreference;

    invoke-direct {v0, p1}, Lcom/android/settingslib/widget/FooterPreference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->k:Lcom/android/settingslib/widget/FooterPreference;

    const v1, 0x7f08088d

    .line 10
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setIcon(I)V

    .line 11
    iget-object v0, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->k:Lcom/android/settingslib/widget/FooterPreference;

    const v1, 0x7f1201cd

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(I)V

    .line 12
    iget-object v0, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->k:Lcom/android/settingslib/widget/FooterPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSelectable(Z)V

    .line 13
    iget-object v0, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->k:Lcom/android/settingslib/widget/FooterPreference;

    const v1, 0x7f0d02bc

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 14
    invoke-static {p1}, Landroid/hardware/SensorPrivacyManager;->getInstance(Landroid/content/Context;)Landroid/hardware/SensorPrivacyManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->m:Landroid/hardware/SensorPrivacyManager;

    .line 15
    new-instance v0, Lo1/r;

    invoke-direct {v0, p0}, Lo1/r;-><init>(Lcom/android/settings/display/ScreenTimeoutSettings;)V

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/hardware/SensorPrivacyManager;->addSensorPrivacyListener(ILandroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener;)V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->r:Lo1/g;

    invoke-virtual {v0}, Lo1/g;->e()V

    .line 3
    iget-object v0, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->s:Lo1/e;

    invoke-virtual {v0}, Lo1/e;->h()V

    .line 4
    iget-object v0, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->u:Lo1/b;

    invoke-virtual {v0}, Lo1/b;->f()V

    .line 5
    iget-object v0, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->t:Lo1/i;

    invoke-virtual {v0}, Lo1/i;->k()V

    .line 6
    iget-object v0, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->o:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->n:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->o:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public r1()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/settingslib/widget/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/settings/display/ScreenTimeoutSettings;->F1(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 3
    iget-object v3, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->j:[Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    .line 4
    :goto_0
    iget-object v4, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->j:[Ljava/lang/CharSequence;

    array-length v5, v4

    if-ge v3, v5, :cond_2

    .line 5
    aget-object v4, v4, v3

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v4, v4, v1

    if-gtz v4, :cond_0

    .line 6
    new-instance v4, Lcom/android/settings/display/ScreenTimeoutSettings$d;

    iget-object v5, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->i:[Ljava/lang/CharSequence;

    aget-object v5, v5, v3

    iget-object v6, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->j:[Ljava/lang/CharSequence;

    aget-object v6, v6, v3

    .line 7
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-direct {v4, v5, v6, v7}, Lcom/android/settings/display/ScreenTimeoutSettings$d;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 8
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "ScreenTimeout"

    const-string v2, "Screen timeout options do not exist."

    .line 9
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object v0
.end method

.method public s1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/display/ScreenTimeoutSettings;->E1(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y1(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/android/settings/display/ScreenTimeoutSettings;->I1(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
