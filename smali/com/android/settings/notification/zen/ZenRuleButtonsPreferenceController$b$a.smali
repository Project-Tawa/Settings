.class public Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController$b$a;
.super Ljava/lang/Object;
.source "ZenRuleButtonsPreferenceController.java"

# interfaces
.implements Lcom/android/settings/notification/zen/ZenRuleNameDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController$b;


# direct methods
.method public constructor <init>(Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController$b$a;->a:Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController$b$a;->a:Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController$b;

    iget-object p2, p2, Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController$b;->a:Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController;

    invoke-static {p2}, Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController;->X(Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController;)Landroid/app/AutomaticZenRule;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/AutomaticZenRule;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController$b$a;->a:Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController$b;

    iget-object p2, p2, Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController$b;->a:Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController;

    iget-object v0, p2, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->e:Lk4/d;

    invoke-static {p2}, Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController;->Y(Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController;)Landroid/content/Context;

    move-result-object p2

    const/16 v1, 0x4f3

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/util/Pair;

    invoke-virtual {v0, p2, v1, v2}, Lk4/d;->e(Landroid/content/Context;I[Landroid/util/Pair;)V

    .line 3
    iget-object p2, p0, Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController$b$a;->a:Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController$b;

    iget-object p2, p2, Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController$b;->a:Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController;

    invoke-static {p2}, Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController;->X(Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController;)Landroid/app/AutomaticZenRule;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/AutomaticZenRule;->setName(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController$b$a;->a:Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController$b;

    iget-object p1, p1, Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController$b;->a:Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController;

    invoke-static {p1}, Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController;->X(Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController;)Landroid/app/AutomaticZenRule;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/app/AutomaticZenRule;->setModified(Z)V

    .line 5
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController$b$a;->a:Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController$b;

    iget-object p1, p1, Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController$b;->a:Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController;

    iget-object p2, p1, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->f:Lcom/android/settings/notification/zen/i;

    invoke-static {p1}, Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController;->a0(Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController$b$a;->a:Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController$b;

    iget-object v0, v0, Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController$b;->a:Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController;

    invoke-static {v0}, Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController;->X(Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController;)Landroid/app/AutomaticZenRule;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/android/settings/notification/zen/i;->P(Ljava/lang/String;Landroid/app/AutomaticZenRule;)Z

    return-void
.end method
