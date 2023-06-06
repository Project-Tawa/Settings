.class public Lcom/android/settings/dashboard/RestrictedDashboardFragment$a;
.super Landroid/content/BroadcastReceiver;
.source "RestrictedDashboardFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/dashboard/RestrictedDashboardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/dashboard/RestrictedDashboardFragment;


# direct methods
.method public constructor <init>(Lcom/android/settings/dashboard/RestrictedDashboardFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/dashboard/RestrictedDashboardFragment$a;->a:Lcom/android/settings/dashboard/RestrictedDashboardFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/dashboard/RestrictedDashboardFragment$a;->a:Lcom/android/settings/dashboard/RestrictedDashboardFragment;

    invoke-static {p1}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->g2(Lcom/android/settings/dashboard/RestrictedDashboardFragment;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/settings/dashboard/RestrictedDashboardFragment$a;->a:Lcom/android/settings/dashboard/RestrictedDashboardFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->i2(Lcom/android/settings/dashboard/RestrictedDashboardFragment;Z)Z

    .line 3
    iget-object p1, p0, Lcom/android/settings/dashboard/RestrictedDashboardFragment$a;->a:Lcom/android/settings/dashboard/RestrictedDashboardFragment;

    invoke-static {p1, p2}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->h2(Lcom/android/settings/dashboard/RestrictedDashboardFragment;Z)Z

    :cond_0
    return-void
.end method
