.class public Lcom/oplus/settings/feature/notification/DevicesIdentifyFragment$c;
.super Ljava/lang/Object;
.source "DevicesIdentifyFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/notification/DevicesIdentifyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/notification/DevicesIdentifyFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/notification/DevicesIdentifyFragment;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/oplus/settings/feature/notification/DevicesIdentifyFragment$c;->a:Lcom/oplus/settings/feature/notification/DevicesIdentifyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v1, 0x7f130017

    invoke-direct {v0, p1, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const p1, 0x7f12184d

    .line 4
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f12184e

    .line 5
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f120651

    .line 6
    invoke-virtual {p1, v0, p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    const/high16 v0, 0x1040000

    .line 7
    invoke-virtual {p1, v0, p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/settings/feature/notification/DevicesIdentifyFragment;Lcom/oplus/settings/feature/notification/DevicesIdentifyFragment$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/notification/DevicesIdentifyFragment$c;-><init>(Lcom/oplus/settings/feature/notification/DevicesIdentifyFragment;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/notification/DevicesIdentifyFragment$c;->a:Lcom/oplus/settings/feature/notification/DevicesIdentifyFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/notification/DevicesIdentifyFragment;->i2(Lcom/oplus/settings/feature/notification/DevicesIdentifyFragment;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oplus/settings/feature/notification/DevicesIdentifyFragment;->h2(Lcom/oplus/settings/feature/notification/DevicesIdentifyFragment;Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/notification/DevicesIdentifyFragment$c;->a:Lcom/oplus/settings/feature/notification/DevicesIdentifyFragment;

    const-string p2, "reset_advertise_id"

    const-string v0, "1"

    invoke-virtual {p1, p2, v0}, Lcom/oplus/settings/feature/notification/DevicesIdentifyFragment;->m2(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/notification/DevicesIdentifyFragment$c;->a:Lcom/oplus/settings/feature/notification/DevicesIdentifyFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/notification/DevicesIdentifyFragment;->j2(Lcom/oplus/settings/feature/notification/DevicesIdentifyFragment;)Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f121855

    invoke-static {p1, p2}, Lpf/m2;->a(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method
