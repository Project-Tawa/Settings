.class public Lcom/android/settings/applications/OpenSupportedLinks;
.super Lcom/android/settings/applications/AppInfoWithHeader;
.source "OpenSupportedLinks.java"

# interfaces
.implements Lcom/android/settingslib/widget/RadioButtonPreference$a;


# instance fields
.field public p:I

.field public q:[Ljava/lang/String;

.field public r:Landroid/content/pm/PackageManager;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public s:Landroidx/preference/PreferenceCategory;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public t:Lcom/android/settingslib/widget/RadioButtonPreference;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public u:Lcom/android/settingslib/widget/RadioButtonPreference;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public v:Lcom/android/settingslib/widget/RadioButtonPreference;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/android/settings/applications/AppInfoWithHeader;-><init>()V

    const-string v0, "app_link_open_always"

    const-string v1, "app_link_open_ask"

    const-string v2, "app_link_open_never"

    .line 2
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applications/OpenSupportedLinks;->q:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A1(I)I
    .locals 2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final B1(Ljava/lang/String;I)Lcom/android/settingslib/widget/RadioButtonPreference;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settingslib/widget/RadioButtonPreference;

    iget-object v1, p0, Lcom/android/settings/applications/OpenSupportedLinks;->s:Landroidx/preference/PreferenceCategory;

    .line 2
    invoke-virtual {v1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/settingslib/widget/RadioButtonPreference;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->setTitle(I)V

    .line 5
    invoke-virtual {v0, p0}, Lcom/android/settingslib/widget/RadioButtonPreference;->m(Lcom/android/settingslib/widget/RadioButtonPreference$a;)V

    .line 6
    iget-object p1, p0, Lcom/android/settings/applications/OpenSupportedLinks;->s:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-object v0
.end method

.method public final C1(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/android/settings/applications/OpenSupportedLinks;->q:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final D1(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/OpenSupportedLinks;->t:Lcom/android/settingslib/widget/RadioButtonPreference;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/applications/OpenSupportedLinks;->u:Lcom/android/settingslib/widget/RadioButtonPreference;

    if-ne p1, v2, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/applications/OpenSupportedLinks;->v:Lcom/android/settingslib/widget/RadioButtonPreference;

    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method

.method public final E1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/OpenSupportedLinks;->r:Landroid/content/pm/PackageManager;

    iget-object v1, p0, Lcom/android/settings/applications/AppInfoBase;->h:Ljava/lang/String;

    iget v2, p0, Lcom/android/settings/applications/AppInfoBase;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getIntentVerificationStatusAsUser(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/applications/OpenSupportedLinks;->r:Landroid/content/pm/PackageManager;

    iget-object v1, p0, Lcom/android/settings/applications/AppInfoBase;->h:Ljava/lang/String;

    iget v2, p0, Lcom/android/settings/applications/AppInfoBase;->g:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/pm/PackageManager;->updateIntentVerificationStatusAsUser(Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/android/settings/applications/OpenSupportedLinks;->r:Landroid/content/pm/PackageManager;

    iget-object v0, p0, Lcom/android/settings/applications/AppInfoBase;->h:Ljava/lang/String;

    iget v1, p0, Lcom/android/settings/applications/AppInfoBase;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getIntentVerificationStatusAsUser(Ljava/lang/String;I)I

    goto :goto_0

    :cond_1
    const-string p1, "OpenSupportedLinks"

    const-string v0, "Couldn\'t update intent verification status!"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final F1()V
    .locals 2

    const-string v0, "supported_links_footer"

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/widget/FooterPreference;

    if-nez v0, :cond_0

    const-string v0, "OpenSupportedLinks"

    const-string v1, "Can\'t find the footer preference."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/settings/applications/OpenSupportedLinks;->w1(Lcom/android/settingslib/widget/FooterPreference;)V

    return-void
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x720

    return v0
.end method

.method public m1(II)Lcom/coui/appcompat/dialog/app/COUIAlertDialog;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public o1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/applications/AppInfoBase;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/OpenSupportedLinks;->r:Landroid/content/pm/PackageManager;

    const p1, 0x7f150103

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/applications/OpenSupportedLinks;->z1()V

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/applications/OpenSupportedLinks;->F1()V

    return-void
.end method

.method public onRadioButtonClicked(Lcom/android/settingslib/widget/RadioButtonPreference;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/applications/OpenSupportedLinks;->C1(Ljava/lang/String;)I

    move-result p1

    .line 2
    iget v0, p0, Lcom/android/settings/applications/OpenSupportedLinks;->p:I

    if-eq v0, p1, :cond_0

    .line 3
    iput p1, p0, Lcom/android/settings/applications/OpenSupportedLinks;->p:I

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/settings/applications/OpenSupportedLinks;->D1(I)V

    .line 5
    iget p1, p0, Lcom/android/settings/applications/OpenSupportedLinks;->p:I

    invoke-virtual {p0, p1}, Lcom/android/settings/applications/OpenSupportedLinks;->y1(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settings/applications/OpenSupportedLinks;->E1(I)V

    :cond_0
    return-void
.end method

.method public w1(Lcom/android/settingslib/widget/FooterPreference;)V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/OpenSupportedLinks;->r:Landroid/content/pm/PackageManager;

    iget-object v1, p0, Lcom/android/settings/applications/AppInfoBase;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/settings/h0;->j0(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/util/ArraySet;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "OpenSupportedLinks"

    const-string v0, "Can\'t find any app links."

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public x1()I
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/OpenSupportedLinks;->r:Landroid/content/pm/PackageManager;

    iget-object v1, p0, Lcom/android/settings/applications/AppInfoBase;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/settings/h0;->j0(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/util/ArraySet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v0

    return v0
.end method

.method public final y1(I)I
    .locals 1

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x3

    return p1

    :cond_1
    return v0
.end method

.method public z1()V
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "supported_links_radio_group"

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/android/settings/applications/OpenSupportedLinks;->s:Landroidx/preference/PreferenceCategory;

    const-string v0, "app_link_open_always"

    const v1, 0x7f1202df

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/android/settings/applications/OpenSupportedLinks;->B1(Ljava/lang/String;I)Lcom/android/settingslib/widget/RadioButtonPreference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applications/OpenSupportedLinks;->t:Lcom/android/settingslib/widget/RadioButtonPreference;

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/applications/OpenSupportedLinks;->x1()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/android/settings/applications/OpenSupportedLinks;->t:Lcom/android/settingslib/widget/RadioButtonPreference;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/android/settingslib/widget/RadioButtonPreference;->k(I)V

    .line 5
    iget-object v1, p0, Lcom/android/settings/applications/OpenSupportedLinks;->t:Lcom/android/settingslib/widget/RadioButtonPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f10000e

    .line 7
    invoke-virtual {v2, v4, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    const-string v0, "app_link_open_ask"

    const v1, 0x7f1202e0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/android/settings/applications/OpenSupportedLinks;->B1(Ljava/lang/String;I)Lcom/android/settingslib/widget/RadioButtonPreference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applications/OpenSupportedLinks;->u:Lcom/android/settingslib/widget/RadioButtonPreference;

    const-string v0, "app_link_open_never"

    const v1, 0x7f1202e1

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/android/settings/applications/OpenSupportedLinks;->B1(Ljava/lang/String;I)Lcom/android/settingslib/widget/RadioButtonPreference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applications/OpenSupportedLinks;->v:Lcom/android/settingslib/widget/RadioButtonPreference;

    .line 10
    iget-object v0, p0, Lcom/android/settings/applications/OpenSupportedLinks;->r:Landroid/content/pm/PackageManager;

    iget-object v1, p0, Lcom/android/settings/applications/AppInfoBase;->h:Ljava/lang/String;

    iget v2, p0, Lcom/android/settings/applications/AppInfoBase;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getIntentVerificationStatusAsUser(Ljava/lang/String;I)I

    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/android/settings/applications/OpenSupportedLinks;->A1(I)I

    move-result v0

    iput v0, p0, Lcom/android/settings/applications/OpenSupportedLinks;->p:I

    .line 12
    invoke-virtual {p0, v0}, Lcom/android/settings/applications/OpenSupportedLinks;->D1(I)V

    return-void
.end method
