.class public final Lff/c;
.super Ljava/lang/Object;
.source "NumberExtensions.kt"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy/M/d"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(I)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, "SettingsApplication.getAppContext()"

    invoke-static {v0, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "SettingsApplication.getAppContext().resources"

    invoke-static {v0, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p0, p0

    mul-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method
