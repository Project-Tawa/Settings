.class public Lcom/android/settingslib/widget/SettingsSpinnerPreference;
.super Landroidx/preference/Preference;
.source "SettingsSpinnerPreference.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public a:Lo5/a;

.field public b:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public c:I

.field public e:Z

.field public final f:Landroid/widget/AdapterView$OnItemSelectedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/widget/SettingsSpinnerPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Lcom/android/settingslib/widget/SettingsSpinnerPreference$a;

    invoke-direct {p1, p0}, Lcom/android/settingslib/widget/SettingsSpinnerPreference$a;-><init>(Lcom/android/settingslib/widget/SettingsSpinnerPreference;)V

    iput-object p1, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->f:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 7
    sget p1, Lcom/android/settingslib/widget/o;->l:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 8
    invoke-virtual {p0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Lcom/android/settingslib/widget/SettingsSpinnerPreference$a;

    invoke-direct {p1, p0}, Lcom/android/settingslib/widget/SettingsSpinnerPreference$a;-><init>(Lcom/android/settingslib/widget/SettingsSpinnerPreference;)V

    iput-object p1, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->f:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 3
    sget p1, Lcom/android/settingslib/widget/o;->l:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 4
    invoke-virtual {p0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public static synthetic j(Lcom/android/settingslib/widget/SettingsSpinnerPreference;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->c:I

    return p0
.end method

.method public static synthetic k(Lcom/android/settingslib/widget/SettingsSpinnerPreference;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->c:I

    return p1
.end method

.method public static synthetic l(Lcom/android/settingslib/widget/SettingsSpinnerPreference;)Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->b:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-object p0
.end method


# virtual methods
.method public c(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->b:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->a:Lo5/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->c:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->c:I

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method

.method public m(Lo5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo5/a;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->a:Lo5/a;

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    sget v0, Lcom/android/settingslib/widget/n;->J:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/settingsspinner/SettingsSpinner;

    .line 3
    iget-object v0, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->a:Lo5/a;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 4
    iget v0, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->c:I

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 5
    iget-object v0, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->f:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 6
    iget-boolean v0, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->e:Z

    .line 8
    invoke-virtual {p1}, Landroid/widget/Spinner;->performClick()Z

    :cond_0
    return-void
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->e:Z

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return p1
.end method
