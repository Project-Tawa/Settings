.class public Lcom/android/settings/notification/zen/ZenRuleNameDialog$a;
.super Ljava/lang/Object;
.source "ZenRuleNameDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/notification/zen/ZenRuleNameDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/CharSequence;

.field public final synthetic e:Lcom/android/settings/notification/zen/ZenRuleNameDialog;


# direct methods
.method public constructor <init>(Lcom/android/settings/notification/zen/ZenRuleNameDialog;Landroid/widget/EditText;ZLjava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenRuleNameDialog$a;->e:Lcom/android/settings/notification/zen/ZenRuleNameDialog;

    iput-object p2, p0, Lcom/android/settings/notification/zen/ZenRuleNameDialog$a;->a:Landroid/widget/EditText;

    iput-boolean p3, p0, Lcom/android/settings/notification/zen/ZenRuleNameDialog$a;->b:Z

    iput-object p4, p0, Lcom/android/settings/notification/zen/ZenRuleNameDialog$a;->c:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenRuleNameDialog$a;->e:Lcom/android/settings/notification/zen/ZenRuleNameDialog;

    iget-object p2, p0, Lcom/android/settings/notification/zen/ZenRuleNameDialog$a;->a:Landroid/widget/EditText;

    invoke-static {p1, p2}, Lcom/android/settings/notification/zen/ZenRuleNameDialog;->m1(Lcom/android/settings/notification/zen/ZenRuleNameDialog;Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean p2, p0, Lcom/android/settings/notification/zen/ZenRuleNameDialog$a;->b:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/android/settings/notification/zen/ZenRuleNameDialog$a;->c:Ljava/lang/CharSequence;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 5
    :cond_1
    sget-object p2, Lcom/android/settings/notification/zen/ZenRuleNameDialog;->f:Lcom/android/settings/notification/zen/ZenRuleNameDialog$b;

    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenRuleNameDialog$a;->e:Lcom/android/settings/notification/zen/ZenRuleNameDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/android/settings/notification/zen/ZenRuleNameDialog$b;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    return-void
.end method
