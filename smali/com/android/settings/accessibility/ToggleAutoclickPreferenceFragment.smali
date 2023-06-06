.class public Lcom/android/settings/accessibility/ToggleAutoclickPreferenceFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "ToggleAutoclickPreferenceFragment.java"

# interfaces
.implements Lcom/android/settings/accessibility/ToggleAutoclickPreferenceController$a;


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

.field public static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj4/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/settings/accessibility/ToggleAutoclickPreferenceFragment;->k:Ljava/util/List;

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/settings/accessibility/ToggleAutoclickPreferenceFragment;->l:[I

    .line 3
    new-instance v0, Lcom/android/settings/accessibility/ToggleAutoclickPreferenceFragment$a;

    const v1, 0x7f150002

    invoke-direct {v0, v1}, Lcom/android/settings/accessibility/ToggleAutoclickPreferenceFragment$a;-><init>(I)V

    sput-object v0, Lcom/android/settings/accessibility/ToggleAutoclickPreferenceFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void

    :array_0
    .array-data 4
        0x7f100007
        0x7f100006
        0x7f100005
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method

.method public static synthetic f2(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/settings/accessibility/ToggleAutoclickPreferenceFragment;->g2(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static g2(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/settingslib/core/lifecycle/Lifecycle;",
            ")",
            "Ljava/util/List<",
            "Lj4/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f030000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    sget-object v3, Lcom/android/settings/accessibility/ToggleAutoclickPreferenceFragment;->k:Ljava/util/List;

    new-instance v4, Lcom/android/settings/accessibility/ToggleAutoclickPreferenceController;

    aget-object v5, v0, v2

    invoke-direct {v4, p0, p1, v5}, Lcom/android/settings/accessibility/ToggleAutoclickPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    sget-object p0, Lcom/android/settings/accessibility/ToggleAutoclickPreferenceFragment;->k:Ljava/util/List;

    return-object p0
.end method

.method public static h2(Landroid/content/res/Resources;I)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/android/settings/accessibility/ToggleAutoclickPreferenceFragment;->i2(I)I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x3e8

    if-ne p1, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    :goto_0
    int-to-float p1, p1

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr p1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, p1, v3

    if-nez v3, :cond_1

    const-string v3, "%.0f"

    goto :goto_1

    :cond_1
    const-string v3, "%.1f"

    .line 2
    :goto_1
    sget-object v4, Lcom/android/settings/accessibility/ToggleAutoclickPreferenceFragment;->l:[I

    aget v0, v4, v0

    new-array v4, v1, [Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v1, v5

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v5

    .line 4
    invoke-virtual {p0, v0, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i2(I)I
    .locals 3

    const/16 v0, 0xc8

    if-gt p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v1, 0x3e8

    if-lt p0, v1, :cond_1

    .line 1
    sget-object p0, Lcom/android/settings/accessibility/ToggleAutoclickPreferenceFragment;->l:[I

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_1
    const/16 v1, 0x320

    .line 2
    sget-object v2, Lcom/android/settings/accessibility/ToggleAutoclickPreferenceFragment;->l:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    div-int/2addr v1, v2

    sub-int/2addr p0, v0

    .line 3
    div-int/2addr p0, v1

    return p0
.end method


# virtual methods
.method public B1(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lj4/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/settings/accessibility/ToggleAutoclickPreferenceFragment;->g2(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "AutoclickPrefFragment"

    return-object v0
.end method

.method public b(Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/settings/accessibility/ToggleAutoclickPreferenceFragment;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj4/a;

    .line 2
    invoke-virtual {v1, p1}, Lj4/a;->updateState(Landroidx/preference/Preference;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getHelpResource()I
    .locals 1

    const v0, 0x7f120e36

    return v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x14f

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f150002

    return v0
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    .line 2
    sget-object v0, Lcom/android/settings/accessibility/ToggleAutoclickPreferenceFragment;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj4/a;

    .line 3
    check-cast v1, Lcom/android/settings/accessibility/ToggleAutoclickPreferenceController;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/settings/accessibility/ToggleAutoclickPreferenceController;->setOnChangeListener(Lcom/android/settings/accessibility/ToggleAutoclickPreferenceController$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    .line 2
    sget-object v0, Lcom/android/settings/accessibility/ToggleAutoclickPreferenceFragment;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj4/a;

    .line 3
    check-cast v1, Lcom/android/settings/accessibility/ToggleAutoclickPreferenceController;

    invoke-virtual {v1, p0}, Lcom/android/settings/accessibility/ToggleAutoclickPreferenceController;->setOnChangeListener(Lcom/android/settings/accessibility/ToggleAutoclickPreferenceController$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method
