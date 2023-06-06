.class public Lcom/oplus/settings/feature/panel/VolumePanelActivity$b;
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
    iput-object p1, p0, Lcom/oplus/settings/feature/panel/VolumePanelActivity$b;->a:Lcom/oplus/settings/feature/panel/VolumePanelActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/panel/VolumePanelActivity$b;->a:Lcom/oplus/settings/feature/panel/VolumePanelActivity;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SOUND_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/panel/VolumePanelActivity$b;->a:Lcom/oplus/settings/feature/panel/VolumePanelActivity;

    invoke-static {p1}, Lcom/oplus/settings/feature/panel/VolumePanelActivity;->y(Lcom/oplus/settings/feature/panel/VolumePanelActivity;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oplus/settings/feature/panel/VolumePanelActivity$b;->a:Lcom/oplus/settings/feature/panel/VolumePanelActivity;

    invoke-static {p1}, Lcom/oplus/settings/feature/panel/VolumePanelActivity;->y(Lcom/oplus/settings/feature/panel/VolumePanelActivity;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/panel/VolumePanelActivity$b;->a:Lcom/oplus/settings/feature/panel/VolumePanelActivity;

    invoke-static {p1}, Lcom/oplus/settings/feature/panel/VolumePanelActivity;->y(Lcom/oplus/settings/feature/panel/VolumePanelActivity;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/panel/VolumePanelActivity$b;->a:Lcom/oplus/settings/feature/panel/VolumePanelActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
