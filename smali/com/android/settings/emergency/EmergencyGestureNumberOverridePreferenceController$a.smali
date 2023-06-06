.class public Lcom/android/settings/emergency/EmergencyGestureNumberOverridePreferenceController$a;
.super Landroid/database/ContentObserver;
.source "EmergencyGestureNumberOverridePreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/emergency/EmergencyGestureNumberOverridePreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/emergency/EmergencyGestureNumberOverridePreferenceController;


# direct methods
.method public constructor <init>(Lcom/android/settings/emergency/EmergencyGestureNumberOverridePreferenceController;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/emergency/EmergencyGestureNumberOverridePreferenceController$a;->a:Lcom/android/settings/emergency/EmergencyGestureNumberOverridePreferenceController;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/settings/emergency/EmergencyGestureNumberOverridePreferenceController$a;->a:Lcom/android/settings/emergency/EmergencyGestureNumberOverridePreferenceController;

    invoke-static {p1}, Lcom/android/settings/emergency/EmergencyGestureNumberOverridePreferenceController;->access$000(Lcom/android/settings/emergency/EmergencyGestureNumberOverridePreferenceController;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/settings/emergency/EmergencyGestureNumberOverridePreferenceController$a;->a:Lcom/android/settings/emergency/EmergencyGestureNumberOverridePreferenceController;

    invoke-static {p1}, Lcom/android/settings/emergency/EmergencyGestureNumberOverridePreferenceController;->access$000(Lcom/android/settings/emergency/EmergencyGestureNumberOverridePreferenceController;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj4/a;->updateState(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method
