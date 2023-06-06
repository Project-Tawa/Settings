.class public Lne/g;
.super Lme/b;
.source "ExternalVolumeMediaController.java"


# instance fields
.field public e:Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/android/settings/SettingsPreferenceFragment;Landroid/os/storage/VolumeInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/b;-><init>(Lcom/android/settings/SettingsPreferenceFragment;Landroid/os/storage/VolumeInfo;)V

    .line 2
    iput-boolean p3, p0, Lne/g;->f:Z

    return-void
.end method


# virtual methods
.method public final Q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lne/g;->e:Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xc

    .line 3
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOrder(I)V

    const v1, 0x7f0d02aa

    .line 4
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 5
    iget-object v1, p0, Lme/b;->c:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 6
    new-instance v0, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;

    iget-object v1, p0, Lme/b;->a:Lcom/android/settings/SettingsPreferenceFragment;

    iget-object v2, p0, Lme/b;->b:Landroid/os/storage/VolumeInfo;

    iget-boolean v3, p0, Lne/g;->f:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;-><init>(Landroidx/preference/PreferenceFragmentCompat;Landroid/os/storage/VolumeInfo;Z)V

    iput-object v0, p0, Lne/g;->e:Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;

    const/16 v1, 0xd

    .line 7
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOrder(I)V

    .line 8
    iget-object v0, p0, Lme/b;->c:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, Lne/g;->e:Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 9
    iget-object v0, p0, Lne/g;->e:Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;->m(Ljava/util/ArrayList;Z)V

    :cond_0
    return-void
.end method

.method public R(Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/settings/feature/storage/models/OtherFile;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lne/g;->e:Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;->m(Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public S(Loe/a;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lne/g;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lne/g;->e:Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;

    iget-wide v1, p1, Loe/a;->d:J

    iget-wide v3, p1, Loe/a;->g:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;->l(JJ)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lne/g;->e:Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;

    iget-object v1, p1, Loe/a;->j:[J

    const/4 v2, 0x0

    aget-wide v1, v1, v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;->p(J)V

    .line 4
    iget-object v0, p0, Lne/g;->e:Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;

    iget-object v1, p1, Loe/a;->j:[J

    const/4 v2, 0x1

    aget-wide v1, v1, v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;->k(J)V

    .line 5
    iget-object v0, p0, Lne/g;->e:Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;

    iget-object v1, p1, Loe/a;->j:[J

    const/4 v2, 0x2

    aget-wide v1, v1, v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;->q(J)V

    .line 6
    iget-object v0, p0, Lne/g;->e:Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;

    iget-wide v1, p1, Loe/a;->k:J

    invoke-virtual {v0, v1, v2}, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;->n(J)Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    .line 7
    :goto_0
    iget-object p1, p0, Lne/g;->e:Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;

    invoke-virtual {p1}, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;->r()V

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lme/b;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    invoke-virtual {p0}, Lne/g;->isAvailable()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lne/g;->Q()V

    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
