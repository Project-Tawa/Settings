.class public final Lcom/oplus/settings/feature/othersettings/MoreSystemSettingsFragment;
.super Lcom/android/settings/system/SystemDashboardFragment;
.source "MoreSystemSettingsFragment.kt"

# interfaces
.implements Lfb/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/othersettings/MoreSystemSettingsFragment$b;
    }
.end annotation


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

.field public static final l:Lcom/oplus/settings/feature/othersettings/MoreSystemSettingsFragment$b;


# instance fields
.field public k:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/settings/feature/othersettings/MoreSystemSettingsFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/settings/feature/othersettings/MoreSystemSettingsFragment$b;-><init>(Lnh/g;)V

    sput-object v0, Lcom/oplus/settings/feature/othersettings/MoreSystemSettingsFragment;->l:Lcom/oplus/settings/feature/othersettings/MoreSystemSettingsFragment$b;

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/othersettings/MoreSystemSettingsFragment$a;

    invoke-direct {v0}, Lcom/oplus/settings/feature/othersettings/MoreSystemSettingsFragment$a;-><init>()V

    sput-object v0, Lcom/oplus/settings/feature/othersettings/MoreSystemSettingsFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/system/SystemDashboardFragment;-><init>()V

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

    const-string v0, "context"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/oplus/settings/feature/othersettings/MoreSystemSettingsFragment;->l:Lcom/oplus/settings/feature/othersettings/MoreSystemSettingsFragment$b;

    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v0, p1, p0, v1}, Lcom/oplus/settings/feature/othersettings/MoreSystemSettingsFragment$b;->c(Landroid/content/Context;Lcom/oplus/settings/feature/othersettings/MoreSystemSettingsFragment;Landroidx/lifecycle/Lifecycle;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public H1(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/oplus/settings/feature/othersettings/MoreSystemSettingsFragment;->l:Lcom/oplus/settings/feature/othersettings/MoreSystemSettingsFragment$b;

    invoke-static {p1}, Lcom/oplus/settings/feature/othersettings/MoreSystemSettingsFragment$b;->a(Lcom/oplus/settings/feature/othersettings/MoreSystemSettingsFragment$b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "SystemSettingsFragment"

    return-object v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f150178

    return v0
.end method

.method public h2()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/MoreSystemSettingsFragment;->k:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/oplus/settings/SettingsBaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/oplus/settings/feature/othersettings/MoreSystemSettingsFragment;->h2()V

    return-void
.end method
