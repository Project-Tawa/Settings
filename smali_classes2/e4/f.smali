.class public Le4/f;
.super Ljava/lang/Object;
.source "PermissionsSummaryHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4/f$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Le4/f$a;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Le4/f;->c(Le4/f$a;Ljava/util/List;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Le4/f$a;)V
    .locals 1

    .line 1
    const-class v0, Landroid/permission/PermissionControllerManager;

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/permission/PermissionControllerManager;

    .line 3
    new-instance v0, Le4/e;

    invoke-direct {v0, p2}, Le4/e;-><init>(Le4/f$a;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, p2}, Landroid/permission/PermissionControllerManager;->getAppPermissions(Ljava/lang/String;Landroid/permission/PermissionControllerManager$OnGetAppPermissionResultCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic c(Le4/f$a;Ljava/util/List;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v3, v0, :cond_2

    .line 3
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/permission/RuntimePermissionPresentationInfo;

    add-int/lit8 v5, v5, 0x1

    .line 4
    invoke-virtual {v7}, Landroid/permission/RuntimePermissionPresentationInfo;->isGranted()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 5
    invoke-virtual {v7}, Landroid/permission/RuntimePermissionPresentationInfo;->isStandard()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 6
    invoke-virtual {v7}, Landroid/permission/RuntimePermissionPresentationInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v2}, Ljava/text/Collator;->setStrength(I)V

    .line 9
    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    invoke-virtual {p0, v4, v5, v6, v1}, Le4/f$a;->a(IIILjava/util/List;)V

    return-void
.end method
