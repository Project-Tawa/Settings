.class public Lpf/b2;
.super Ljava/lang/Object;
.source "StyleDialogUtil.java"


# direct methods
.method public static a(Lcom/coui/appcompat/dialog/app/COUIAlertDialog;Z)V
    .locals 0

    return-void
.end method

.method public static b(Landroid/app/Dialog;)V
    .locals 4

    if-eqz p0, :cond_1

    const v0, 0x102000b

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    instance-of v2, v0, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 3
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 4
    :cond_0
    instance-of v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    if-eqz v0, :cond_1

    .line 5
    move-object v0, p0

    check-cast v0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    const/4 v2, -0x1

    .line 6
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    const/4 v3, -0x2

    .line 7
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 9
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_1
    return-void
.end method

.method public static c(Landroid/app/Dialog;Landroid/content/res/Resources;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x7f0600a2

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

    :cond_0
    return-void
.end method
