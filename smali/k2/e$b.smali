.class public Lk2/e$b;
.super Lcom/android/settingslib/widget/AppPreference;
.source "DimmableIZatIconPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public c:Z

.field public e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 2
    invoke-direct {p0, p1}, Lcom/android/settingslib/widget/AppPreference;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p1, p0, Lk2/e$b;->e:Landroid/content/Context;

    .line 4
    invoke-static {}, Lk2/e;->a()Ldalvik/system/DexClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    invoke-static {}, Lk2/e;->b()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lk2/e$b$a;

    invoke-direct {v3, p0}, Lk2/e$b$a;-><init>(Lk2/e$b;)V

    .line 6
    invoke-static {v0, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {}, Lk2/e;->d()Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v4

    aput-object v0, v5, v1

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    invoke-static {}, Lk2/e;->e()Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lk2/e$b;->c:Z
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

    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lk2/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk2/e$b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic k(Lk2/e$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk2/e$b;->c:Z

    return p0
.end method

.method public static synthetic l(Lk2/e$b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk2/e$b;->c:Z

    return p1
.end method


# virtual methods
.method public getSummary()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lk2/e$b;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f121469

    goto :goto_1

    :cond_1
    :goto_0
    const v0, 0x7f121468

    .line 2
    :goto_1
    iget-object v1, p0, Lk2/e$b;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settingslib/widget/AppPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lk2/e$b;->c:Z

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
