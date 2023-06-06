.class public Lv1/g;
.super Lv1/b;
.source "SmartBatteryAction.java"


# instance fields
.field public c:Lcom/android/settings/SettingsActivity;

.field public d:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lcom/android/settings/SettingsActivity;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lv1/b;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lv1/g;->c:Lcom/android/settings/SettingsActivity;

    .line 3
    iput-object p2, p0, Lv1/g;->d:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv1/b;->b:Lk4/d;

    iget-object v1, p0, Lv1/b;->a:Landroid/content/Context;

    const/16 v2, 0x554

    invoke-virtual {v0, v1, v2, p1}, Lk4/d;->b(Landroid/content/Context;II)V

    .line 2
    new-instance p1, Lt0/j;

    iget-object v0, p0, Lv1/g;->c:Lcom/android/settings/SettingsActivity;

    invoke-direct {p1, v0}, Lt0/j;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lv1/g;->d:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lk4/b;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lk4/b;

    invoke-interface {v0}, Lk4/b;->getMetricsCategory()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1, v0}, Lt0/j;->p(I)Lt0/j;

    move-result-object p1

    const-class v0, Lcom/android/settings/fuelgauge/SmartBatterySettings;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt0/j;->l(Ljava/lang/String;)Lt0/j;

    move-result-object p1

    const v0, 0x7f121b78

    .line 7
    invoke-virtual {p1, v0}, Lt0/j;->q(I)Lt0/j;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lt0/j;->f()V

    return-void
.end method
