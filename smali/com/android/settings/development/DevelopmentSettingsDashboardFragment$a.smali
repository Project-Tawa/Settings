.class public Lcom/android/settings/development/DevelopmentSettingsDashboardFragment$a;
.super Landroid/content/BroadcastReceiver;
.source "DevelopmentSettingsDashboardFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;


# direct methods
.method public constructor <init>(Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment$a;->a:Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment$a;->a:Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;

    iget-object p1, p1, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;->y:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj4/a;

    .line 2
    instance-of v0, p2, Le1/f;

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Le1/f;

    invoke-interface {p2}, Le1/f;->x()V

    goto :goto_0

    :cond_1
    return-void
.end method
