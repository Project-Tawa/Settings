.class public Lk2/e;
.super Ljava/lang/Object;
.source "DimmableIZatIconPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk2/e$c;,
        Lk2/e$b;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/Class;

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Ljava/lang/String;

.field public static e:Ldalvik/system/DexClassLoader;


# direct methods
.method public static synthetic a()Ldalvik/system/DexClassLoader;
    .locals 1

    .line 1
    sget-object v0, Lk2/e;->e:Ldalvik/system/DexClassLoader;

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Lk2/e;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public static synthetic c(Lcom/android/settingslib/widget/AppPreference;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk2/e;->f(Lcom/android/settingslib/widget/AppPreference;Z)V

    return-void
.end method

.method public static synthetic d()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lk2/e;->b:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lk2/e;->c:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static f(Lcom/android/settingslib/widget/AppPreference;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz p1, :cond_0

    const/16 p1, 0x66

    goto :goto_0

    :cond_0
    const/16 p1, 0xff

    :goto_0
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public static g(Landroid/content/Context;Lcom/android/settingslib/location/a;)Lcom/android/settingslib/widget/AppPreference;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lk2/e;->i(Landroid/content/Context;Lcom/android/settingslib/location/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lk2/e$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lk2/e$b;-><init>(Landroid/content/Context;Lk2/e$a;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/android/settingslib/widget/AppPreference;

    invoke-direct {p1, p0}, Lcom/android/settingslib/widget/AppPreference;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object p1
.end method

.method public static h(Landroid/content/Context;Lcom/android/settingslib/location/a;)Lcom/android/settings/widget/RestrictedAppPreference;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lk2/e;->i(Landroid/content/Context;Lcom/android/settingslib/location/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lk2/e$c;

    iget-object p1, p1, Lcom/android/settingslib/location/a;->g:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lk2/e$c;-><init>(Landroid/content/Context;Ljava/lang/String;Lk2/e$a;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/android/settings/widget/RestrictedAppPreference;

    iget-object p1, p1, Lcom/android/settingslib/location/a;->g:Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/widget/RestrictedAppPreference;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static i(Landroid/content/Context;Lcom/android/settingslib/location/a;)Z
    .locals 0

    .line 1
    sget-object p0, Lk2/e;->d:Ljava/lang/String;

    if-eqz p0, :cond_0

    iget-object p1, p1, Lcom/android/settingslib/location/a;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
