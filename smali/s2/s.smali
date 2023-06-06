.class public Ls2/s;
.super Ljava/lang/Object;
.source "SettingPref.java"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:[I

.field public final f:Landroid/net/Uri;

.field public g:Landroidx/preference/TwoStatePreference;

.field public h:Landroidx/preference/DropDownPreference;

.field public i:Z


# direct methods
.method public varargs constructor <init>(ILjava/lang/String;Ljava/lang/String;I[I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ls2/s;->i:Z

    .line 3
    iput p1, p0, Ls2/s;->a:I

    .line 4
    iput-object p2, p0, Ls2/s;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Ls2/s;->c:Ljava/lang/String;

    .line 6
    iput p4, p0, Ls2/s;->d:I

    .line 7
    iput-object p5, p0, Ls2/s;->e:[I

    .line 8
    invoke-static {p1, p3}, Ls2/s;->f(ILjava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Ls2/s;->f:Landroid/net/Uri;

    return-void
.end method

.method public static c(ILandroid/content/ContentResolver;Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 3
    :cond_1
    invoke-static {p1, p2, p3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 4
    :cond_2
    invoke-static {p1, p2, p3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static f(ILjava/lang/String;)Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 1
    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 3
    :cond_1
    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static i(ILandroid/content/ContentResolver;Ljava/lang/String;I)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move-result p0

    return p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 3
    :cond_1
    invoke-static {p1, p2, p3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move-result p0

    return p0

    .line 4
    :cond_2
    invoke-static {p1, p2, p3}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ls2/s;->i:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Ls2/s;->g:Landroidx/preference/TwoStatePreference;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Ls2/s;->b:Ljava/lang/String;

    const/4 v3, 0x1

    if-ne p2, v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_2
    iget-object v1, p0, Ls2/s;->h:Landroidx/preference/DropDownPreference;

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Ls2/s;->b:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ls2/s;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_state_update"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "20012"

    .line 8
    invoke-static {p1, v1, p2, v0, v2}, Lpf/q;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public b(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/s;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/s;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public g(Lcom/android/settings/SettingsPreferenceFragment;)Landroidx/preference/Preference;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    iget-object v2, p0, Ls2/s;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Ls2/s;->h(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    move-object v1, v2

    .line 5
    :cond_0
    instance-of p1, v1, Landroidx/preference/TwoStatePreference;

    if-eqz p1, :cond_1

    .line 6
    move-object p1, v1

    check-cast p1, Landroidx/preference/TwoStatePreference;

    iput-object p1, p0, Ls2/s;->g:Landroidx/preference/TwoStatePreference;

    goto :goto_1

    .line 7
    :cond_1
    instance-of p1, v1, Landroidx/preference/DropDownPreference;

    if-eqz p1, :cond_3

    .line 8
    move-object p1, v1

    check-cast p1, Landroidx/preference/DropDownPreference;

    iput-object p1, p0, Ls2/s;->h:Landroidx/preference/DropDownPreference;

    .line 9
    iget-object p1, p0, Ls2/s;->e:[I

    array-length v3, p1

    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 10
    array-length p1, p1

    new-array p1, p1, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    .line 11
    :goto_0
    iget-object v5, p0, Ls2/s;->e:[I

    array-length v5, v5

    if-ge v4, v5, :cond_2

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v6, p0, Ls2/s;->e:[I

    aget v6, v6, v4

    invoke-virtual {p0, v5, v6}, Ls2/s;->b(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 13
    iget-object v5, p0, Ls2/s;->e:[I

    aget v5, v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 14
    :cond_2
    iget-object v4, p0, Ls2/s;->h:Landroidx/preference/DropDownPreference;

    invoke-virtual {v4, v3}, Landroidx/preference/DropDownPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 15
    iget-object v3, p0, Ls2/s;->h:Landroidx/preference/DropDownPreference;

    invoke-virtual {v3, p1}, Landroidx/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 16
    :cond_3
    :goto_1
    iget-object p1, p0, Ls2/s;->g:Landroidx/preference/TwoStatePreference;

    if-eqz p1, :cond_4

    .line 17
    new-instance p1, Ls2/s$a;

    invoke-direct {p1, p0, v0}, Ls2/s$a;-><init>(Ls2/s;Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 18
    iget-object p1, p0, Ls2/s;->g:Landroidx/preference/TwoStatePreference;

    return-object p1

    .line 19
    :cond_4
    iget-object p1, p0, Ls2/s;->h:Landroidx/preference/DropDownPreference;

    if-eqz p1, :cond_5

    .line 20
    new-instance p1, Ls2/s$b;

    invoke-direct {p1, p0, v0}, Ls2/s$b;-><init>(Ls2/s;Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 21
    iget-object p1, p0, Ls2/s;->h:Landroidx/preference/DropDownPreference;

    return-object p1

    :cond_5
    return-object v2
.end method

.method public h(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public j(Landroid/content/Context;I)Z
    .locals 2

    .line 1
    iget v0, p0, Ls2/s;->a:I

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v1, p0, Ls2/s;->c:Ljava/lang/String;

    invoke-static {v0, p1, v1, p2}, Ls2/s;->i(ILandroid/content/ContentResolver;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public k(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget v0, p0, Ls2/s;->a:I

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Ls2/s;->c:Ljava/lang/String;

    iget v3, p0, Ls2/s;->d:I

    invoke-static {v0, v1, v2, v3}, Ls2/s;->c(ILandroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 2
    iget-object v1, p0, Ls2/s;->g:Landroidx/preference/TwoStatePreference;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, p0, Ls2/s;->h:Landroidx/preference/DropDownPreference;

    if-eqz v1, :cond_2

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 6
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, v0}, Ls2/s;->a(Landroid/content/Context;I)V

    return-void
.end method
