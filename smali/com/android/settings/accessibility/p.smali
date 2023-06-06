.class public final synthetic Lcom/android/settings/accessibility/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/android/settings/accessibility/AccessibilitySettings;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/accessibility/AccessibilitySettings;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/accessibility/p;->a:Lcom/android/settings/accessibility/AccessibilitySettings;

    iput-object p2, p0, Lcom/android/settings/accessibility/p;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/settings/accessibility/p;->a:Lcom/android/settings/accessibility/AccessibilitySettings;

    iget-object v1, p0, Lcom/android/settings/accessibility/p;->b:Ljava/util/List;

    check-cast p1, Landroid/accessibilityservice/AccessibilityServiceInfo;

    invoke-static {v0, v1, p1}, Lcom/android/settings/accessibility/AccessibilitySettings;->f2(Lcom/android/settings/accessibility/AccessibilitySettings;Ljava/util/List;Landroid/accessibilityservice/AccessibilityServiceInfo;)Z

    move-result p1

    return p1
.end method
