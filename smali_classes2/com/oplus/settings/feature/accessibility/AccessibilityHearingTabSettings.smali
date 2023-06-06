.class public Lcom/oplus/settings/feature/accessibility/AccessibilityHearingTabSettings;
.super Lcom/android/settings/accessibility/AccessibilitySettings;
.source "AccessibilityHearingTabSettings.java"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Li5/a;


# instance fields
.field public u:Lcom/oplus/settings/feature/homepage/LifeCycleProxy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/accessibility/AccessibilityHearingTabSettings$a;

    invoke-direct {v0}, Lcom/oplus/settings/feature/accessibility/AccessibilityHearingTabSettings$a;-><init>()V

    sput-object v0, Lcom/oplus/settings/feature/accessibility/AccessibilityHearingTabSettings;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/accessibility/AccessibilitySettings;-><init>()V

    return-void
.end method


# virtual methods
.method public B1(Landroid/content/Context;)Ljava/util/List;
    .locals 2
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
    new-instance v0, Lcom/oplus/settings/feature/homepage/LifeCycleProxy;

    invoke-direct {v0}, Lcom/oplus/settings/feature/homepage/LifeCycleProxy;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/feature/accessibility/AccessibilityHearingTabSettings;->u:Lcom/oplus/settings/feature/homepage/LifeCycleProxy;

    .line 2
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/accessibility/AccessibilityHearingTabSettings;->u:Lcom/oplus/settings/feature/homepage/LifeCycleProxy;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/AccessibilityHearingTabSettings;->u:Lcom/oplus/settings/feature/homepage/LifeCycleProxy;

    invoke-virtual {p0, p1, v0}, Lcom/oplus/settings/feature/accessibility/AccessibilityHearingTabSettings;->y2(Landroid/content/Context;Lcom/oplus/settings/feature/homepage/LifeCycleProxy;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "AccessibilityHearingTabSettings"

    return-object v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f15000d

    return v0
.end method

.method public isSubTabFragment()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDetach()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/AccessibilityHearingTabSettings;->u:Lcom/oplus/settings/feature/homepage/LifeCycleProxy;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/oplus/settings/feature/homepage/LifeCycleProxy;->d()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/settings/accessibility/AccessibilitySettings;->onStart()V

    .line 2
    iget-boolean v0, p0, Lcom/android/settings/SettingsPreferenceFragment;->mPreferenceHighlighted:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/android/settings/SettingsPreferenceFragment;->mPreferenceHighlighted:Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVerticalScrollBarEnabled(Z)V

    :cond_1
    return-void
.end method

.method public x2()V
    .locals 0

    return-void
.end method

.method public final y2(Landroid/content/Context;Lcom/oplus/settings/feature/homepage/LifeCycleProxy;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oplus/settings/feature/homepage/LifeCycleProxy;",
            ")",
            "Ljava/util/List<",
            "Lj4/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/android/settings/accessibility/LiveCaptionPreferenceController;

    const-string v2, "live_caption"

    invoke-direct {v1, p1, v2}, Lcom/android/settings/accessibility/LiveCaptionPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/android/settings/accessibility/CaptioningPreferenceController;

    const-string v2, "captioning_preference_screen"

    invoke-direct {v1, p1, v2}, Lcom/android/settings/accessibility/CaptioningPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/android/settings/accessibility/AccessibilityHearingAidPreferenceController;

    const-string v2, "hearing_aid_preference"

    invoke-direct {v1, p1, v2}, Lcom/android/settings/accessibility/AccessibilityHearingAidPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/android/settings/accessibility/PrimaryMonoPreferenceController;

    const-string v2, "toggle_master_mono"

    invoke-direct {v1, p1, v2}, Lcom/android/settings/accessibility/PrimaryMonoPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj4/a;

    .line 7
    instance-of v2, v1, Lcom/android/settingslib/core/lifecycle/LifecycleObserver;

    if-eqz v2, :cond_0

    .line 8
    check-cast v1, Lcom/android/settingslib/core/lifecycle/LifecycleObserver;

    invoke-virtual {p2, v1}, Lcom/oplus/settings/feature/homepage/LifeCycleProxy;->b(Lcom/android/settingslib/core/lifecycle/LifecycleObserver;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method
