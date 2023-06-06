.class public Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController$a;
.super Ljava/lang/Object;
.source "ZenModePrioritySendersPreferenceController.java"

# interfaces
.implements Lcom/android/settingslib/widget/RadioButtonPreference$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;


# direct methods
.method public constructor <init>(Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController$a;->a:Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRadioButtonClicked(Lcom/android/settingslib/widget/RadioButtonPreference;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;->W(Ljava/lang/String;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController$a;->a:Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;

    invoke-static {v0}, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;->X(Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;)I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController$a;->a:Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;

    iget-object v1, v0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->f:Lcom/android/settings/notification/zen/i;

    .line 4
    invoke-static {v0}, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;->Y(Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 5
    :goto_0
    invoke-virtual {v1, v0, p1}, Lcom/android/settings/notification/zen/i;->G(II)V

    :cond_1
    return-void
.end method
