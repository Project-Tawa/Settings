.class public Lcom/android/settings/panel/VolumePanel$a;
.super Landroid/content/BroadcastReceiver;
.source "VolumePanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/panel/VolumePanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/panel/VolumePanel;


# direct methods
.method public constructor <init>(Lcom/android/settings/panel/VolumePanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/panel/VolumePanel$a;->a:Lcom/android/settings/panel/VolumePanel;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.android.settings.panel.action.CLOSE_PANEL"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/settings/panel/VolumePanel$a;->a:Lcom/android/settings/panel/VolumePanel;

    invoke-static {p1}, Lcom/android/settings/panel/VolumePanel;->a(Lcom/android/settings/panel/VolumePanel;)Lw2/e;

    move-result-object p1

    invoke-interface {p1}, Lw2/e;->b()V

    :cond_0
    return-void
.end method
