.class public Lcom/android/settings/notification/zen/AbstractZenModeAutomaticRulePreferenceController$a;
.super Ljava/lang/Object;
.source "AbstractZenModeAutomaticRulePreferenceController.java"

# interfaces
.implements Lcom/android/settings/notification/zen/ZenRuleNameDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/notification/zen/AbstractZenModeAutomaticRulePreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/android/settings/notification/zen/u;

.field public final synthetic b:Lcom/android/settings/notification/zen/AbstractZenModeAutomaticRulePreferenceController;


# direct methods
.method public constructor <init>(Lcom/android/settings/notification/zen/AbstractZenModeAutomaticRulePreferenceController;Lcom/android/settings/notification/zen/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/notification/zen/AbstractZenModeAutomaticRulePreferenceController$a;->b:Lcom/android/settings/notification/zen/AbstractZenModeAutomaticRulePreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/settings/notification/zen/AbstractZenModeAutomaticRulePreferenceController$a;->a:Lcom/android/settings/notification/zen/u;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/zen/AbstractZenModeAutomaticRulePreferenceController$a;->b:Lcom/android/settings/notification/zen/AbstractZenModeAutomaticRulePreferenceController;

    iget-object v1, v0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->e:Lk4/d;

    invoke-static {v0}, Lcom/android/settings/notification/zen/AbstractZenModeAutomaticRulePreferenceController;->W(Lcom/android/settings/notification/zen/AbstractZenModeAutomaticRulePreferenceController;)Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/util/Pair;

    const/16 v3, 0x4f3

    invoke-virtual {v1, v0, v3, v2}, Lk4/d;->e(Landroid/content/Context;I[Landroid/util/Pair;)V

    .line 2
    new-instance v0, Landroid/app/AutomaticZenRule;

    iget-object v1, p0, Lcom/android/settings/notification/zen/AbstractZenModeAutomaticRulePreferenceController$a;->a:Lcom/android/settings/notification/zen/u;

    iget-object v6, v1, Lcom/android/settings/notification/zen/u;->f:Landroid/content/ComponentName;

    iget-object v7, v1, Lcom/android/settings/notification/zen/u;->d:Landroid/content/ComponentName;

    iget-object v8, v1, Lcom/android/settings/notification/zen/u;->e:Landroid/net/Uri;

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    move-object v4, v0

    move-object v5, p1

    invoke-direct/range {v4 .. v11}, Landroid/app/AutomaticZenRule;-><init>(Ljava/lang/String;Landroid/content/ComponentName;Landroid/content/ComponentName;Landroid/net/Uri;Landroid/service/notification/ZenPolicy;IZ)V

    .line 3
    iget-object p1, p0, Lcom/android/settings/notification/zen/AbstractZenModeAutomaticRulePreferenceController$a;->b:Lcom/android/settings/notification/zen/AbstractZenModeAutomaticRulePreferenceController;

    iget-object p1, p1, Lcom/android/settings/notification/zen/AbstractZenModeAutomaticRulePreferenceController;->i:Lcom/android/settings/notification/zen/i;

    invoke-virtual {p1, v0}, Lcom/android/settings/notification/zen/i;->b(Landroid/app/AutomaticZenRule;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/settings/notification/zen/AbstractZenModeAutomaticRulePreferenceController$a;->a:Lcom/android/settings/notification/zen/u;

    iget-object v0, v0, Lcom/android/settings/notification/zen/u;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/android/settings/notification/zen/AbstractZenModeAutomaticRulePreferenceController;->Y(Ljava/lang/String;Landroid/content/ComponentName;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
