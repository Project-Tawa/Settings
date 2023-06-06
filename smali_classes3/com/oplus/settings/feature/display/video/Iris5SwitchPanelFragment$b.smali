.class public Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment$b;
.super Ljava/lang/Object;
.source "Iris5SwitchPanelFragment.java"

# interfaces
.implements Lpf/k0$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment$b;->a:Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOsieTemperatureControlChange(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment$b;->a:Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment$b;->a:Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->u1(Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment$b;->a:Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->v1(Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;)V

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment$b;->a:Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->w1(Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;)V

    return-void
.end method
