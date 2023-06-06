.class public Lcom/oplus/settings/ringtone/RingtoneRadioPreferencesGroup;
.super Lcom/coui/appcompat/preference/COUIPreferenceCategory;
.source "RingtoneRadioPreferencesGroup.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/ringtone/RingtoneRadioPreferencesGroup$a;
    }
.end annotation


# instance fields
.field public final c:Lif/f;

.field public e:Lcom/oplus/settings/ringtone/RingtoneRadioPreferencesGroup$a;

.field public f:Lcom/coui/appcompat/preference/COUIMarkPreference;

.field public g:Landroid/widget/TextView;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/oplus/settings/ringtone/RingtoneRadioPreferencesGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneRadioPreferencesGroup;->f:Lcom/coui/appcompat/preference/COUIMarkPreference;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/oplus/settings/ringtone/RingtoneRadioPreferencesGroup;->h:Z

    .line 4
    new-instance v1, Lif/f;

    invoke-direct {v1}, Lif/f;-><init>()V

    iput-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneRadioPreferencesGroup;->c:Lif/f;

    .line 5
    sget-object v1, Lcom/android/settings/p;->B:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x3

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/oplus/settings/ringtone/RingtoneRadioPreferencesGroup;->h:Z

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public addPreference(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/oplus/settings/ringtone/RingtoneMarkPreference;

    invoke-direct {v1, v0}, Lcom/oplus/settings/ringtone/RingtoneMarkPreference;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p1}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Landroidx/preference/Preference;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 8
    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 10
    invoke-virtual {p1}, Landroidx/preference/Preference;->isSelectable()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/oplus/settings/ringtone/RingtoneMarkPreference;->l(Z)V

    .line 11
    invoke-super {p0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method

.method public l()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/oplus/settings/ringtone/RingtoneRadioPreferencesGroup;->f:Lcom/coui/appcompat/preference/COUIMarkPreference;

    if-ne v3, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    return v1
.end method

.method public m(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/preference/COUIMarkPreference;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/ringtone/RingtoneRadioPreferencesGroup;->o(Lcom/coui/appcompat/preference/COUIMarkPreference;Z)V

    :cond_0
    return-void
.end method

.method public n(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneRadioPreferencesGroup;->f:Lcom/coui/appcompat/preference/COUIMarkPreference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneRadioPreferencesGroup;->f:Lcom/coui/appcompat/preference/COUIMarkPreference;

    :cond_0
    return-void
.end method

.method public final o(Lcom/coui/appcompat/preference/COUIMarkPreference;Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneRadioPreferencesGroup;->f:Lcom/coui/appcompat/preference/COUIMarkPreference;

    if-ne v0, p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneRadioPreferencesGroup;->f:Lcom/coui/appcompat/preference/COUIMarkPreference;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneRadioPreferencesGroup;->c:Lif/f;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lif/f;->c(I)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneRadioPreferencesGroup;->f:Lcom/coui/appcompat/preference/COUIMarkPreference;

    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneRadioPreferencesGroup;->f:Lcom/coui/appcompat/preference/COUIMarkPreference;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneRadioPreferencesGroup;->c:Lif/f;

    invoke-virtual {v0, v1}, Lif/f;->c(I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneRadioPreferencesGroup;->c:Lif/f;

    invoke-virtual {p1}, Lif/f;->a()V

    .line 8
    iget-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneRadioPreferencesGroup;->f:Lcom/coui/appcompat/preference/COUIMarkPreference;

    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 9
    iget-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneRadioPreferencesGroup;->f:Lcom/coui/appcompat/preference/COUIMarkPreference;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneRadioPreferencesGroup;->e:Lcom/oplus/settings/ringtone/RingtoneRadioPreferencesGroup$a;

    if-eqz p1, :cond_3

    .line 11
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneRadioPreferencesGroup;->c:Lif/f;

    invoke-virtual {v0}, Lif/f;->b()I

    move-result v0

    invoke-interface {p1, v0, p2}, Lcom/oplus/settings/ringtone/RingtoneRadioPreferencesGroup$a;->a(IZ)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    if-nez p2, :cond_5

    .line 12
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneRadioPreferencesGroup;->c:Lif/f;

    invoke-virtual {v0, v1}, Lif/f;->c(I)V

    .line 13
    :cond_5
    iput-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneRadioPreferencesGroup;->f:Lcom/coui/appcompat/preference/COUIMarkPreference;

    .line 14
    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 15
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneRadioPreferencesGroup;->e:Lcom/oplus/settings/ringtone/RingtoneRadioPreferencesGroup$a;

    if-eqz p1, :cond_6

    .line 17
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneRadioPreferencesGroup;->c:Lif/f;

    invoke-virtual {v0}, Lif/f;->b()I

    move-result v0

    invoke-interface {p1, v0, p2}, Lcom/oplus/settings/ringtone/RingtoneRadioPreferencesGroup$a;->a(IZ)V

    :cond_6
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x1020016

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneRadioPreferencesGroup;->g:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/ringtone/RingtoneRadioPreferencesGroup;->s()V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    check-cast p1, Lcom/coui/appcompat/preference/COUIMarkPreference;

    .line 2
    invoke-static {}, Lpf/v1;->Z1()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneRadioPreferencesGroup;->f:Lcom/coui/appcompat/preference/COUIMarkPreference;

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Lcom/oplus/settings/ringtone/RingtoneRadioPreferencesGroup;->n(Z)V

    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/oplus/settings/ringtone/RingtoneRadioPreferencesGroup;->o(Lcom/coui/appcompat/preference/COUIMarkPreference;Z)V

    return v1
.end method

.method public p(Lcom/oplus/settings/ringtone/RingtoneRadioPreferencesGroup$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneRadioPreferencesGroup;->e:Lcom/oplus/settings/ringtone/RingtoneRadioPreferencesGroup$a;

    return-void
.end method

.method public q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneRadioPreferencesGroup;->c:Lif/f;

    invoke-virtual {v0, p1}, Lif/f;->c(I)V

    return-void
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/ringtone/RingtoneRadioPreferencesGroup;->h:Z

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/ringtone/RingtoneRadioPreferencesGroup;->s()V

    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneRadioPreferencesGroup;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/oplus/settings/ringtone/RingtoneRadioPreferencesGroup;->h:Z

    if-eqz v2, :cond_0

    const v2, 0x7f060365

    goto :goto_0

    :cond_0
    const v2, 0x7f060364

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method
