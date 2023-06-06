.class public Lcom/android/settings/notification/zen/ZenModeAddAutomaticRulePreferenceController$a;
.super Ljava/lang/Object;
.source "ZenModeAddAutomaticRulePreferenceController.java"

# interfaces
.implements Lcom/android/settings/notification/zen/ZenRuleSelectionDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/notification/zen/ZenModeAddAutomaticRulePreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/notification/zen/ZenModeAddAutomaticRulePreferenceController;


# direct methods
.method public constructor <init>(Lcom/android/settings/notification/zen/ZenModeAddAutomaticRulePreferenceController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenModeAddAutomaticRulePreferenceController$a;->a:Lcom/android/settings/notification/zen/ZenModeAddAutomaticRulePreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/settings/notification/zen/u;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object p1, p1, Lcom/android/settings/notification/zen/u;->d:Landroid/content/ComponentName;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    .line 2
    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public b(Lcom/android/settings/notification/zen/u;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenModeAddAutomaticRulePreferenceController$a;->a:Lcom/android/settings/notification/zen/ZenModeAddAutomaticRulePreferenceController;

    invoke-virtual {v0, p1, p2}, Lcom/android/settings/notification/zen/AbstractZenModeAutomaticRulePreferenceController;->c0(Lcom/android/settings/notification/zen/u;Landroidx/fragment/app/Fragment;)V

    return-void
.end method
