.class public Lcom/oplus/settings/feature/panel/VolumePanelActivity$a;
.super Landroid/os/Handler;
.source "VolumePanelActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/panel/VolumePanelActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/panel/VolumePanelActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/panel/VolumePanelActivity;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/panel/VolumePanelActivity$a;->a:Lcom/oplus/settings/feature/panel/VolumePanelActivity;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/panel/VolumePanelActivity$a;->a:Lcom/oplus/settings/feature/panel/VolumePanelActivity;

    iget-object p1, p1, Lcom/oplus/settings/feature/panel/VolumePanelActivity;->a:Lcom/oplus/settings/feature/panel/VolumePanelActivity$d;

    invoke-virtual {p1}, Lcom/oplus/settings/feature/panel/VolumePanelActivity$d;->d()V

    :goto_0
    return-void
.end method
