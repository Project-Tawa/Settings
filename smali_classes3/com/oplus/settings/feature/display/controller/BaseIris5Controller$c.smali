.class public Lcom/oplus/settings/feature/display/controller/BaseIris5Controller$c;
.super Ljava/lang/Object;
.source "BaseIris5Controller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/display/controller/BaseIris5Controller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;
    .locals 2

    .line 1
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f12151a

    .line 2
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1214f9

    .line 3
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->setMessage(I)Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->setHasCheckBox(Z)Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->setChecked(Z)Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->setShowStatementText(Z)Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f12151c

    .line 7
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->setPositiveString(I)Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f12068f

    .line 8
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->setNegativeString(I)Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/oplus/settings/feature/display/controller/BaseIris5Controller$c$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/oplus/settings/feature/display/controller/BaseIris5Controller$c$a;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->setOnSelectedListener(Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$OnSelectedListener;)Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;->show()V

    .line 12
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->getSecurityAlertDialog()Landroid/app/Dialog;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0601a5

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setTextColor(I)V

    return-object p2
.end method
