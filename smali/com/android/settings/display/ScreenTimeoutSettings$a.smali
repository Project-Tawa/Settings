.class public Lcom/android/settings/display/ScreenTimeoutSettings$a;
.super Landroid/content/BroadcastReceiver;
.source "ScreenTimeoutSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/display/ScreenTimeoutSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/display/ScreenTimeoutSettings;


# direct methods
.method public constructor <init>(Lcom/android/settings/display/ScreenTimeoutSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/display/ScreenTimeoutSettings$a;->a:Lcom/android/settings/display/ScreenTimeoutSettings;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/display/ScreenTimeoutSettings$a;->a:Lcom/android/settings/display/ScreenTimeoutSettings;

    iget-object p1, p1, Lcom/android/settings/display/ScreenTimeoutSettings;->u:Lo1/b;

    invoke-virtual {p1}, Lo1/b;->f()V

    .line 2
    iget-object p1, p0, Lcom/android/settings/display/ScreenTimeoutSettings$a;->a:Lcom/android/settings/display/ScreenTimeoutSettings;

    iget-object p1, p1, Lcom/android/settings/display/ScreenTimeoutSettings;->t:Lo1/i;

    invoke-virtual {p1}, Lo1/i;->k()V

    return-void
.end method
