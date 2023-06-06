.class public abstract Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "AccessibilityShortcutPreferenceFragment.java"

# interfaces
.implements Lcom/android/settings/accessibility/ShortcutPreference$a;


# instance fields
.field public k:I

.field public l:Lcom/android/settings/accessibility/ShortcutPreference;

.field public m:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field public n:Lcom/android/settings/accessibility/i0;

.field public o:Landroid/widget/CheckBox;

.field public p:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;->k:I

    return-void
.end method

.method public static synthetic f2(Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;->s2(Landroid/widget/CheckBox;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g2(Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;->r2(Z)V

    return-void
.end method

.method private synthetic r2(Z)V
    .locals 1

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->removeDialog(I)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;->l:Lcom/android/settings/accessibility/ShortcutPreference;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;->n2(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic s2(Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->toggle()V

    return-void
.end method


# virtual methods
.method public A2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;->i2()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;->i2()Landroid/content/ComponentName;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/android/settings/accessibility/u;->g(Landroid/content/Context;Landroid/content/ComponentName;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lcom/android/settings/accessibility/e0;

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;->i2()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/android/settings/accessibility/e0;-><init>(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/android/settings/accessibility/h0;->i(Landroid/content/Context;Lcom/android/settings/accessibility/e0;)V

    :cond_1
    return-void
.end method

.method public V(Lcom/android/settings/accessibility/ShortcutPreference;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;->i2()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;->i2()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-static {v0, v1, v2}, Lcom/android/settings/accessibility/h0;->g(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/android/settings/accessibility/ShortcutPreference;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;->i2()Landroid/content/ComponentName;

    move-result-object v1

    .line 8
    invoke-static {p1, v0, v1}, Lcom/android/settings/accessibility/u;->n(Landroid/content/Context;ILandroid/content/ComponentName;)V

    const/16 p1, 0x3f0

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->showDialog(I)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;->i2()Landroid/content/ComponentName;

    move-result-object v1

    .line 12
    invoke-static {p1, v0, v1}, Lcom/android/settings/accessibility/u;->p(Landroid/content/Context;ILandroid/content/ComponentName;)V

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;->l:Lcom/android/settings/accessibility/ShortcutPreference;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;->n2(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getDialogMetricsCategory(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3f0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/16 p1, 0x712

    return p1

    :cond_1
    const/16 p1, 0x714

    return p1
.end method

.method public h2(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;->i2()Landroid/content/ComponentName;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;->m2()I

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;->u2(I)V

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;->i2()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/android/settings/accessibility/u;->n(Landroid/content/Context;ILandroid/content/ComponentName;)V

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object p2

    not-int v0, p1

    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;->i2()Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/android/settings/accessibility/u;->p(Landroid/content/Context;ILandroid/content/ComponentName;)V

    .line 6
    iget-object p2, p0, Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;->l:Lcom/android/settings/accessibility/ShortcutPreference;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Lcom/android/settings/accessibility/ShortcutPreference;->setChecked(Z)V

    .line 7
    iget-object p1, p0, Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;->l:Lcom/android/settings/accessibility/ShortcutPreference;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;->n2(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public abstract i2()Landroid/content/ComponentName;
.end method

.method public j2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1200fb

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract k2()Ljava/lang/CharSequence;
.end method

.method public l2()Ljava/lang/String;
    .locals 1

    const-string v0, "shortcut_preference"

    return-object v0
.end method

.method public m2()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;->o:Landroid/widget/CheckBox;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;->p:Landroid/widget/CheckBox;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;->p:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x2

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public n(Lcom/android/settings/accessibility/ShortcutPreference;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->showDialog(I)V

    return-void
.end method

.method public n2(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;->l:Lcom/android/settings/accessibility/ShortcutPreference;

    invoke-virtual {v0}, Lcom/android/settings/accessibility/ShortcutPreference;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f120118

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;->l:Lcom/android/settings/accessibility/ShortcutPreference;

    invoke-virtual {v0}, Lcom/android/settings/accessibility/ShortcutPreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f121d0d

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;->i2()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v0, v1}, Lcom/android/settings/accessibility/h0;->g(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const v3, 0x7f12011e

    .line 8
    invoke-virtual {p1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;->p2(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v1, 0x2

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;->p2(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f120122

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 13
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_4
    invoke-static {}, Landroid/icu/text/CaseMap;->toTitle()Landroid/icu/text/CaseMap$Title;

    move-result-object p1

    invoke-virtual {p1}, Landroid/icu/text/CaseMap$Title;->wholeString()Landroid/icu/text/CaseMap$Title;

    move-result-object p1

    invoke-virtual {p1}, Landroid/icu/text/CaseMap$Title;->noLowercase()Landroid/icu/text/CaseMap$Title;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x0

    .line 17
    invoke-static {v2}, Ln3/g;->a(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 18
    invoke-virtual {p1, v0, v1, v2}, Landroid/icu/text/CaseMap$Title;->apply(Ljava/util/Locale;Landroid/icu/text/BreakIterator;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public o2()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;->i2()Landroid/content/ComponentName;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/android/settings/accessibility/u;->g(Landroid/content/Context;Landroid/content/ComponentName;)I

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "shortcut_type"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;->k:I

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->getPreferenceScreenResId()I

    move-result p1

    if-gtz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->setPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;->x2()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;->q2()V

    .line 11
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "accessibility_button_targets"

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "accessibility_shortcut_target_service"

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v0, Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment$a;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1, p1}, Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment$a;-><init>(Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;Landroid/os/Handler;Ljava/util/List;)V

    iput-object v0, p0, Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;->n:Lcom/android/settings/accessibility/i0;

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/16 v1, 0x3f0

    if-ne p1, v1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;->o2()I

    move-result v1

    .line 3
    invoke-static {p1, v1}, Lcom/android/settings/accessibility/k;->d(Landroid/content/Context;I)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported dialogId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f12012f

    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;->k2()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v1, v0

    .line 8
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lj7/d;->b(Landroid/content/Intent;)Z

    move-result v0

    .line 10
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/android/settings/accessibility/q;

    invoke-direct {v2, p0}, Lcom/android/settings/accessibility/q;-><init>(Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;)V

    .line 11
    invoke-static {v1, v0, p1, v2}, Lcom/android/settings/accessibility/f;->E(Landroid/content/Context;ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;->w2(Landroid/app/Dialog;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/settings/accessibility/ShortcutPreference;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/settings/accessibility/ShortcutPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;->l:Lcom/android/settings/accessibility/ShortcutPreference;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setPersistent(Z)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;->l:Lcom/android/settings/accessibility/ShortcutPreference;

    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;->l2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;->l:Lcom/android/settings/accessibility/ShortcutPreference;

    invoke-virtual {v0, p0}, Lcom/android/settings/accessibility/ShortcutPreference;->u(Lcom/android/settings/accessibility/ShortcutPreference$a;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;->k2()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v0, v1

    const v1, 0x7f12012f

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;->l:Lcom/android/settings/accessibility/ShortcutPreference;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;->l:Lcom/android/settings/accessibility/ShortcutPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 8
    new-instance v0, Lcom/android/settings/accessibility/s;

    invoke-direct {v0, p0}, Lcom/android/settings/accessibility/s;-><init>(Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;)V

    iput-object v0, p0, Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;->m:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 9
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 2
    iget-object v1, p0, Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;->m:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 3
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;->n:Lcom/android/settings/accessibility/i0;

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/accessibility/i0;->b(Landroid/content/ContentResolver;)V

    .line 4
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 3
    iget-object v1, p0, Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;->m:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 4
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;->n:Lcom/android/settings/accessibility/i0;

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/accessibility/i0;->a(Landroid/content/ContentResolver;)V

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;->A2()V

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;->z2()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;->m2()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const-string v1, "shortcut_type"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final p2(II)Z
    .locals 0

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public q2()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    const-string v1, "general_categories"

    .line 2
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;->j2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method public final t2()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;->k:I

    const/4 v1, -0x1

    .line 2
    iput v1, p0, Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;->k:I

    return v0
.end method

.method public u2(I)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/android/settings/accessibility/e0;

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;->i2()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/android/settings/accessibility/e0;-><init>(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/android/settings/accessibility/h0;->i(Landroid/content/Context;Lcom/android/settings/accessibility/e0;)V

    return-void
.end method

.method public final v2(Landroid/view/View;Landroid/widget/CheckBox;)V
    .locals 1

    const v0, 0x7f0a0200

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/android/settings/accessibility/r;

    invoke-direct {v0, p2}, Lcom/android/settings/accessibility/r;-><init>(Landroid/widget/CheckBox;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public w2(Landroid/app/Dialog;)V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const v0, 0x7f0a07f7

    .line 1
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a01b6

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, p0, Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;->o:Landroid/widget/CheckBox;

    .line 3
    invoke-virtual {p0, v0, v2}, Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;->v2(Landroid/view/View;Landroid/widget/CheckBox;)V

    const v0, 0x7f0a03cf

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;->p:Landroid/widget/CheckBox;

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;->v2(Landroid/view/View;Landroid/widget/CheckBox;)V

    .line 7
    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;->y2()V

    return-void
.end method

.method public x2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final y2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;->t2()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;->i2()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v0, v2, v1}, Lcom/android/settings/accessibility/h0;->g(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;->l:Lcom/android/settings/accessibility/ShortcutPreference;

    invoke-virtual {v2}, Lcom/android/settings/accessibility/ShortcutPreference;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;->o:Landroid/widget/CheckBox;

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;->p2(II)Z

    move-result v1

    .line 7
    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 8
    iget-object v1, p0, Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;->p:Landroid/widget/CheckBox;

    const/4 v2, 0x2

    .line 9
    invoke-virtual {p0, v0, v2}, Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;->p2(II)Z

    move-result v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public z2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;->i2()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;->i2()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-static {v0, v1, v2}, Lcom/android/settings/accessibility/h0;->g(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;->l:Lcom/android/settings/accessibility/ShortcutPreference;

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;->i2()Landroid/content/ComponentName;

    move-result-object v3

    .line 8
    invoke-static {v2, v0, v3}, Lcom/android/settings/accessibility/u;->i(Landroid/content/Context;ILandroid/content/ComponentName;)Z

    move-result v0

    .line 9
    invoke-virtual {v1, v0}, Lcom/android/settings/accessibility/ShortcutPreference;->setChecked(Z)V

    .line 10
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;->l:Lcom/android/settings/accessibility/ShortcutPreference;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;->n2(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method
