.class public Lcom/oplus/settings/feature/accessibility/OplusToggleScreenMagnificationPreferenceFragment;
.super Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;
.source "OplusToggleScreenMagnificationPreferenceFragment.java"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Li5/a;


# instance fields
.field public I:Landroid/app/Dialog;

.field public J:Lcom/oplus/settings/feature/accessibility/controller/OplusMagnificationModePreferenceController;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/accessibility/OplusToggleScreenMagnificationPreferenceFragment$a;

    invoke-direct {v0}, Lcom/oplus/settings/feature/accessibility/OplusToggleScreenMagnificationPreferenceFragment$a;-><init>()V

    sput-object v0, Lcom/oplus/settings/feature/accessibility/OplusToggleScreenMagnificationPreferenceFragment;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final B2(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a091e

    .line 1
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a08ef

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f120132

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a0877

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f120131

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a07c4

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const v0, 0x7f0803fc

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final C2(Landroid/app/Dialog;)V
    .locals 3

    const v0, 0x7f0a07f7

    .line 1
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a01b6

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, p0, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;->B:Landroid/widget/CheckBox;

    .line 3
    invoke-virtual {p0, v0, v2}, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;->X1(Landroid/view/View;Landroid/widget/CheckBox;)V

    const v0, 0x7f0a03cf

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, p0, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;->C:Landroid/widget/CheckBox;

    .line 6
    invoke-virtual {p0, v0, v2}, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;->X1(Landroid/view/View;Landroid/widget/CheckBox;)V

    const v0, 0x7f0a091e

    .line 7
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;->D:Landroid/widget/CheckBox;

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;->X1(Landroid/view/View;Landroid/widget/CheckBox;)V

    .line 10
    invoke-virtual {p0}, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;->A2()V

    return-void
.end method

.method public H1()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/accessibility/OplusShortcutPreference;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/settings/feature/accessibility/OplusShortcutPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/android/settings/accessibility/ToggleFeaturePreferenceFragment;->b:Lcom/android/settings/accessibility/ShortcutPreference;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setPersistent(Z)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/accessibility/ToggleFeaturePreferenceFragment;->b:Lcom/android/settings/accessibility/ShortcutPreference;

    invoke-virtual {p0}, Lcom/android/settings/accessibility/ToggleFeaturePreferenceFragment;->x1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/accessibility/ToggleFeaturePreferenceFragment;->b:Lcom/android/settings/accessibility/ShortcutPreference;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/oplus/settings/feature/accessibility/OplusToggleScreenMagnificationPreferenceFragment;->z1(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/android/settings/accessibility/ToggleFeaturePreferenceFragment;->b:Lcom/android/settings/accessibility/ShortcutPreference;

    invoke-virtual {v0, p0}, Lcom/android/settings/accessibility/ShortcutPreference;->u(Lcom/android/settings/accessibility/ShortcutPreference$a;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lcom/android/settings/accessibility/ToggleFeaturePreferenceFragment;->i:Ljava/lang/CharSequence;

    aput-object v2, v0, v1

    const v1, 0x7f12012f

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/settings/accessibility/ToggleFeaturePreferenceFragment;->b:Lcom/android/settings/accessibility/ShortcutPreference;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/accessibility/ToggleFeaturePreferenceFragment;->b:Lcom/android/settings/accessibility/ShortcutPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method public R1(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;->R1(Ljava/lang/String;Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "screen_magnification"

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Lpf/q;->k(Landroid/content/Context;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public h2(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;->r1(Landroid/content/DialogInterface;I)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/accessibility/OplusToggleScreenMagnificationPreferenceFragment;->I:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public i2(Landroid/content/Context;I)Landroid/view/View;
    .locals 0

    const p2, 0x7f0d0039

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/settings/feature/accessibility/OplusToggleFeaturePreferenceFragment;->i2(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/feature/accessibility/OplusToggleScreenMagnificationPreferenceFragment;->B2(Landroid/content/Context;Landroid/view/View;)V

    return-object p2
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/settings/SettingsBaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/OplusToggleScreenMagnificationPreferenceFragment;->J:Lcom/oplus/settings/feature/accessibility/controller/OplusMagnificationModePreferenceController;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/accessibility/controller/OplusMagnificationModePreferenceController;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3f0

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/settings/feature/accessibility/OplusToggleFeaturePreferenceFragment;->j2()Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/accessibility/OplusToggleScreenMagnificationPreferenceFragment;->I:Landroid/app/Dialog;

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/accessibility/OplusToggleScreenMagnificationPreferenceFragment;->C2(Landroid/app/Dialog;)V

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/accessibility/OplusToggleScreenMagnificationPreferenceFragment;->I:Landroid/app/Dialog;

    return-object p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/settings/feature/accessibility/OplusToggleFeaturePreferenceFragment;->onMultiWindowModeChanged(Z)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/accessibility/OplusToggleScreenMagnificationPreferenceFragment;->I:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/accessibility/OplusToggleScreenMagnificationPreferenceFragment;->I:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/oplus/settings/feature/accessibility/OplusToggleScreenMagnificationPreferenceFragment;->I:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "OplusToggleScreenMagnificationPreferenceFragment"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "com.android.internal.R.bool.config_magnification_area"

    .line 2
    invoke-static {v2}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initSettingsPreference: supportMagArea: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1200bd

    .line 6
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(I)V

    const-string v1, "screen_magnification_mode"

    .line 7
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setPersistent(Z)V

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->v(Z)V

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->o(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 12
    new-instance v0, Lcom/oplus/settings/feature/accessibility/controller/OplusMagnificationModePreferenceController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/oplus/settings/feature/accessibility/controller/OplusMagnificationModePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/accessibility/OplusToggleScreenMagnificationPreferenceFragment;->J:Lcom/oplus/settings/feature/accessibility/controller/OplusMagnificationModePreferenceController;

    .line 13
    invoke-virtual {v0, p0}, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->setDialogHelper(Lcom/android/settings/accessibility/MagnificationModePreferenceController$a;)V

    .line 14
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/accessibility/OplusToggleScreenMagnificationPreferenceFragment;->J:Lcom/oplus/settings/feature/accessibility/controller/OplusMagnificationModePreferenceController;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 15
    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/OplusToggleScreenMagnificationPreferenceFragment;->J:Lcom/oplus/settings/feature/accessibility/controller/OplusMagnificationModePreferenceController;

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 16
    invoke-super {p0, p1, p2}, Lcom/oplus/settings/feature/accessibility/OplusToggleFeaturePreferenceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "initSettingsPreference: get config of magnification area failed."

    .line 17
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initSettingsPreference: e: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public w1()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "accessibility_effect_image"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "shortcut_preference"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "screen_magnification_mode"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "description_category"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public z1(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settings/accessibility/ToggleFeaturePreferenceFragment;->b:Lcom/android/settings/accessibility/ShortcutPreference;

    invoke-virtual {v0}, Lcom/android/settings/accessibility/ShortcutPreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f12013e

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "com.android.server.accessibility.MagnificationController"

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, v1}, Lcom/android/settings/accessibility/h0;->g(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    const v2, 0x7f12011e

    .line 4
    invoke-virtual {p1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v4, v0, 0x1

    if-ne v4, v1, :cond_1

    .line 6
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    const v1, 0x7f120118

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 8
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    const v0, 0x7f12011d

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 10
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string p1, ", "

    .line 13
    invoke-static {p1, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/android/settings/accessibility/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
