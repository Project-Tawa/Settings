.class public Lcom/android/settings/accessibility/LockScreenRotationPreferenceController$a;
.super Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;
.source "LockScreenRotationPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/accessibility/LockScreenRotationPreferenceController;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/accessibility/LockScreenRotationPreferenceController;


# direct methods
.method public constructor <init>(Lcom/android/settings/accessibility/LockScreenRotationPreferenceController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/accessibility/LockScreenRotationPreferenceController$a;->a:Lcom/android/settings/accessibility/LockScreenRotationPreferenceController;

    invoke-direct {p0}, Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/accessibility/LockScreenRotationPreferenceController$a;->a:Lcom/android/settings/accessibility/LockScreenRotationPreferenceController;

    invoke-static {v0}, Lcom/android/settings/accessibility/LockScreenRotationPreferenceController;->access$000(Lcom/android/settings/accessibility/LockScreenRotationPreferenceController;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/accessibility/LockScreenRotationPreferenceController$a;->a:Lcom/android/settings/accessibility/LockScreenRotationPreferenceController;

    invoke-static {v0}, Lcom/android/settings/accessibility/LockScreenRotationPreferenceController;->access$000(Lcom/android/settings/accessibility/LockScreenRotationPreferenceController;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/core/TogglePreferenceController;->updateState(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method
