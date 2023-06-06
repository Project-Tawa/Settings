.class public final Lcom/platform/usercenter/trace/rumtime/AutoTrace$Companion;
.super Ljava/lang/Object;
.source "AutoTrace.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/platform/usercenter/trace/rumtime/AutoTrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnh/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/platform/usercenter/trace/rumtime/AutoTrace$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Lcom/platform/usercenter/trace/rumtime/AutoTrace;
    .locals 1

    .line 1
    invoke-static {}, Lcom/platform/usercenter/trace/rumtime/AutoTrace;->access$getINSTANCE$cp()Lcom/platform/usercenter/trace/rumtime/AutoTrace;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    new-instance v0, Lcom/platform/usercenter/trace/rumtime/AutoTrace;

    invoke-direct {v0}, Lcom/platform/usercenter/trace/rumtime/AutoTrace;-><init>()V

    .line 4
    invoke-static {v0}, Lcom/platform/usercenter/trace/rumtime/AutoTrace;->access$setINSTANCE$cp(Lcom/platform/usercenter/trace/rumtime/AutoTrace;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    throw v0
.end method
