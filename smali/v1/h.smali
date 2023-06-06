.class public Lv1/h;
.super Lv1/b;
.source "UnrestrictAppAction.java"


# instance fields
.field public c:Lcom/android/settings/fuelgauge/batterytip/tips/UnrestrictAppTip;

.field public d:Ls1/x;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/fuelgauge/batterytip/tips/UnrestrictAppTip;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv1/b;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lv1/h;->c:Lcom/android/settings/fuelgauge/batterytip/tips/UnrestrictAppTip;

    .line 3
    invoke-static {p1}, Ls1/x;->h(Landroid/content/Context;)Ls1/x;

    move-result-object p1

    iput-object p1, p0, Lv1/h;->d:Ls1/x;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lv1/h;->c:Lcom/android/settings/fuelgauge/batterytip/tips/UnrestrictAppTip;

    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/batterytip/tips/UnrestrictAppTip;->p()Lcom/android/settings/fuelgauge/batterytip/AppInfo;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lv1/h;->d:Ls1/x;

    iget v2, v0, Lcom/android/settings/fuelgauge/batterytip/AppInfo;->e:I

    iget-object v3, v0, Lcom/android/settings/fuelgauge/batterytip/AppInfo;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Ls1/x;->w(ILjava/lang/String;I)V

    .line 3
    iget-object v5, p0, Lv1/b;->b:Lk4/d;

    iget-object v9, v0, Lcom/android/settings/fuelgauge/batterytip/AppInfo;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x553

    const/4 v10, 0x0

    move v8, p1

    invoke-virtual/range {v5 .. v10}, Lk4/d;->a(IIILjava/lang/String;I)V

    return-void
.end method
