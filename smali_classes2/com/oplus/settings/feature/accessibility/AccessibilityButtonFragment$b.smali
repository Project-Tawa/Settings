.class public final Lcom/oplus/settings/feature/accessibility/AccessibilityButtonFragment$b;
.super Ljava/lang/Object;
.source "AccessibilityButtonFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/accessibility/AccessibilityButtonFragment;
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
    invoke-direct {p0}, Lcom/oplus/settings/feature/accessibility/AccessibilityButtonFragment$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/oplus/settings/feature/accessibility/AccessibilityButtonFragment$b;Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/feature/accessibility/AccessibilityButtonFragment$b;->b(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;
    .locals 3
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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/oplus/settings/feature/accessibility/controller/OplusAccessibilityButtonPreviewPreferenceController;

    const-string v2, "accessibility_button_preview"

    invoke-direct {v1, p1, v2}, Lcom/oplus/settings/feature/accessibility/controller/OplusAccessibilityButtonPreviewPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/oplus/settings/feature/accessibility/controller/OplusAccessibilityButtonLocationPreferenceController;

    const-string v2, "accessibility_button_location"

    invoke-direct {v1, p1, v2}, Lcom/oplus/settings/feature/accessibility/controller/OplusAccessibilityButtonLocationPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/android/settings/accessibility/FloatingMenuSizePreferenceController;

    const-string v2, "accessibility_button_size"

    invoke-direct {v1, p1, v2}, Lcom/android/settings/accessibility/FloatingMenuSizePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/android/settings/accessibility/FloatingMenuFadePreferenceController;

    const-string v2, "accessibility_button_fade"

    invoke-direct {v1, p1, v2}, Lcom/android/settings/accessibility/FloatingMenuFadePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/oplus/settings/feature/accessibility/controller/OplusFloatingMenuOpacityPreferenceController;

    const-string v2, "accessibility_button_opacity"

    invoke-direct {v1, p1, v2}, Lcom/oplus/settings/feature/accessibility/controller/OplusFloatingMenuOpacityPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj4/a;

    if-nez p2, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    instance-of v2, v1, Lcom/android/settingslib/core/lifecycle/LifecycleObserver;

    if-eqz v2, :cond_0

    .line 9
    check-cast v1, Lcom/android/settingslib/core/lifecycle/LifecycleObserver;

    invoke-virtual {p2, v1}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final c()Li5/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/settings/feature/accessibility/AccessibilityButtonFragment;->g2()Li5/a;

    move-result-object v0

    return-object v0
.end method
