.class public Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController$a$a;
.super Ljava/lang/Object;
.source "ZenRuleButtonsPreferenceController.java"

# interfaces
.implements Lcom/android/settings/notification/zen/ZenDeleteRuleDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController$a;


# direct methods
.method public constructor <init>(Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController$a$a;->a:Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "DELETE_RULE"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController$a$a;->a:Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController$a;

    iget-object p1, p1, Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController$a;->a:Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController;

    iget-object v1, p1, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->e:Lk4/d;

    invoke-static {p1}, Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController;->b0(Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController;)Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/util/Pair;

    const/16 v3, 0xaf

    invoke-virtual {v1, p1, v3, v2}, Lk4/d;->e(Landroid/content/Context;I[Landroid/util/Pair;)V

    .line 4
    new-instance p1, Lt0/j;

    iget-object v1, p0, Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController$a$a;->a:Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController$a;

    iget-object v1, v1, Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController$a;->a:Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController;

    invoke-static {v1}, Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController;->c0(Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lt0/j;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x4000000

    .line 5
    invoke-virtual {p1, v1}, Lt0/j;->a(I)Lt0/j;

    move-result-object p1

    const-class v1, Lcom/android/settings/notification/zen/ZenModeAutomationSettings;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lt0/j;->l(Ljava/lang/String;)Lt0/j;

    move-result-object p1

    const/16 v1, 0x8e

    .line 7
    invoke-virtual {p1, v1}, Lt0/j;->p(I)Lt0/j;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v0}, Lt0/j;->k(Landroid/os/Bundle;)Lt0/j;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lt0/j;->f()V

    return-void
.end method
