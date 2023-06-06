.class public Lcom/android/settings/notification/zen/ZenRulePreference$b;
.super Ljava/lang/Object;
.source "ZenRulePreference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/notification/zen/ZenRulePreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/notification/zen/ZenRulePreference;


# direct methods
.method public constructor <init>(Lcom/android/settings/notification/zen/ZenRulePreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenRulePreference$b;->a:Lcom/android/settings/notification/zen/ZenRulePreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenRulePreference$b;->a:Lcom/android/settings/notification/zen/ZenRulePreference;

    iget-object v0, p1, Lcom/android/settings/notification/zen/ZenRulePreference;->j:Landroid/app/AutomaticZenRule;

    invoke-static {p1}, Lcom/android/settings/notification/zen/ZenRulePreference;->o(Lcom/android/settings/notification/zen/ZenRulePreference;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/app/AutomaticZenRule;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenRulePreference$b;->a:Lcom/android/settings/notification/zen/ZenRulePreference;

    iget-object v0, p1, Lcom/android/settings/notification/zen/ZenRulePreference;->g:Lcom/android/settings/notification/zen/i;

    iget-object v1, p1, Lcom/android/settings/notification/zen/ZenRulePreference;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/settings/notification/zen/ZenRulePreference;->j:Landroid/app/AutomaticZenRule;

    invoke-virtual {v0, v1, p1}, Lcom/android/settings/notification/zen/i;->P(Ljava/lang/String;Landroid/app/AutomaticZenRule;)Z

    .line 3
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenRulePreference$b;->a:Lcom/android/settings/notification/zen/ZenRulePreference;

    iget-object v0, p1, Lcom/android/settings/notification/zen/ZenRulePreference;->j:Landroid/app/AutomaticZenRule;

    invoke-virtual {v0}, Landroid/app/AutomaticZenRule;->isEnabled()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/android/settings/notification/zen/ZenRulePreference;->p(Lcom/android/settings/notification/zen/ZenRulePreference;Z)V

    .line 4
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenRulePreference$b;->a:Lcom/android/settings/notification/zen/ZenRulePreference;

    iget-object v0, p1, Lcom/android/settings/notification/zen/ZenRulePreference;->j:Landroid/app/AutomaticZenRule;

    invoke-virtual {p1, v0}, Lcom/android/settings/notification/zen/ZenRulePreference;->r(Landroid/app/AutomaticZenRule;)V

    return-void
.end method
