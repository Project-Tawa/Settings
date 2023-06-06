.class public Lcom/oplus/settings/feature/accessibility/OplusAccessibilitySettings;
.super Lcom/oplus/settings/dashboard/tabselector/TabSelectFragment;
.source "OplusAccessibilitySettings.java"


# instance fields
.field public final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/dashboard/tabselector/TabSelectFragment;-><init>()V

    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/feature/accessibility/OplusAccessibilitySettings;->m:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public k2()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/settings/dashboard/tabselector/TabSelectFragment$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/oplus/settings/dashboard/tabselector/TabSelectFragment$b;

    new-instance v2, Lcom/oplus/settings/feature/accessibility/AccessibilityCommonTabSettings;

    invoke-direct {v2}, Lcom/oplus/settings/feature/accessibility/AccessibilityCommonTabSettings;-><init>()V

    const v3, 0x7f12014e

    const/4 v4, -0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/oplus/settings/dashboard/tabselector/TabSelectFragment$b;-><init>(Landroidx/fragment/app/Fragment;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/oplus/settings/dashboard/tabselector/TabSelectFragment$b;

    new-instance v2, Lcom/oplus/settings/feature/accessibility/AccessibilityVisionTabSettings;

    invoke-direct {v2}, Lcom/oplus/settings/feature/accessibility/AccessibilityVisionTabSettings;-><init>()V

    const v3, 0x7f120151

    invoke-direct {v1, v2, v3, v4}, Lcom/oplus/settings/dashboard/tabselector/TabSelectFragment$b;-><init>(Landroidx/fragment/app/Fragment;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/oplus/settings/dashboard/tabselector/TabSelectFragment$b;

    new-instance v2, Lcom/oplus/settings/feature/accessibility/AccessibilityHearingTabSettings;

    invoke-direct {v2}, Lcom/oplus/settings/feature/accessibility/AccessibilityHearingTabSettings;-><init>()V

    const v3, 0x7f12014f

    invoke-direct {v1, v2, v3, v4}, Lcom/oplus/settings/dashboard/tabselector/TabSelectFragment$b;-><init>(Landroidx/fragment/app/Fragment;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/oplus/settings/dashboard/tabselector/TabSelectFragment$b;

    new-instance v2, Lcom/oplus/settings/feature/accessibility/AccessibilityInteractionTabSettings;

    invoke-direct {v2}, Lcom/oplus/settings/feature/accessibility/AccessibilityInteractionTabSettings;-><init>()V

    const v3, 0x7f120150

    invoke-direct {v1, v2, v3, v4}, Lcom/oplus/settings/dashboard/tabselector/TabSelectFragment$b;-><init>(Landroidx/fragment/app/Fragment;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final n2(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/feature/accessibility/OplusAccessibilitySettings;->m:Ljava/util/Map;

    aget-object v2, p2, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f12010c

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/settings/SettingsBaseFragment;->setTitle(I)V

    const/4 p1, 0x0

    const v0, 0x7f030086

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/oplus/settings/feature/accessibility/OplusAccessibilitySettings;->n2(II)V

    const/4 p1, 0x1

    const v0, 0x7f030089

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/oplus/settings/feature/accessibility/OplusAccessibilitySettings;->n2(II)V

    const/4 p1, 0x2

    const v0, 0x7f030087

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/oplus/settings/feature/accessibility/OplusAccessibilitySettings;->n2(II)V

    const/4 p1, 0x3

    const v0, 0x7f030088

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/oplus/settings/feature/accessibility/OplusAccessibilitySettings;->n2(II)V

    .line 7
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, ":settings:fragment_args_key"

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v3, v1

    .line 13
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/oplus/settings/feature/accessibility/OplusAccessibilitySettings;->m:Ljava/util/Map;

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/oplus/settings/feature/accessibility/OplusAccessibilitySettings;->m:Ljava/util/Map;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz v0, :cond_3

    const-string v1, ":settings:show_fragment_tab"

    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    return-void
.end method
