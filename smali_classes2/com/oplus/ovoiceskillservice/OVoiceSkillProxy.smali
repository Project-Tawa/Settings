.class public Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;
.super Ljava/lang/Object;
.source "OVoiceSkillProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$InnerBinderCallback;,
        Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectedTask;,
        Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;
    }
.end annotation


# static fields
.field private static final MAX_SESSION_COUNT:I = 0x14

.field private static final SEPARATOR:Ljava/lang/String; = ";"

.field private static final TAG:Ljava/lang/String; = "OVoiceSkillProxy"

.field private static final sInstance:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;


# instance fields
.field private localConnectionCallbacks:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/oplus/ovoiceskillservice/OVoiceConnectionCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mBinderPool:Lxa/b;

.field private mContext:Landroid/content/Context;

.field private mOVoiceSkillService:Lza/b;

.field private mSessionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSessionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/ovoiceskillservice/SkillSession;",
            ">;"
        }
    .end annotation
.end field

.field private mStatus:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    invoke-direct {v0}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;-><init>()V

    sput-object v0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->sInstance:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mOVoiceSkillService:Lza/b;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mSessionMap:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mSessionList:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->localConnectionCallbacks:Ljava/lang/ThreadLocal;

    .line 6
    sget-object v0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;->NONE:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;

    iput-object v0, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mStatus:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;

    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;)Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mStatus:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;)Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mStatus:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;)Lza/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mOVoiceSkillService:Lza/b;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;Lza/b;)Lza/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mOVoiceSkillService:Lza/b;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->isStatusValid()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;)Lxa/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mBinderPool:Lxa/b;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;Lxa/b;)Lxa/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mBinderPool:Lxa/b;

    return-object p1
.end method

.method public static synthetic access$400()Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->sInstance:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    return-object v0
.end method

.method public static synthetic access$500(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;)Ljava/lang/ThreadLocal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->localConnectionCallbacks:Ljava/lang/ThreadLocal;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ovoiceskillservice/SkillActionListener;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->newSkillSessionById(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ovoiceskillservice/SkillActionListener;)Z

    move-result p0

    return p0
.end method

.method private afterNewSkillSession(Lcom/oplus/ovoiceskillservice/SkillSession;Z)V
    .locals 3

    const-string v0, "OVoiceSkillProxy"

    if-nez p1, :cond_0

    const-string p1, "session is null"

    .line 1
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v1, "notifyNewSkillSession, processing"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v1, p1, Lcom/oplus/ovoiceskillservice/SkillSession;->mSessionCode:Ljava/lang/String;

    invoke-direct {p0, v1, p1}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->putSession(Ljava/lang/String;Lcom/oplus/ovoiceskillservice/SkillSession;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "before thread process: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance v0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$2;

    invoke-direct {v0, p0, p1}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$2;-><init>(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;Lcom/oplus/ovoiceskillservice/SkillSession;)V

    if-eqz p2, :cond_1

    .line 6
    invoke-static {v0}, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->add(Lcom/oplus/ovoiceskillservice/utils/ThreadTask;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method private declared-synchronized bindService(Landroid/content/Context;)Z
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mStatus:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;

    sget-object v1, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;->CONNECTED:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const-string p1, "OVoiceSkillProxy"

    const-string v0, "already connected, return"

    new-array v1, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return v3

    .line 4
    :cond_0
    :try_start_1
    sget-object v1, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;->INIT:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;

    if-ne v0, v1, :cond_1

    const-string p1, "OVoiceSkillProxy"

    const-string v0, "under initializing, waiting"

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return v3

    .line 7
    :cond_1
    :try_start_2
    iput-object v1, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mStatus:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;

    .line 8
    iput-object p1, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mContext:Landroid/content/Context;

    .line 9
    new-instance v0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$InnerBinderCallback;

    invoke-direct {v0}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$InnerBinderCallback;-><init>()V

    invoke-static {p1, v0}, Lxa/b;->k(Landroid/content/Context;Lxa/c;)Lxa/b;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mBinderPool:Lxa/b;

    if-nez p1, :cond_2

    const-string p1, "OVoiceSkillProxy"

    const-string v0, "mBinderPool is null"

    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    monitor-exit p0

    return v2

    .line 12
    :cond_2
    :try_start_3
    sget-object v0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->sInstance:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    invoke-virtual {p1, v0}, Lxa/b;->g(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static getInstance()Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->sInstance:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    return-object v0
.end method

.method private getSessionCodeByIntent(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    const-string v0, "OVoiceSkillProxy"

    const-string v1, "getSessionCodeByIntent"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    const-string v0, "ovms_session_code"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static getVersionCode(Landroid/content/Context;)J
    .locals 4

    .line 1
    invoke-static {p0}, Lxa/a;->d(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "mVersionCode[%d]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OVoiceSkillProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getVersionName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lxa/a;->d(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "mVersionName[%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OVoiceSkillProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    return-object p0
.end method

.method private isEmpty(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private isStatusValid()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mStatus:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;

    sget-object v1, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;->CONNECTED:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;

    const/4 v2, 0x0

    const-string v3, "OVoiceSkillProxy"

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not valid status."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mStatus:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mOVoiceSkillService:Lza/b;

    if-nez v0, :cond_1

    const-string v0, "mOVoiceSkillService is null."

    .line 4
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mContext:Landroid/content/Context;

    if-nez v0, :cond_2

    const-string v0, "mContext is null."

    .line 6
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private newSkillSessionByActionRequest(Lcom/oplus/ovoicemanager/service/ActionRequest;Lcom/oplus/ovoiceskillservice/SkillActionListener;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/ovoiceskillservice/SkillSession;

    invoke-virtual {p1}, Lcom/oplus/ovoicemanager/service/ActionRequest;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/oplus/ovoicemanager/service/ActionRequest;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1, p2}, Lcom/oplus/ovoiceskillservice/SkillSession;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ovoiceskillservice/SkillActionListener;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "newSkillSessionByActionRequest, mContext: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OVoiceSkillProxy"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    const-class p1, Landroid/app/Activity;

    iget-object p2, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    const-string p2, "activity"

    if-eqz p1, :cond_0

    .line 4
    iput-object p2, v0, Lcom/oplus/ovoiceskillservice/SkillSession;->mContextType:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    const-class p1, Landroid/app/Service;

    iget-object v1, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "service"

    .line 6
    iput-object p1, v0, Lcom/oplus/ovoiceskillservice/SkillSession;->mContextType:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_1
    iput-object p2, v0, Lcom/oplus/ovoiceskillservice/SkillSession;->mContextType:Ljava/lang/String;

    :goto_0
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->afterNewSkillSession(Lcom/oplus/ovoiceskillservice/SkillSession;Z)V

    const/4 p1, 0x1

    return p1
.end method

.method private newSkillSessionById(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ovoiceskillservice/SkillActionListener;)Z
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const-string v3, "newSkillSession[%s] actionID[%s]"

    .line 1
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "OVoiceSkillProxy"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Lcom/oplus/ovoiceskillservice/SkillSession;

    invoke-direct {v0, p1, p2, p3}, Lcom/oplus/ovoiceskillservice/SkillSession;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ovoiceskillservice/SkillActionListener;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "newSkillSessionById, mContext: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    const-class p1, Landroid/app/Activity;

    iget-object p2, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    const-string p2, "activity"

    if-eqz p1, :cond_1

    .line 6
    iput-object p2, v0, Lcom/oplus/ovoiceskillservice/SkillSession;->mContextType:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_1
    const-class p1, Landroid/app/Service;

    iget-object p3, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "service"

    .line 8
    iput-object p1, v0, Lcom/oplus/ovoiceskillservice/SkillSession;->mContextType:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_2
    iput-object p2, v0, Lcom/oplus/ovoiceskillservice/SkillSession;->mContextType:Ljava/lang/String;

    .line 10
    :goto_0
    invoke-direct {p0, v0, v2}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->afterNewSkillSession(Lcom/oplus/ovoiceskillservice/SkillSession;Z)V

    return v2

    :cond_3
    :goto_1
    const-string p1, "mContext or newSkillSession is null"

    .line 11
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method private newSkillSessionByIntent(Landroid/content/Intent;Lcom/oplus/ovoiceskillservice/SkillActionListener;)Z
    .locals 4

    const-string v0, "OVoiceSkillProxy"

    const-string v1, "newSkillSessionByIntent"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v1, Lcom/oplus/ovoiceskillservice/SkillSession;

    invoke-direct {p0, p1}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->getSessionCodeByIntent(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p2}, Lcom/oplus/ovoiceskillservice/SkillSession;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ovoiceskillservice/SkillActionListener;)V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "newSkillSessionByIntent, skillActionListener: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "newSkillSessionByIntent, mContext: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    const-class p2, Landroid/app/Activity;

    iget-object v2, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    const-string v2, "activity"

    if-eqz p2, :cond_0

    .line 6
    iput-object v2, v1, Lcom/oplus/ovoiceskillservice/SkillSession;->mContextType:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    const-class p2, Landroid/app/Service;

    iget-object v3, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "service"

    .line 8
    iput-object p2, v1, Lcom/oplus/ovoiceskillservice/SkillSession;->mContextType:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_1
    iput-object v2, v1, Lcom/oplus/ovoiceskillservice/SkillSession;->mContextType:Ljava/lang/String;

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lcom/oplus/ovoiceskillservice/SkillSession;->mUri:Ljava/lang/String;

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mUri: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/oplus/ovoiceskillservice/SkillSession;->mUri:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string p2, "ovms_skill_cmd"

    .line 13
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lcom/oplus/ovoiceskillservice/SkillSession;->mCommand:Ljava/lang/String;

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mCommand: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/oplus/ovoiceskillservice/SkillSession;->mCommand:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const-string p2, "ovms_skill_data"

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 17
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/oplus/ovoiceskillservice/SkillSession;->mCmdData:Ljava/lang/String;

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mCmdData: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v1, Lcom/oplus/ovoiceskillservice/SkillSession;->mCmdData:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/4 p1, 0x1

    .line 19
    invoke-direct {p0, v1, p1}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->afterNewSkillSession(Lcom/oplus/ovoiceskillservice/SkillSession;Z)V

    return p1
.end method

.method private putSession(Ljava/lang/String;Lcom/oplus/ovoiceskillservice/SkillSession;)V
    .locals 2

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mSessionList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mSessionList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mSessionList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mSessionList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->removeSession(Ljava/lang/String;)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mSessionMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$1;

    invoke-direct {p1, p0, p2}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$1;-><init>(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;Lcom/oplus/ovoiceskillservice/SkillSession;)V

    invoke-static {p1}, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->add(Lcom/oplus/ovoiceskillservice/utils/ThreadTask;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private removeSession(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mSessionMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/ovoiceskillservice/SkillSession;

    .line 2
    invoke-virtual {v0}, Lcom/oplus/ovoiceskillservice/SkillSession;->finish()V

    .line 3
    iget-object v0, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mSessionList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mSessionMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public deinitialize()V
    .locals 4

    const-string v0, "OVoiceSkillProxy"

    const-string v1, "deinitialize"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v1, 0x1f4

    .line 2
    :try_start_0
    sget-object v3, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->sInstance:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    invoke-static {v1, v2, v3}, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->shutdownAndWait(JLjava/lang/Object;)V

    const-string v1, "start deinitialize"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v1, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mBinderPool:Lxa/b;

    if-eqz v1, :cond_0

    const-string v1, "disconnect"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v1, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mBinderPool:Lxa/b;

    invoke-virtual {v1}, Lxa/b;->j()V

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mBinderPool:Lxa/b;

    .line 8
    sget-object v2, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;->NONE:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;

    iput-object v2, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mStatus:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;

    .line 9
    iput-object v1, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mOVoiceSkillService:Lza/b;

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mSessionMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/ovoiceskillservice/SkillSession;

    .line 11
    invoke-virtual {v2}, Lcom/oplus/ovoiceskillservice/SkillSession;->finish()V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mSessionList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 13
    iget-object v1, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mSessionMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 14
    iget-object v1, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->localConnectionCallbacks:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "deinitialize error"

    .line 15
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public getOVoiceSkillService()Lza/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->sInstance:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    iget-object v0, v0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mOVoiceSkillService:Lza/b;

    return-object v0
.end method

.method public getSession(Ljava/lang/String;)Lcom/oplus/ovoiceskillservice/ISkillSession;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mSessionMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/ovoiceskillservice/ISkillSession;

    return-object p1
.end method

.method public initialize(Landroid/content/Context;Lcom/oplus/ovoiceskillservice/OVoiceConnectionCallback;)Z
    .locals 2

    const-string v0, "OVoiceSkillProxy"

    const-string v1, "initialize"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->localConnectionCallbacks:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->start()V

    .line 4
    invoke-direct {p0, p1}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->bindService(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public initializeByOVoiceSkillService(Landroid/content/Context;Lza/b;Lcom/oplus/ovoiceskillservice/OVoiceConnectionCallback;)Z
    .locals 3

    const-string v0, "OVoiceSkillProxy"

    const-string v1, "initializeByOVoiceSkillService"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mStatus:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;

    sget-object v1, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;->CONNECTED:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mContext:Landroid/content/Context;

    .line 4
    iput-object v1, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mStatus:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;

    .line 5
    iput-object p2, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mOVoiceSkillService:Lza/b;

    if-eqz p3, :cond_1

    .line 6
    iget-object p1, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->localConnectionCallbacks:Ljava/lang/ThreadLocal;

    invoke-virtual {p1, p3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 7
    invoke-interface {p3}, Lcom/oplus/ovoiceskillservice/OVoiceConnectionCallback;->onServiceConnected()V

    :cond_1
    return v2
.end method

.method public newSkillSession(Landroid/content/Intent;Lcom/oplus/ovoiceskillservice/SkillActionListener;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->newSkillSessionByIntent(Landroid/content/Intent;Lcom/oplus/ovoiceskillservice/SkillActionListener;)Z

    move-result p1

    return p1
.end method

.method public newSkillSession(Lcom/oplus/ovoicemanager/service/ActionRequest;Lcom/oplus/ovoiceskillservice/SkillActionListener;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->newSkillSessionByActionRequest(Lcom/oplus/ovoicemanager/service/ActionRequest;Lcom/oplus/ovoiceskillservice/SkillActionListener;)Z

    move-result p1

    return p1
.end method

.method public newSkillSession(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ovoiceskillservice/SkillActionListener;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->newSkillSessionById(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ovoiceskillservice/SkillActionListener;)Z

    move-result p1

    return p1
.end method

.method public registerActionExecutionCallback(Ljava/lang/String;Lcom/oplus/ovoiceskillservice/SkillActionListener;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "registerActionExecutionCallback actionIDs[%s]"

    .line 4
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "OVoiceSkillProxy"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-direct {p0, p1}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "actionIDs is null or empty"

    .line 6
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "skillActionListener is null"

    .line 7
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->isStatusValid()Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lxa/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 10
    iget-object v5, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lxa/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object v1, v4, v0

    const-string v5, "registerActionExecutionCallback, packageName[%s]appName[%s]"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :try_start_0
    iget-object v4, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mOVoiceSkillService:Lza/b;

    new-instance v5, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$3;

    invoke-direct {v5, p0, p2}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$3;-><init>(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;Lcom/oplus/ovoiceskillservice/SkillActionListener;)V

    invoke-interface {v4, v1, p1, v5}, Lza/b;->c1(Ljava/lang/String;Ljava/lang/String;Lza/c;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array p2, v0, [Ljava/lang/Object;

    aput-object v1, p2, v2

    const-string v0, "RemoteException,appID[%s]"

    .line 12
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    move v0, v2

    :goto_0
    return v0
.end method

.method public registerActionExecutionCallback(Ljava/util/List;Lcom/oplus/ovoiceskillservice/SkillActionListener;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/oplus/ovoiceskillservice/SkillActionListener;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    const-string v0, ";"

    invoke-static {v0}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "registerActionExecutionCallback actionIDs[%s]"

    .line 2
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OVoiceSkillProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->registerActionExecutionCallback(Ljava/lang/String;Lcom/oplus/ovoiceskillservice/SkillActionListener;)Z

    move-result p1

    return p1
.end method

.method public unregisterActionExecutionCallback()Z
    .locals 6

    const-string v0, "OVoiceSkillProxy"

    const-string v1, "unregisterAllActionExecutionCallback"

    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-direct {p0}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->isStatusValid()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lxa/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    iget-object v4, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lxa/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const-string v5, "unregisterAllActionExecutionCallback,packageName[%s]appName[%s]"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :try_start_0
    iget-object v3, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mOVoiceSkillService:Lza/b;

    invoke-interface {v3, v1}, Lza/b;->f0(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v4

    goto :goto_0

    :catch_0
    move-exception v3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v2

    const-string v1, "RemoteException,appID[%s]"

    .line 18
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    invoke-virtual {v3}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return v2
.end method

.method public unregisterActionExecutionCallback(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "unregisterActionExecutionCallback, actionIDs[%s]"

    .line 4
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "OVoiceSkillProxy"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-direct {p0, p1}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "actionIDs is null or empty"

    .line 6
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->isStatusValid()Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lxa/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 9
    iget-object v5, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lxa/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object v1, v4, v0

    const-string v5, "unregisterActionExecutionCallback,packageName[%s]appName[%s]"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :try_start_0
    iget-object v4, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mOVoiceSkillService:Lza/b;

    invoke-interface {v4, v1, p1}, Lza/b;->w(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v2

    const-string v1, "RemoteException,appID[%s]"

    .line 11
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    move v0, v2

    :goto_0
    return v0
.end method

.method public unregisterActionExecutionCallback(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    const-string v0, ";"

    invoke-static {v0}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "unregisterActionExecutionCallback, actionIDs[%s]"

    .line 2
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OVoiceSkillProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->unregisterActionExecutionCallback(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
