.class public final Lcom/oplus/settings/feature/spfunction/SpecialFeatureFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "SpecialFeatureFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/spfunction/SpecialFeatureFragment$b;
    }
.end annotation


# static fields
.field public static final l:Li5/a;

.field public static final m:Lcom/oplus/settings/feature/spfunction/SpecialFeatureFragment$b;


# instance fields
.field public k:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/settings/feature/spfunction/SpecialFeatureFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/settings/feature/spfunction/SpecialFeatureFragment$b;-><init>(Lnh/g;)V

    sput-object v0, Lcom/oplus/settings/feature/spfunction/SpecialFeatureFragment;->m:Lcom/oplus/settings/feature/spfunction/SpecialFeatureFragment$b;

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/spfunction/SpecialFeatureFragment$a;

    invoke-direct {v0}, Lcom/oplus/settings/feature/spfunction/SpecialFeatureFragment$a;-><init>()V

    sput-object v0, Lcom/oplus/settings/feature/spfunction/SpecialFeatureFragment;->l:Li5/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method

.method public static final synthetic g2()Li5/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/settings/feature/spfunction/SpecialFeatureFragment;->l:Li5/a;

    return-object v0
.end method


# virtual methods
.method public B1(Landroid/content/Context;)Ljava/util/List;
    .locals 3
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
    sget-object v0, Lcom/oplus/settings/feature/spfunction/SpecialFeatureFragment;->m:Lcom/oplus/settings/feature/spfunction/SpecialFeatureFragment$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v0, p1, v1, p0, v2}, Lcom/oplus/settings/feature/spfunction/SpecialFeatureFragment$b;->a(Lcom/oplus/settings/feature/spfunction/SpecialFeatureFragment$b;Landroid/content/Context;Landroid/app/Activity;Lcom/oplus/settings/feature/spfunction/SpecialFeatureFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public I1()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/oplus/settings/feature/spfunction/SpecialFeatureFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpecialFeatureFragment::class.java.simpleName"

    invoke-static {v0, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public K1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f2()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/settings/feature/spfunction/SpecialFeatureFragment;->k:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public getMetricsCategory()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f150161

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/oplus/settings/SettingsBaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/oplus/settings/feature/spfunction/SpecialFeatureFragment;->f2()V

    return-void
.end method
