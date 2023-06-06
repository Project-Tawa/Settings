.class public Lcom/oplus/settings/feature/panel/VolumePanelActivity$c;
.super Ljava/lang/Object;
.source "VolumePanelActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/panel/VolumePanelActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/panel/VolumePanelActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/panel/VolumePanelActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/panel/VolumePanelActivity$c;->a:Lcom/oplus/settings/feature/panel/VolumePanelActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/panel/VolumePanelActivity$c;->a:Lcom/oplus/settings/feature/panel/VolumePanelActivity;

    invoke-static {p1}, Lcom/oplus/settings/feature/panel/VolumePanelActivity;->y(Lcom/oplus/settings/feature/panel/VolumePanelActivity;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oplus/settings/feature/panel/VolumePanelActivity$c;->a:Lcom/oplus/settings/feature/panel/VolumePanelActivity;

    invoke-static {p1}, Lcom/oplus/settings/feature/panel/VolumePanelActivity;->y(Lcom/oplus/settings/feature/panel/VolumePanelActivity;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/panel/VolumePanelActivity$c;->a:Lcom/oplus/settings/feature/panel/VolumePanelActivity;

    invoke-static {p1}, Lcom/oplus/settings/feature/panel/VolumePanelActivity;->y(Lcom/oplus/settings/feature/panel/VolumePanelActivity;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/panel/VolumePanelActivity$c;->a:Lcom/oplus/settings/feature/panel/VolumePanelActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
