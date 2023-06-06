.class public Lka/a$a;
.super Ljava/lang/Object;
.source "WindowManagerNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lka/a$a$a;
    }
.end annotation


# static fields
.field public static a:I
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lja/b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lka/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 3
    invoke-static {}, Lka/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lka/a$a;->a:I

    .line 4
    invoke-static {}, Lka/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 5
    invoke-static {}, Lka/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    invoke-static {}, Lka/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    invoke-static {}, Lka/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    invoke-static {}, Lka/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lja/b;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-static {}, Lja/b;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Lka/a$a$a;->IGNORE_HOME_MENU_KEY:Lcom/oplus/utils/reflect/RefObject;

    invoke-virtual {v0, v1}, Lcom/oplus/utils/reflect/RefObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lka/a$a;->a:I

    .line 12
    sget-object v0, Lka/a$a$a;->UNSET_ANY_KEY:Lcom/oplus/utils/reflect/RefObject;

    invoke-virtual {v0, v1}, Lcom/oplus/utils/reflect/RefObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    sget-object v0, Lka/a$a$a;->IGNORE_HOME_KEY:Lcom/oplus/utils/reflect/RefObject;

    invoke-virtual {v0, v1}, Lcom/oplus/utils/reflect/RefObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    sget-object v0, Lka/a$a$a;->IGNORE_MENU_KEY:Lcom/oplus/utils/reflect/RefObject;

    invoke-virtual {v0, v1}, Lcom/oplus/utils/reflect/RefObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    :cond_1
    sget-object v0, Lka/a$a$a;->DEFAULT_STATUS_BAR:Lcom/oplus/utils/reflect/RefObject;

    invoke-virtual {v0, v1}, Lcom/oplus/utils/reflect/RefObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    sget-object v0, Lka/a$a$a;->DISABLE_STATUS_BAR:Lcom/oplus/utils/reflect/RefObject;

    invoke-virtual {v0, v1}, Lcom/oplus/utils/reflect/RefObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    sget-object v0, Lka/a$a$a;->ENABLE_STATUS_BAR:Lcom/oplus/utils/reflect/RefObject;

    invoke-virtual {v0, v1}, Lcom/oplus/utils/reflect/RefObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    goto :goto_0

    .line 18
    :cond_2
    new-instance v0, Lja/a;

    invoke-direct {v0}, Lja/a;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WindowManagerNative"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static a(Landroid/view/WindowManager$LayoutParams;I)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-static {}, Lja/b;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-class v0, Landroid/view/OplusBaseLayoutParams;

    invoke-static {v0, p0}, Lia/a;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/OplusBaseLayoutParams;

    if-eqz p0, :cond_3

    .line 3
    iput p1, p0, Landroid/view/OplusBaseLayoutParams;->ignoreHomeMenuKey:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lja/b;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0, p1}, Lcom/oplus/inner/view/WindowManagerWrapper$LayoutParamsWrapper;->setHomeAndMenuKeyState(Landroid/view/WindowManager$LayoutParams;I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lja/b;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {p0, p1}, Lka/a;->c(Landroid/view/WindowManager$LayoutParams;I)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lja/b;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    sget-object v0, Lka/a$a$a;->ignoreHomeMenuKey:Lcom/oplus/utils/reflect/RefObject;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/oplus/utils/reflect/RefObject;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void

    .line 10
    :cond_4
    new-instance p0, Lja/a;

    const-string p1, "not supported before N"

    invoke-direct {p0, p1}, Lja/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method
