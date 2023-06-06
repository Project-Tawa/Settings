.class public Lcom/oplus/settings/widget/preference/SettingsPreferenceEnableCategory;
.super Lcom/coui/appcompat/preference/COUIPreferenceCategory;
.source "SettingsPreferenceEnableCategory.java"


# instance fields
.field public final c:Z

.field public e:Z

.field public f:Landroid/widget/TextView;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/settings/widget/preference/SettingsPreferenceEnableCategory;->e:Z

    .line 3
    iput-boolean v0, p0, Lcom/oplus/settings/widget/preference/SettingsPreferenceEnableCategory;->g:Z

    .line 4
    sget-object v1, Lcom/android/settings/p;->B:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/oplus/settings/widget/preference/SettingsPreferenceEnableCategory;->e:Z

    const/4 p2, 0x3

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/oplus/settings/widget/preference/SettingsPreferenceEnableCategory;->g:Z

    const/4 p2, 0x2

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/oplus/settings/widget/preference/SettingsPreferenceEnableCategory;->c:Z

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/widget/preference/SettingsPreferenceEnableCategory;->g:Z

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/widget/preference/SettingsPreferenceEnableCategory;->m()V

    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/SettingsPreferenceEnableCategory;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/oplus/settings/widget/preference/SettingsPreferenceEnableCategory;->g:Z

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

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x1020016

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/oplus/settings/widget/preference/SettingsPreferenceEnableCategory;->f:Landroid/widget/TextView;

    .line 3
    iget-boolean v0, p0, Lcom/oplus/settings/widget/preference/SettingsPreferenceEnableCategory;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 5
    :cond_0
    iget-boolean p1, p0, Lcom/oplus/settings/widget/preference/SettingsPreferenceEnableCategory;->e:Z

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/widget/preference/SettingsPreferenceEnableCategory;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/settings/widget/preference/SettingsPreferenceEnableCategory;->m()V

    return-void
.end method
