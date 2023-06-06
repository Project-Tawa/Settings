.class public Lba/a;
.super Ljava/lang/Object;
.source "ApplicationInfoNative.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lba/a$b;,
        Lba/a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/pm/ApplicationInfo;)I
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1c
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-static {}, Lja/b;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lba/a$b;->mApplicationInfoExt:Lcom/oplus/utils/reflect/RefObject;

    .line 3
    invoke-virtual {v0, p0}, Lcom/oplus/utils/reflect/RefObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    sget-object v0, Lba/a$a;->getOplusFreezeState:Lcom/oplus/utils/reflect/RefMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lcom/oplus/utils/reflect/RefMethod;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 5
    :cond_0
    invoke-static {}, Lja/b;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p0}, Lcom/oplus/inner/content/pm/ApplicationInfoWrapper;->getOplusFreezeState(Landroid/content/pm/ApplicationInfo;)I

    move-result p0

    return p0

    .line 7
    :cond_1
    invoke-static {}, Lja/b;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {p0}, Lba/a;->c(Landroid/content/pm/ApplicationInfo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 9
    :cond_2
    invoke-static {}, Lja/b;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-static {p0}, Lba/a;->b(Landroid/content/pm/ApplicationInfo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 11
    :cond_3
    new-instance p0, Lja/a;

    invoke-direct {p0}, Lja/a;-><init>()V

    throw p0
.end method

.method public static b(Landroid/content/pm/ApplicationInfo;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/content/pm/ApplicationInfo;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
