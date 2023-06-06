.class public Lcom/android/settings/notification/zen/ZenDeleteRuleDialog$a;
.super Ljava/lang/Object;
.source "ZenDeleteRuleDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/notification/zen/ZenDeleteRuleDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/settings/notification/zen/ZenDeleteRuleDialog;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/settings/notification/zen/ZenDeleteRuleDialog$a;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/android/settings/notification/zen/ZenDeleteRuleDialog$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenDeleteRuleDialog$a;->a:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/android/settings/notification/zen/ZenDeleteRuleDialog;->f:Lcom/android/settings/notification/zen/ZenDeleteRuleDialog$b;

    iget-object p2, p0, Lcom/android/settings/notification/zen/ZenDeleteRuleDialog$a;->b:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/android/settings/notification/zen/ZenDeleteRuleDialog$b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
