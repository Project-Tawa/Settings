.class public final Lcom/oplus/settings/feature/accessibility/OplusAccessibilityControlTimeoutPreferenceFragment;
.super Lcom/android/settings/accessibility/AccessibilityControlTimeoutPreferenceFragment;
.source "OplusAccessibilityControlTimeoutPreferenceFragment.java"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Li5/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/accessibility/OplusAccessibilityControlTimeoutPreferenceFragment$a;

    invoke-direct {v0}, Lcom/oplus/settings/feature/accessibility/OplusAccessibilityControlTimeoutPreferenceFragment$a;-><init>()V

    sput-object v0, Lcom/oplus/settings/feature/accessibility/OplusAccessibilityControlTimeoutPreferenceFragment;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/accessibility/AccessibilityControlTimeoutPreferenceFragment;-><init>()V

    return-void
.end method

.method public static synthetic g2(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/settings/accessibility/AccessibilityControlTimeoutPreferenceFragment;->f2(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f15000a

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/settings/dashboard/DashboardFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    const-string p2, "accessibility_control_timeout_animate"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/feature/accessibility/AccessibilityLottieViewPreference;

    .line 3
    iget-object p2, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lpf/t;->e(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0700c4

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/oplus/settings/feature/accessibility/AccessibilityLottieViewPreference;->k(I)V

    .line 5
    iget-object p2, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lpf/v1;->f1(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "accessibility_control_timeout_dark.json"

    goto :goto_0

    :cond_0
    const-string p2, "accessibility_control_timeout.json"

    :goto_0
    invoke-virtual {p1, p2}, Lcom/oplus/settings/feature/accessibility/AccessibilityLottieViewPreference;->j(Ljava/lang/String;)V

    return-void
.end method
