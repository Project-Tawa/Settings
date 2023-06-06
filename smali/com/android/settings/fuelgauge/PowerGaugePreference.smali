.class public Lcom/android/settings/fuelgauge/PowerGaugePreference;
.super Lcom/android/settingslib/widget/AppPreference;
.source "PowerGaugePreference.java"


# instance fields
.field public c:Ls1/n;

.field public e:Ls1/l;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/CharSequence;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/android/settings/fuelgauge/PowerGaugePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ls1/n;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ls1/n;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/android/settings/fuelgauge/PowerGaugePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ls1/n;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/android/settings/fuelgauge/PowerGaugePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ls1/n;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ls1/n;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/widget/AppPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p0, p3}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const p1, 0x7f0d02fc

    .line 6
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setWidgetLayoutResource(I)V

    .line 7
    iput-object p5, p0, Lcom/android/settings/fuelgauge/PowerGaugePreference;->c:Ls1/n;

    .line 8
    iput-object p4, p0, Lcom/android/settings/fuelgauge/PowerGaugePreference;->f:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/android/settings/fuelgauge/PowerGaugePreference;->h:Z

    return-void
.end method


# virtual methods
.method public k()Ls1/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/PowerGaugePreference;->e:Ls1/l;

    return-object v0
.end method

.method public l()Ls1/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/PowerGaugePreference;->c:Ls1/n;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/PowerGaugePreference;->g:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n(Ls1/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/fuelgauge/PowerGaugePreference;->e:Ls1/l;

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/fuelgauge/PowerGaugePreference;->f:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/android/settingslib/widget/AppPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x7f0a09ce

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    iget-object v1, p0, Lcom/android/settings/fuelgauge/PowerGaugePreference;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-boolean v1, p0, Lcom/android/settings/fuelgauge/PowerGaugePreference;->h:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const v1, 0x7f080951

    .line 5
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/android/settings/fuelgauge/PowerGaugePreference;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    const v0, 0x1020016

    .line 8
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lcom/android/settings/fuelgauge/PowerGaugePreference;->f:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public p(D)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, p2, v0}, La4/w;->d(DZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/fuelgauge/PowerGaugePreference;->g:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/fuelgauge/PowerGaugePreference;->h:Z

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method
