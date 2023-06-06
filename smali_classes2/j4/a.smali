.class public abstract Lj4/a;
.super Ljava/lang/Object;
.source "AbstractPreferenceController.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AbstractPrefController"


# instance fields
.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj4/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Skipping displayPreference because key is empty:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AbstractPrefController"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lj4/a;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lj4/a;->setVisible(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Z)V

    .line 6
    instance-of v1, p0, Landroidx/preference/Preference$OnPreferenceChangeListener;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    move-object v0, p0

    check-cast v0, Landroidx/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lj4/a;->setVisible(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract getPreferenceKey()Ljava/lang/String;
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract isAvailable()Z
.end method

.method public refreshSummary(Landroidx/preference/Preference;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lj4/a;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setVisible(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p3}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_0
    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj4/a;->refreshSummary(Landroidx/preference/Preference;)V

    return-void
.end method
