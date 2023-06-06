.class public final Lcom/oplus/settings/feature/system/OplusUssSystemUpdateFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "OplusUssSystemUpdateFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/system/OplusUssSystemUpdateFragment$b;
    }
.end annotation


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

.field public static final l:Lcom/oplus/settings/feature/system/OplusUssSystemUpdateFragment$b;


# instance fields
.field public k:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/settings/feature/system/OplusUssSystemUpdateFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/settings/feature/system/OplusUssSystemUpdateFragment$b;-><init>(Lnh/g;)V

    sput-object v0, Lcom/oplus/settings/feature/system/OplusUssSystemUpdateFragment;->l:Lcom/oplus/settings/feature/system/OplusUssSystemUpdateFragment$b;

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/system/OplusUssSystemUpdateFragment$a;

    invoke-direct {v0}, Lcom/oplus/settings/feature/system/OplusUssSystemUpdateFragment$a;-><init>()V

    sput-object v0, Lcom/oplus/settings/feature/system/OplusUssSystemUpdateFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "OPUssSystemUpdateFragment"

    return-object v0
.end method

.method public f2()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/settings/feature/system/OplusUssSystemUpdateFragment;->k:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public getHelpResource()I
    .locals 1

    const v0, 0x7f120e62

    return v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x57

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f150108

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/oplus/settings/SettingsBaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/oplus/settings/feature/system/OplusUssSystemUpdateFragment;->f2()V

    return-void
.end method
