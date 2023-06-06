.class public Lcom/android/settings/display/BrightnessLevelPreferenceController$b;
.super Ljava/lang/Object;
.source "BrightnessLevelPreferenceController.java"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/display/BrightnessLevelPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/display/BrightnessLevelPreferenceController;


# direct methods
.method public constructor <init>(Lcom/android/settings/display/BrightnessLevelPreferenceController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/display/BrightnessLevelPreferenceController$b;->a:Lcom/android/settings/display/BrightnessLevelPreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/settings/display/BrightnessLevelPreferenceController$b;->a:Lcom/android/settings/display/BrightnessLevelPreferenceController;

    invoke-static {p1}, Lcom/android/settings/display/BrightnessLevelPreferenceController;->Q(Lcom/android/settings/display/BrightnessLevelPreferenceController;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/settings/display/BrightnessLevelPreferenceController;->R(Lcom/android/settings/display/BrightnessLevelPreferenceController;Landroidx/preference/Preference;)V

    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
