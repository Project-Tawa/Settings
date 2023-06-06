.class public Lcom/android/settings/notification/zen/ZenCustomRuleConfigSettings$b;
.super Ljava/lang/Object;
.source "ZenCustomRuleConfigSettings.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/notification/zen/ZenCustomRuleConfigSettings;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/notification/zen/ZenCustomRuleConfigSettings;


# direct methods
.method public constructor <init>(Lcom/android/settings/notification/zen/ZenCustomRuleConfigSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenCustomRuleConfigSettings$b;->a:Lcom/android/settings/notification/zen/ZenCustomRuleConfigSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    new-instance p1, Lt0/j;

    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenCustomRuleConfigSettings$b;->a:Lcom/android/settings/notification/zen/ZenCustomRuleConfigSettings;

    iget-object v0, v0, Lcom/android/settings/notification/zen/ZenModeSettingsBase;->x:Landroid/content/Context;

    invoke-direct {p1, v0}, Lt0/j;-><init>(Landroid/content/Context;)V

    const-class v0, Lcom/android/settings/notification/zen/ZenCustomRuleMessagesSettings;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt0/j;->l(Ljava/lang/String;)Lt0/j;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenCustomRuleConfigSettings$b;->a:Lcom/android/settings/notification/zen/ZenCustomRuleConfigSettings;

    .line 3
    invoke-virtual {v0}, Lcom/android/settings/notification/zen/c;->C2()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt0/j;->k(Landroid/os/Bundle;)Lt0/j;

    move-result-object p1

    const/16 v0, 0x64a

    .line 4
    invoke-virtual {p1, v0}, Lt0/j;->p(I)Lt0/j;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lt0/j;->f()V

    const/4 p1, 0x1

    return p1
.end method
