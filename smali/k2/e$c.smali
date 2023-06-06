.class public Lk2/e$c;
.super Lcom/android/settings/widget/RestrictedAppPreference;
.source "DimmableIZatIconPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/settings/widget/RestrictedAppPreference;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lk2/e;->a()Ldalvik/system/DexClassLoader;

    move-result-object p2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    .line 4
    invoke-static {}, Lk2/e;->b()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lk2/e$c$a;

    invoke-direct {v2, p0}, Lk2/e$c$a;-><init>(Lk2/e$c;)V

    .line 5
    invoke-static {p2, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p2

    .line 6
    :try_start_0
    invoke-static {}, Lk2/e;->d()Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    aput-object p2, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    invoke-static {}, Lk2/e;->e()Ljava/lang/reflect/Method;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lk2/e$c;->f:Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lk2/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lk2/e$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n(Lk2/e$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk2/e$c;->f:Z

    return p0
.end method

.method public static synthetic o(Lk2/e$c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk2/e$c;->f:Z

    return p1
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/widget/RestrictedAppPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lk2/e$c;->f:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p0, p1}, Lk2/e;->c(Lcom/android/settingslib/widget/AppPreference;Z)V

    return-void
.end method
