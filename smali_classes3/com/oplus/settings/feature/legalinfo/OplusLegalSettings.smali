.class public Lcom/oplus/settings/feature/legalinfo/OplusLegalSettings;
.super Lcom/android/settings/LegalSettings;
.source "OplusLegalSettings.java"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Li5/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/legalinfo/OplusLegalSettings$a;

    invoke-direct {v0}, Lcom/oplus/settings/feature/legalinfo/OplusLegalSettings$a;-><init>()V

    sput-object v0, Lcom/oplus/settings/feature/legalinfo/OplusLegalSettings;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/LegalSettings;-><init>()V

    return-void
.end method

.method public static synthetic f2(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/settings/feature/legalinfo/OplusLegalSettings;->h2(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static h2(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "apk_contains_cert"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    .line 2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "has company sdk: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OplusLegalSettings"

    invoke-static {v3, v2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_1

    .line 3
    invoke-static {}, Lpf/m;->I()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    move v1, v0

    :cond_2
    return v1
.end method


# virtual methods
.method public B1(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lj4/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/android/settings/deviceinfo/legal/ModuleLicensesListPreferenceController;

    invoke-direct {v1, p1}, Lcom/android/settings/deviceinfo/legal/ModuleLicensesListPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public K1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "container"

    .line 2
    invoke-virtual {p0, v1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/PreferenceGroup;

    const-string v2, "terms"

    const/4 v3, 0x1

    .line 3
    invoke-static {v0, v1, v2, v3}, Lcom/android/settings/h0;->d1(Landroid/content/Context;Landroidx/preference/PreferenceGroup;Ljava/lang/String;I)Z

    const-string v2, "license"

    .line 4
    invoke-static {v0, v1, v2, v3}, Lcom/android/settings/h0;->d1(Landroid/content/Context;Landroidx/preference/PreferenceGroup;Ljava/lang/String;I)Z

    const-string v4, "copyright"

    .line 5
    invoke-static {v0, v1, v4, v3}, Lcom/android/settings/h0;->d1(Landroid/content/Context;Landroidx/preference/PreferenceGroup;Ljava/lang/String;I)Z

    const-string v4, "team"

    .line 6
    invoke-static {v0, v1, v4, v3}, Lcom/android/settings/h0;->d1(Landroid/content/Context;Landroidx/preference/PreferenceGroup;Ljava/lang/String;I)Z

    const-string v3, "userProtocol"

    .line 7
    invoke-virtual {p0, v0, v1, v3}, Lcom/oplus/settings/feature/legalinfo/OplusLegalSettings;->j2(Landroid/content/Context;Landroidx/preference/PreferenceGroup;Ljava/lang/String;)V

    const-string v3, "userSecret"

    .line 8
    invoke-virtual {p0, v0, v1, v3}, Lcom/oplus/settings/feature/legalinfo/OplusLegalSettings;->j2(Landroid/content/Context;Landroidx/preference/PreferenceGroup;Ljava/lang/String;)V

    const-string v3, "enterprise_edit_state"

    .line 9
    invoke-virtual {p0, v0, v1, v3}, Lcom/oplus/settings/feature/legalinfo/OplusLegalSettings;->i2(Landroid/content/Context;Landroidx/preference/PreferenceGroup;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lpf/m;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const v1, 0x7f0d00f8

    .line 12
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    :cond_0
    return-void
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0xfa

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f1500c9

    return v0
.end method

.method public final i2(Landroid/content/Context;Landroidx/preference/PreferenceGroup;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p3}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/oplus/settings/feature/legalinfo/OplusLegalSettings;->h2(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p2, p3}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_1
    return-void
.end method

.method public final j2(Landroid/content/Context;Landroidx/preference/PreferenceGroup;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2, p3}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p3}, Landroidx/preference/Preference;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lpf/v1;->p1(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p2, p3}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/legalinfo/OplusLegalSettings;->g2()V

    return-void
.end method
