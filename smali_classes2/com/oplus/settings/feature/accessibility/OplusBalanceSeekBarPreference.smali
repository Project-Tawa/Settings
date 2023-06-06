.class public Lcom/oplus/settings/feature/accessibility/OplusBalanceSeekBarPreference;
.super Lcom/android/settings/accessibility/BalanceSeekBarPreference;
.source "OplusBalanceSeekBarPreference.java"


# instance fields
.field public final u:Landroid/content/Context;

.field public v:Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/accessibility/BalanceSeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object p1, p0, Lcom/oplus/settings/feature/accessibility/OplusBalanceSeekBarPreference;->u:Landroid/content/Context;

    const p1, 0x7f0d02a1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method private F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/OplusBalanceSeekBarPreference;->v:Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/OplusBalanceSeekBarPreference;->u:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x2

    const-string v3, "master_balance"

    .line 4
    invoke-static {v0, v3, v1, v2}, Landroid/provider/Settings$System;->getFloatForUser(Landroid/content/ContentResolver;Ljava/lang/String;FI)F

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/oplus/settings/feature/accessibility/OplusBalanceSeekBarPreference;->v:Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;

    const/16 v2, 0xc8

    invoke-virtual {v1, v2}, Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;->setMax(I)V

    .line 6
    iget-object v1, p0, Lcom/oplus/settings/feature/accessibility/OplusBalanceSeekBarPreference;->v:Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x64

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->setProgress(I)V

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/OplusBalanceSeekBarPreference;->v:Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;

    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->setEnabled(Z)V

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/OplusBalanceSeekBarPreference;->v:Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->setIncrement(I)V

    return-void
.end method


# virtual methods
.method public C()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/OplusBalanceSeekBarPreference;->u:Landroid/content/Context;

    const v1, 0x7f120161

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/accessibility/BalanceSeekBarPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x7f0a07a2

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;

    iput-object v0, p0, Lcom/oplus/settings/feature/accessibility/OplusBalanceSeekBarPreference;->v:Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;

    .line 3
    invoke-direct {p0}, Lcom/oplus/settings/feature/accessibility/OplusBalanceSeekBarPreference;->F()V

    const v0, 0x1020016

    .line 4
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/OplusBalanceSeekBarPreference;->u:Landroid/content/Context;

    const v1, 0x7f060369

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/OplusBalanceSeekBarPreference;->v:Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
