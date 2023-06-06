.class public Lcom/android/settings/AppWidgetPickActivity;
.super Lcom/android/settings/ActivityPicker;
.source "AppWidgetPickActivity.java"

# interfaces
.implements Lcom/android/settings/b$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/settings/ActivityPicker;",
        "Lcom/android/settings/b$b<",
        "Lcom/android/settings/ActivityPicker$c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settings/ActivityPicker$c$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Lcom/android/settings/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/settings/b<",
            "Lcom/android/settings/ActivityPicker$c$a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/appwidget/AppWidgetManager;

.field public h:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/ActivityPicker;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settings/AppWidgetPickActivity;->e(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;Landroid/os/Bundle;)Lcom/android/settings/ActivityPicker$c$a;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/settings/ActivityPicker$c$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/AppWidgetPickActivity;->f:Lcom/android/settings/b;

    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/b;->a(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/AppWidgetPickActivity;->c:Ljava/util/List;

    return-object v0
.end method

.method public e(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;Landroid/os/Bundle;)Lcom/android/settings/ActivityPicker$c$a;
    .locals 8

    const-string v0, " for provider: "

    const-string v1, "Can\'t load icon drawable 0x"

    const-string v2, "AppWidgetPickActivity"

    .line 1
    iget-object v3, p2, Landroid/appwidget/AppWidgetProviderInfo;->label:Ljava/lang/String;

    .line 2
    iget v4, p2, Landroid/appwidget/AppWidgetProviderInfo;->icon:I

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v6, 0xa0

    if-eq v4, v6, :cond_0

    const/16 v6, 0xd5

    if-eq v4, v6, :cond_0

    const/16 v6, 0xf0

    if-eq v4, v6, :cond_0

    const/16 v6, 0x140

    if-eq v4, v6, :cond_0

    const/16 v6, 0x1e0

    :cond_0
    int-to-float v4, v4

    const/high16 v6, 0x3f400000    # 0.75f

    mul-float/2addr v4, v6

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v4, v6

    float-to-int v4, v4

    .line 5
    iget-object v6, p0, Lcom/android/settings/AppWidgetPickActivity;->h:Landroid/content/pm/PackageManager;

    iget-object v7, p2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 6
    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v6

    .line 7
    iget v7, p2, Landroid/appwidget/AppWidgetProviderInfo;->icon:I

    invoke-virtual {v6, v7, v4}, Landroid/content/res/Resources;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;

    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v4

    goto :goto_0

    .line 8
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p2, Landroid/appwidget/AppWidgetProviderInfo;->icon:I

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-nez v5, :cond_1

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Landroid/appwidget/AppWidgetProviderInfo;->icon:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_1
    new-instance v0, Lcom/android/settings/ActivityPicker$c$a;

    invoke-direct {v0, p1, v3, v5}, Lcom/android/settings/ActivityPicker$c$a;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object p1, p2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/android/settings/ActivityPicker$c$a;->c:Ljava/lang/String;

    .line 12
    iget-object p1, p2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/android/settings/ActivityPicker$c$a;->d:Ljava/lang/String;

    .line 13
    iput-object p3, v0, Lcom/android/settings/ActivityPicker$c$a;->e:Landroid/os/Bundle;

    return-object v0
.end method

.method public f(ILandroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 2
    :goto_0
    iget v0, p0, Lcom/android/settings/AppWidgetPickActivity;->e:I

    const-string v1, "appWidgetId"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/app/AlertActivity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lcom/android/settings/ActivityPicker;->b(I)Landroid/content/Intent;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/android/settings/AppWidgetPickActivity;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/settings/ActivityPicker$c$a;

    .line 3
    iget-object p2, p2, Lcom/android/settings/ActivityPicker$c$a;->e:Landroid/os/Bundle;

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/android/settings/AppWidgetPickActivity;->f(ILandroid/content/Intent;)V

    goto :goto_2

    :cond_0
    const/4 p2, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "appWidgetOptions"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p2

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/android/settings/AppWidgetPickActivity;->g:Landroid/appwidget/AppWidgetManager;

    iget v3, p0, Lcom/android/settings/AppWidgetPickActivity;->e:I

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {v2, v3, p1, v1}, Landroid/appwidget/AppWidgetManager;->bindAppWidgetId(ILandroid/content/ComponentName;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    .line 8
    :goto_1
    invoke-virtual {p0, v0, p2}, Lcom/android/settings/AppWidgetPickActivity;->f(ILandroid/content/Intent;)V

    .line 9
    :goto_2
    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/AppWidgetPickActivity;->h:Landroid/content/pm/PackageManager;

    .line 2
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/AppWidgetPickActivity;->g:Landroid/appwidget/AppWidgetManager;

    .line 3
    new-instance v1, Lcom/android/settings/b;

    invoke-direct {v1, p0, v0, p0}, Lcom/android/settings/b;-><init>(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;Lcom/android/settings/b$b;)V

    iput-object v1, p0, Lcom/android/settings/AppWidgetPickActivity;->f:Lcom/android/settings/b;

    .line 4
    invoke-super {p0, p1}, Lcom/android/settings/ActivityPicker;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/android/settings/AppWidgetPickActivity;->f(ILandroid/content/Intent;)V

    .line 6
    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "appWidgetId"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-static {v0, v1, p1}, Lpf/j0;->e(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/settings/AppWidgetPickActivity;->e:I

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->finish()V

    :goto_0
    return-void
.end method
