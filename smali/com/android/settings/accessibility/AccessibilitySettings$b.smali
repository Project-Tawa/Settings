.class public Lcom/android/settings/accessibility/AccessibilitySettings$b;
.super Lcom/android/internal/content/PackageMonitor;
.source "AccessibilitySettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/accessibility/AccessibilitySettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/accessibility/AccessibilitySettings;


# direct methods
.method public constructor <init>(Lcom/android/settings/accessibility/AccessibilitySettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/accessibility/AccessibilitySettings$b;->a:Lcom/android/settings/accessibility/AccessibilitySettings;

    invoke-direct {p0}, Lcom/android/internal/content/PackageMonitor;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilitySettings$b;->a:Lcom/android/settings/accessibility/AccessibilitySettings;

    invoke-static {v0}, Lcom/android/settings/accessibility/AccessibilitySettings;->h2(Lcom/android/settings/accessibility/AccessibilitySettings;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/accessibility/AccessibilitySettings$b;->a:Lcom/android/settings/accessibility/AccessibilitySettings;

    invoke-static {v1}, Lcom/android/settings/accessibility/AccessibilitySettings;->g2(Lcom/android/settings/accessibility/AccessibilitySettings;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onPackageAdded(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilitySettings$b;->a()V

    return-void
.end method

.method public onPackageAppeared(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilitySettings$b;->a()V

    return-void
.end method

.method public onPackageDisappeared(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilitySettings$b;->a()V

    return-void
.end method

.method public onPackageRemoved(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilitySettings$b;->a()V

    return-void
.end method
