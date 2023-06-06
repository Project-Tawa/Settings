.class public final Lcom/oplus/settings/feature/accessibility/AccessibilityButtonFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "AccessibilityButtonFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/accessibility/AccessibilityButtonFragment$b;
    }
.end annotation


# static fields
.field public static final l:Li5/a;

.field public static final m:Lcom/oplus/settings/feature/accessibility/AccessibilityButtonFragment$b;


# instance fields
.field public k:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/settings/feature/accessibility/AccessibilityButtonFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/settings/feature/accessibility/AccessibilityButtonFragment$b;-><init>(Lnh/g;)V

    sput-object v0, Lcom/oplus/settings/feature/accessibility/AccessibilityButtonFragment;->m:Lcom/oplus/settings/feature/accessibility/AccessibilityButtonFragment$b;

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/accessibility/AccessibilityButtonFragment$a;

    invoke-direct {v0}, Lcom/oplus/settings/feature/accessibility/AccessibilityButtonFragment$a;-><init>()V

    sput-object v0, Lcom/oplus/settings/feature/accessibility/AccessibilityButtonFragment;->l:Li5/a;

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
    sget-object v0, Lcom/oplus/settings/feature/accessibility/AccessibilityButtonFragment;->l:Li5/a;

    return-object v0
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
    sget-object v0, Lcom/oplus/settings/feature/accessibility/AccessibilityButtonFragment;->m:Lcom/oplus/settings/feature/accessibility/AccessibilityButtonFragment$b;

    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/oplus/settings/feature/accessibility/AccessibilityButtonFragment$b;->a(Lcom/oplus/settings/feature/accessibility/AccessibilityButtonFragment$b;Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "AccessibilityButtonFragment"

    return-object v0
.end method

.method public f2()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/AccessibilityButtonFragment;->k:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x74e

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f150005

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/oplus/settings/SettingsBaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/oplus/settings/feature/accessibility/AccessibilityButtonFragment;->f2()V

    return-void
.end method
