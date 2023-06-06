.class public Lgg/b;
.super Ljava/lang/Object;
.source "Slave.java"


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lgg/b;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/app/Application;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    .line 4
    :goto_0
    invoke-static {}, Lgg/b;->b()V

    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    sget-object v0, Lgg/b;->a:Ljava/util/List;

    new-instance v1, Lig/a;

    invoke-direct {v1}, Lig/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    sget-object v0, Lgg/b;->a:Ljava/util/List;

    new-instance v1, Llg/a;

    invoke-direct {v1}, Llg/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lgg/b;->a:Ljava/util/List;

    new-instance v1, Lig/b;

    invoke-direct {v1}, Lig/b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lgg/b;->a:Ljava/util/List;

    new-instance v1, Lmg/a;

    invoke-direct {v1}, Lmg/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lgg/b;->a:Ljava/util/List;

    new-instance v1, Lkg/a;

    invoke-direct {v1}, Lkg/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lgg/b;->a:Ljava/util/List;

    new-instance v1, Ljg/a;

    invoke-direct {v1}, Ljg/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
