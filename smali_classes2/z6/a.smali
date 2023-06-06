.class public Lz6/a;
.super Ljava/lang/Object;
.source "AbsListViewNative.java"


# static fields
.field public static final a:Z

.field public static b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_1

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v1, "Q"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lz6/a;->a:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    :try_start_0
    const-string v0, "com.oplus.inner.widget.AbsListViewWrapper"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b(Landroid/widget/AbsListView;)I
    .locals 6

    .line 1
    invoke-static {}, Lz6/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.oplus.inner.widget.AbsListViewWrapper"

    goto :goto_0

    :cond_0
    invoke-static {}, Lz6/e;->d()Lz6/e;

    move-result-object v0

    invoke-virtual {v0}, Lz6/e;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lz6/a;->b:Ljava/lang/String;

    .line 2
    :try_start_0
    sget-boolean v1, Lz6/a;->a:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getTouchMode"

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/widget/AbsListView;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    .line 5
    :cond_1
    const-class v0, Landroid/widget/AbsListView;

    const-string v1, "mTouchMode"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AbsListViewNative"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method public static c(Landroid/widget/AbsListView;I)V
    .locals 7

    .line 1
    invoke-static {}, Lz6/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.oplus.inner.widget.AbsListViewWrapper"

    goto :goto_0

    :cond_0
    invoke-static {}, Lz6/e;->d()Lz6/e;

    move-result-object v0

    invoke-virtual {v0}, Lz6/e;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lz6/a;->b:Ljava/lang/String;

    .line 2
    :try_start_0
    sget-boolean v1, Lz6/a;->a:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setTouchMode"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/widget/AbsListView;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v6

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v2

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_1
    const-class v0, Landroid/widget/AbsListView;

    const-string v1, "mTouchMode"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 7
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AbsListViewNative"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method
