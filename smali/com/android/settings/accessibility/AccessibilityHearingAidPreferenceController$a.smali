.class public Lcom/android/settings/accessibility/AccessibilityHearingAidPreferenceController$a;
.super Landroid/content/BroadcastReceiver;
.source "AccessibilityHearingAidPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/accessibility/AccessibilityHearingAidPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/accessibility/AccessibilityHearingAidPreferenceController;


# direct methods
.method public constructor <init>(Lcom/android/settings/accessibility/AccessibilityHearingAidPreferenceController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/accessibility/AccessibilityHearingAidPreferenceController$a;->a:Lcom/android/settings/accessibility/AccessibilityHearingAidPreferenceController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.bluetooth.hearingaid.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const v0, 0x7f12009e

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    const-string v1, "android.bluetooth.profile.extra.STATE"

    .line 2
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/android/settings/accessibility/AccessibilityHearingAidPreferenceController$a;->a:Lcom/android/settings/accessibility/AccessibilityHearingAidPreferenceController;

    invoke-static {p1}, Lcom/android/settings/accessibility/AccessibilityHearingAidPreferenceController;->access$000(Lcom/android/settings/accessibility/AccessibilityHearingAidPreferenceController;)Landroidx/preference/Preference;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj4/a;->updateState(Landroidx/preference/Preference;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/android/settings/accessibility/AccessibilityHearingAidPreferenceController$a;->a:Lcom/android/settings/accessibility/AccessibilityHearingAidPreferenceController;

    invoke-static {p1}, Lcom/android/settings/accessibility/AccessibilityHearingAidPreferenceController;->access$000(Lcom/android/settings/accessibility/AccessibilityHearingAidPreferenceController;)Landroidx/preference/Preference;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/high16 p1, -0x80000000

    const-string v1, "android.bluetooth.adapter.extra.STATE"

    .line 7
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 p2, 0xc

    if-eq p1, p2, :cond_2

    .line 8
    iget-object p1, p0, Lcom/android/settings/accessibility/AccessibilityHearingAidPreferenceController$a;->a:Lcom/android/settings/accessibility/AccessibilityHearingAidPreferenceController;

    invoke-static {p1}, Lcom/android/settings/accessibility/AccessibilityHearingAidPreferenceController;->access$000(Lcom/android/settings/accessibility/AccessibilityHearingAidPreferenceController;)Landroidx/preference/Preference;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(I)V

    :cond_2
    :goto_0
    return-void
.end method
