.class public Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController$b;
.super Ljava/lang/Object;
.source "ZenRuleButtonsPreferenceController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController;


# direct methods
.method public constructor <init>(Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController$b;->a:Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController$b;->a:Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController;

    invoke-static {p1}, Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController;->W(Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController;)Landroidx/preference/PreferenceFragmentCompat;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController$b;->a:Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController;

    invoke-static {v0}, Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController;->X(Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController;)Landroid/app/AutomaticZenRule;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AutomaticZenRule;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController$b$a;

    invoke-direct {v1, p0}, Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController$b$a;-><init>(Lcom/android/settings/notification/zen/ZenRuleButtonsPreferenceController$b;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lcom/android/settings/notification/zen/ZenRuleNameDialog;->o1(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/net/Uri;Lcom/android/settings/notification/zen/ZenRuleNameDialog$b;)V

    return-void
.end method
