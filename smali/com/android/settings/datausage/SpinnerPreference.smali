.class public Lcom/android/settings/datausage/SpinnerPreference;
.super Landroidx/preference/Preference;
.source "SpinnerPreference.java"

# interfaces
.implements Lcom/android/settings/datausage/b$b;


# instance fields
.field public a:Lcom/android/settings/datausage/b;

.field public b:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public c:Ljava/lang/Object;

.field public e:I

.field public final f:Landroid/widget/AdapterView$OnItemSelectedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lcom/android/settings/datausage/SpinnerPreference$a;

    invoke-direct {p1, p0}, Lcom/android/settings/datausage/SpinnerPreference$a;-><init>(Lcom/android/settings/datausage/SpinnerPreference;)V

    iput-object p1, p0, Lcom/android/settings/datausage/SpinnerPreference;->f:Landroid/widget/AdapterView$OnItemSelectedListener;

    const p1, 0x7f0d0148

    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public static synthetic j(Lcom/android/settings/datausage/SpinnerPreference;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settings/datausage/SpinnerPreference;->e:I

    return p0
.end method

.method public static synthetic k(Lcom/android/settings/datausage/SpinnerPreference;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settings/datausage/SpinnerPreference;->e:I

    return p1
.end method

.method public static synthetic l(Lcom/android/settings/datausage/SpinnerPreference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/datausage/SpinnerPreference;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic m(Lcom/android/settings/datausage/SpinnerPreference;)Lcom/android/settings/datausage/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/datausage/SpinnerPreference;->a:Lcom/android/settings/datausage/b;

    return-object p0
.end method

.method public static synthetic n(Lcom/android/settings/datausage/SpinnerPreference;)Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/datausage/SpinnerPreference;->b:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/android/settings/datausage/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/datausage/SpinnerPreference;->a:Lcom/android/settings/datausage/b;

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method

.method public c(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/datausage/SpinnerPreference;->b:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/datausage/SpinnerPreference;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public e(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/android/settings/datausage/SpinnerPreference;->e:I

    .line 2
    iget-object v0, p0, Lcom/android/settings/datausage/SpinnerPreference;->a:Lcom/android/settings/datausage/b;

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/datausage/SpinnerPreference;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x7f0a026e

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/settingsspinner/SettingsSpinner;

    .line 3
    iget-object v0, p0, Lcom/android/settings/datausage/SpinnerPreference;->a:Lcom/android/settings/datausage/b;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 4
    iget v0, p0, Lcom/android/settings/datausage/SpinnerPreference;->e:I

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 5
    iget-object v0, p0, Lcom/android/settings/datausage/SpinnerPreference;->f:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public performClick(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0a026e

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void
.end method
