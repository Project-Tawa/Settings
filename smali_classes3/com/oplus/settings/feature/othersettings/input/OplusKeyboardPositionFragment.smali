.class public Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "OplusKeyboardPositionFragment.java"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Li5/a;


# instance fields
.field public k:Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardQuickSwitchPreferenceController;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionFragment$a;

    invoke-direct {v0}, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionFragment$a;-><init>()V

    sput-object v0, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionFragment;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardQuickSwitchPreferenceController;

    invoke-direct {v1, p1}, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardQuickSwitchPreferenceController;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionFragment;->k:Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardQuickSwitchPreferenceController;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "OplusKeyboardPositionFragment"

    return-object v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0xe74

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f150105

    return v0
.end method

.method public isSpecialHighlightClass()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionFragment;->k:Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardQuickSwitchPreferenceController;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardQuickSwitchPreferenceController;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f120f26

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionFragment;->k:Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardQuickSwitchPreferenceController;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardQuickSwitchPreferenceController;->onResume()V

    :cond_1
    return-void
.end method
