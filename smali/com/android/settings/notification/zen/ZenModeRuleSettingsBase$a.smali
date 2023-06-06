.class public Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase$a;
.super Ljava/lang/Object;
.source "ZenModeRuleSettingsBase.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase;


# direct methods
.method public constructor <init>(Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase$a;->a:Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase$a;->a:Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase;

    iget-object v0, v0, Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase;->E:Ljava/lang/String;

    const-string v1, "RULE_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lt0/j;

    iget-object v1, p0, Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase$a;->a:Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase;

    iget-object v1, v1, Lcom/android/settings/notification/zen/ZenModeRuleSettingsBase;->B:Landroid/content/Context;

    invoke-direct {v0, v1}, Lt0/j;-><init>(Landroid/content/Context;)V

    const-class v1, Lcom/android/settings/notification/zen/ZenCustomRuleSettings;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt0/j;->l(Ljava/lang/String;)Lt0/j;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lt0/j;->k(Landroid/os/Bundle;)Lt0/j;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lt0/j;->p(I)Lt0/j;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lt0/j;->f()V

    const/4 p1, 0x1

    return p1
.end method
