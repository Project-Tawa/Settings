.class public final Lo7/k;
.super Ljava/lang/Object;
.source "ThemeHelper.java"


# static fields
.field public static final a:Lj7/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj7/b;

    const-string v1, "ThemeHelper"

    invoke-direct {v0, v1}, Lj7/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo7/k;->a:Lj7/b;

    return-void
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    const p1, 0xffffff

    and-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v0, p1

    const-string p0, "#%06X"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->p(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lj7/d;->b(Landroid/content/Intent;)Z

    move-result v0

    .line 3
    invoke-static {p0}, Lo7/k;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    .line 4
    sget v0, Lk7/h;->b:I

    goto :goto_2

    .line 5
    :cond_0
    sget v0, Lk7/h;->c:I

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    .line 6
    sget v0, Lk7/h;->d:I

    goto :goto_0

    .line 7
    :cond_2
    sget v0, Lk7/h;->e:I

    .line 8
    :goto_0
    sget-object v2, Lo7/k;->a:Lj7/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Return "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_3

    const-string v1, "SudFullDynamicColorThemeGlifV3_DayNight"

    goto :goto_1

    :cond_3
    const-string v1, "SudFullDynamicColorThemeGlifV3_Light"

    .line 9
    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v2, v1}, Lj7/b;->b(Ljava/lang/String;)V

    .line 11
    :goto_2
    sget-object v1, Lo7/k;->a:Lj7/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Gets the dynamic accentColor: [Light] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lk7/d;->c:I

    .line 12
    invoke-static {p0, v3}, Lo7/k;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {}, Lj7/a;->a()Z

    move-result v4

    const-string v5, "n/a"

    if-eqz v4, :cond_4

    const v4, 0x106003f

    .line 14
    invoke-static {p0, v4}, Lo7/k;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v5

    .line 15
    :goto_3
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", [Dark] "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lk7/d;->b:I

    .line 16
    invoke-static {p0, v4}, Lo7/k;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {}, Lj7/a;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    const v3, 0x106003a

    .line 18
    invoke-static {p0, v3}, Lo7/k;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    .line 19
    :cond_5
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-virtual {v1, p0}, Lj7/b;->a(Ljava/lang/String;)V

    return v0

    :catch_0
    move-exception p0

    .line 21
    sget-object v0, Lo7/k;->a:Lj7/b;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lj7/b;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lh7/b;->s(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lh7/b;->t(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lo7/k;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lo7/k;->d(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lh7/b;->x(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lo7/k;->f(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lo7/k;->a:Lj7/b;

    const-string v0, "SetupWizard does not supports the extended partner configs."

    invoke-virtual {p0, v0}, Lj7/b;->g(Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-static {p0}, Lo7/k;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object p0, Lo7/k;->a:Lj7/b;

    const-string v0, "SetupWizard does not support the dynamic color or supporting status unknown."

    invoke-virtual {p0, v0}, Lj7/b;->g(Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->p(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-static {p0}, Lo7/k;->b(Landroid/content/Context;)I

    move-result p0

    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {v0, p0}, Landroid/app/Activity;->setTheme(I)V

    const/4 p0, 0x1

    return p0

    .line 8
    :cond_2
    sget-object p0, Lo7/k;->a:Lj7/b;

    const-string v0, "Error occurred on getting dynamic color theme."

    invoke-virtual {p0, v0}, Lj7/b;->g(Ljava/lang/String;)V

    return v1

    :catch_0
    move-exception p0

    .line 9
    sget-object v0, Lo7/k;->a:Lj7/b;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lj7/b;->c(Ljava/lang/String;)V

    return v1
.end method
