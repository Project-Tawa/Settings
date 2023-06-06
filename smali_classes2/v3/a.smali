.class public abstract Lv3/a;
.super Lj4/a;
.source "P2pCategoryPreferenceController.java"

# interfaces
.implements Lt0/f;


# instance fields
.field public a:Landroidx/preference/PreferenceGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj4/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public Q(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/a;->a:Landroidx/preference/PreferenceGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 3
    iget-object p1, p0, Lv3/a;->a:Landroidx/preference/PreferenceGroup;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_0
    return-void
.end method

.method public R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv3/a;->a:Landroidx/preference/PreferenceGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 3
    iget-object v0, p0, Lv3/a;->a:Landroidx/preference/PreferenceGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_0
    return-void
.end method

.method public S(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/a;->a:Landroidx/preference/PreferenceGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj4/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceGroup;

    iput-object v0, p0, Lv3/a;->a:Landroidx/preference/PreferenceGroup;

    .line 2
    invoke-super {p0, p1}, Lj4/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method public isAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/a;->a:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
