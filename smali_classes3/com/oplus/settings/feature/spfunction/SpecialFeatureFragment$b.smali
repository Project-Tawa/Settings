.class public final Lcom/oplus/settings/feature/spfunction/SpecialFeatureFragment$b;
.super Ljava/lang/Object;
.source "SpecialFeatureFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/spfunction/SpecialFeatureFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnh/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/oplus/settings/feature/spfunction/SpecialFeatureFragment$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/oplus/settings/feature/spfunction/SpecialFeatureFragment$b;Landroid/content/Context;Landroid/app/Activity;Lcom/oplus/settings/feature/spfunction/SpecialFeatureFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/settings/feature/spfunction/SpecialFeatureFragment$b;->b(Landroid/content/Context;Landroid/app/Activity;Lcom/oplus/settings/feature/spfunction/SpecialFeatureFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/app/Activity;Lcom/oplus/settings/feature/spfunction/SpecialFeatureFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Activity;",
            "Lcom/oplus/settings/feature/spfunction/SpecialFeatureFragment;",
            "Lcom/android/settingslib/core/lifecycle/Lifecycle;",
            ")",
            "Ljava/util/List<",
            "Lj4/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance p3, Lcom/oplus/settings/feature/spfunction/SimpleModeController;

    invoke-direct {p3, p1}, Lcom/oplus/settings/feature/spfunction/SimpleModeController;-><init>(Landroid/content/Context;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance p3, Ldc/a;

    invoke-direct {p3, p1}, Ldc/a;-><init>(Landroid/content/Context;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance p3, Lcom/oplus/settings/feature/privacy/ChildrenSpacePreferenceController;

    invoke-direct {p3, p1}, Lcom/oplus/settings/feature/privacy/ChildrenSpacePreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance p3, Lcom/oplus/settings/feature/convenient/controller/FlashBackButtonController;

    invoke-direct {p3, p1}, Lcom/oplus/settings/feature/convenient/controller/FlashBackButtonController;-><init>(Landroid/content/Context;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance p3, Lcom/oplus/settings/feature/spfunction/SpecialFeatureRecommendedController;

    invoke-direct {p3, p1}, Lcom/oplus/settings/feature/spfunction/SpecialFeatureRecommendedController;-><init>(Landroid/content/Context;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lj4/a;

    if-nez p4, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    instance-of v0, p3, Lcom/android/settingslib/core/lifecycle/LifecycleObserver;

    if-eqz v0, :cond_0

    .line 9
    check-cast p3, Lcom/android/settingslib/core/lifecycle/LifecycleObserver;

    invoke-virtual {p4, p3}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-object p2
.end method

.method public final c()Li5/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/settings/feature/spfunction/SpecialFeatureFragment;->g2()Li5/a;

    move-result-object v0

    return-object v0
.end method
