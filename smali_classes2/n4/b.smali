.class public abstract Ln4/b;
.super Lj4/a;
.source "DeveloperOptionsPreferenceController.java"


# instance fields
.field public a:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj4/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public Q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln4/b;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ln4/b;->S()V

    :cond_0
    return-void
.end method

.method public R()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln4/b;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ln4/b;->T()V

    :cond_0
    return-void
.end method

.method public S()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln4/b;->a:Landroidx/preference/Preference;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public T()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln4/b;->a:Landroidx/preference/Preference;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lj4/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    invoke-virtual {p0}, Lj4/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Ln4/b;->a:Landroidx/preference/Preference;

    return-void
.end method

.method public isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
