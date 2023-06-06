.class public Lcom/oplus/settings/feature/othersettings/development/OplusDevelopmentSettingsDashboardFragment$c;
.super Le1/r;
.source "OplusDevelopmentSettingsDashboardFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/othersettings/development/OplusDevelopmentSettingsDashboardFragment;->N2(Landroid/content/Context;Landroid/app/Activity;Lcom/android/settingslib/core/lifecycle/Lifecycle;Lcom/oplus/settings/feature/othersettings/development/OplusDevelopmentSettingsDashboardFragment;Le1/k;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le1/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public S()V
    .locals 2

    .line 1
    invoke-super {p0}, Ln4/b;->S()V

    .line 2
    invoke-static {}, Lpf/m;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpf/v1;->n2(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method
