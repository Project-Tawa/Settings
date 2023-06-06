.class public Lcom/android/settings/d0;
.super Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;
.source "TrustedCredentialsDialogBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/d0$b;,
        Lcom/android/settings/d0$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/android/settings/d0$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/android/settings/d0$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/android/settings/d0$b;

    invoke-direct {v0, p1, p2}, Lcom/android/settings/d0$b;-><init>(Landroid/app/Activity;Lcom/android/settings/d0$a;)V

    iput-object v0, p0, Lcom/android/settings/d0;->a:Lcom/android/settings/d0$b;

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/d0;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "com.android.internal.R.string.ssl_certificate"

    .line 1
    invoke-static {v0}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/settings/d0;->a:Lcom/android/settings/d0$b;

    invoke-static {v0}, Lcom/android/settings/d0$b;->d(Lcom/android/settings/d0$b;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setView(Landroid/view/View;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    const v0, 0x7f121e23

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    const v0, 0x104000a

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    return-void
.end method

.method public b(Lcom/android/settings/TrustedCredentialsSettings$f;)Lcom/android/settings/d0;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Lcom/android/settings/TrustedCredentialsSettings$f;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/android/settings/TrustedCredentialsSettings$f;

    aput-object p1, v1, v0

    move-object p1, v1

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/settings/d0;->c([Lcom/android/settings/TrustedCredentialsSettings$f;)Lcom/android/settings/d0;

    move-result-object p1

    return-object p1
.end method

.method public c([Lcom/android/settings/TrustedCredentialsSettings$f;)Lcom/android/settings/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/d0;->a:Lcom/android/settings/d0$b;

    invoke-virtual {v0, p1}, Lcom/android/settings/d0$b;->x([Lcom/android/settings/TrustedCredentialsSettings$f;)V

    return-object p0
.end method

.method public bridge synthetic create()Landroidx/appcompat/app/AlertDialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/d0;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/android/settings/d0;->a:Lcom/android/settings/d0$b;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 4
    iget-object v1, p0, Lcom/android/settings/d0;->a:Lcom/android/settings/d0$b;

    invoke-virtual {v1, v0}, Lcom/android/settings/d0$b;->y(Lcom/coui/appcompat/dialog/app/COUIAlertDialog;)V

    return-object v0
.end method
