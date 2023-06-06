.class public Lcom/android/settings/accessibility/AccessibilitySettings$c;
.super Lcom/android/settings/accessibility/i0;
.source "AccessibilitySettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/accessibility/AccessibilitySettings;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/android/settings/accessibility/AccessibilitySettings;


# direct methods
.method public constructor <init>(Lcom/android/settings/accessibility/AccessibilitySettings;Landroid/os/Handler;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/accessibility/AccessibilitySettings$c;->b:Lcom/android/settings/accessibility/AccessibilitySettings;

    invoke-direct {p0, p2, p3}, Lcom/android/settings/accessibility/i0;-><init>(Landroid/os/Handler;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/accessibility/AccessibilitySettings$c;->b:Lcom/android/settings/accessibility/AccessibilitySettings;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/settings/accessibility/AccessibilitySettings$c;->b:Lcom/android/settings/accessibility/AccessibilitySettings;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/settings/accessibility/AccessibilitySettings$c;->b:Lcom/android/settings/accessibility/AccessibilitySettings;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/settings/accessibility/AccessibilitySettings$c;->b:Lcom/android/settings/accessibility/AccessibilitySettings;

    invoke-virtual {p1}, Lcom/android/settings/accessibility/AccessibilitySettings;->q2()V

    :cond_0
    return-void
.end method
