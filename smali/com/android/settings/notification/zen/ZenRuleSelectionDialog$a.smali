.class public Lcom/android/settings/notification/zen/ZenRuleSelectionDialog$a;
.super Ljava/lang/Object;
.source "ZenRuleSelectionDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/notification/zen/ZenRuleSelectionDialog;->s1(Lcom/android/settings/notification/zen/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/notification/zen/u;

.field public final synthetic b:Lcom/android/settings/notification/zen/ZenRuleSelectionDialog;


# direct methods
.method public constructor <init>(Lcom/android/settings/notification/zen/ZenRuleSelectionDialog;Lcom/android/settings/notification/zen/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog$a;->b:Lcom/android/settings/notification/zen/ZenRuleSelectionDialog;

    iput-object p2, p0, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog$a;->a:Lcom/android/settings/notification/zen/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog$a;->b:Lcom/android/settings/notification/zen/ZenRuleSelectionDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog$a;->a:Lcom/android/settings/notification/zen/u;

    iget-boolean v0, p1, Lcom/android/settings/notification/zen/u;->g:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog;->j:Lcom/android/settings/notification/zen/ZenRuleSelectionDialog$e;

    iget-object v1, p0, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog$a;->b:Lcom/android/settings/notification/zen/ZenRuleSelectionDialog;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog$e;->b(Lcom/android/settings/notification/zen/u;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog;->j:Lcom/android/settings/notification/zen/ZenRuleSelectionDialog$e;

    iget-object v1, p0, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog$a;->b:Lcom/android/settings/notification/zen/ZenRuleSelectionDialog;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog$e;->a(Lcom/android/settings/notification/zen/u;Landroidx/fragment/app/Fragment;)V

    :goto_0
    return-void
.end method
