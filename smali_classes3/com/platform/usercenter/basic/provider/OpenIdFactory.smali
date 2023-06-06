.class public Lcom/platform/usercenter/basic/provider/OpenIdFactory;
.super Ljava/lang/Object;
.source "OpenIdFactory.java"

# interfaces
.implements Lcom/platform/usercenter/basic/provider/IOpenIdFactory;


# static fields
.field private static volatile mFactory:Lcom/platform/usercenter/basic/provider/OpenIdFactory;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mProviderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/platform/usercenter/basic/provider/IOpenIdProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/platform/usercenter/basic/provider/OpenIdFactory;->mContext:Landroid/content/Context;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/platform/usercenter/basic/provider/OpenIdFactory;->mProviderList:Ljava/util/List;

    .line 4
    new-instance v1, Lcom/platform/usercenter/basic/provider/InternalOpenIdProvider;

    invoke-direct {v1, p1}, Lcom/platform/usercenter/basic/provider/InternalOpenIdProvider;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/platform/usercenter/basic/provider/OpenIdFactory;
    .locals 2

    .line 1
    sget-object v0, Lcom/platform/usercenter/basic/provider/OpenIdFactory;->mFactory:Lcom/platform/usercenter/basic/provider/OpenIdFactory;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/platform/usercenter/basic/provider/OpenIdFactory;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/platform/usercenter/basic/provider/OpenIdFactory;->mFactory:Lcom/platform/usercenter/basic/provider/OpenIdFactory;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/platform/usercenter/basic/provider/OpenIdFactory;

    invoke-direct {v1, p0}, Lcom/platform/usercenter/basic/provider/OpenIdFactory;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/platform/usercenter/basic/provider/OpenIdFactory;->mFactory:Lcom/platform/usercenter/basic/provider/OpenIdFactory;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/platform/usercenter/basic/provider/OpenIdFactory;->mFactory:Lcom/platform/usercenter/basic/provider/OpenIdFactory;

    return-object p0
.end method


# virtual methods
.method public addProvider(Lcom/platform/usercenter/basic/provider/IOpenIdProvider;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/basic/provider/OpenIdFactory;->mProviderList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 2
    iget-object v1, p0, Lcom/platform/usercenter/basic/provider/OpenIdFactory;->mProviderList:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public iterator()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/basic/provider/OpenIdFactory;->mProviderList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/platform/usercenter/basic/provider/IOpenIdProvider;

    .line 2
    invoke-interface {v1}, Lcom/platform/usercenter/basic/provider/IOpenIdProvider;->create()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
