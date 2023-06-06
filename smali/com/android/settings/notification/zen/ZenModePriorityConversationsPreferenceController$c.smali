.class public Lcom/android/settings/notification/zen/ZenModePriorityConversationsPreferenceController$c;
.super Ljava/lang/Object;
.source "ZenModePriorityConversationsPreferenceController.java"

# interfaces
.implements Lcom/android/settingslib/widget/RadioButtonPreference$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/notification/zen/ZenModePriorityConversationsPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/notification/zen/ZenModePriorityConversationsPreferenceController;


# direct methods
.method public constructor <init>(Lcom/android/settings/notification/zen/ZenModePriorityConversationsPreferenceController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenModePriorityConversationsPreferenceController$c;->a:Lcom/android/settings/notification/zen/ZenModePriorityConversationsPreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRadioButtonClicked(Lcom/android/settingslib/widget/RadioButtonPreference;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/notification/zen/ZenModePriorityConversationsPreferenceController;->d0(Ljava/lang/String;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenModePriorityConversationsPreferenceController$c;->a:Lcom/android/settings/notification/zen/ZenModePriorityConversationsPreferenceController;

    iget-object v0, v0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->f:Lcom/android/settings/notification/zen/i;

    invoke-virtual {v0}, Lcom/android/settings/notification/zen/i;->r()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenModePriorityConversationsPreferenceController$c;->a:Lcom/android/settings/notification/zen/ZenModePriorityConversationsPreferenceController;

    iget-object v0, v0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->f:Lcom/android/settings/notification/zen/i;

    invoke-virtual {v0, p1}, Lcom/android/settings/notification/zen/i;->E(I)V

    :cond_0
    return-void
.end method
