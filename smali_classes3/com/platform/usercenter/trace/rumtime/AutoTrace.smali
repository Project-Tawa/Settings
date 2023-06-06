.class public final Lcom/platform/usercenter/trace/rumtime/AutoTrace;
.super Ljava/lang/Object;
.source "AutoTrace.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/platform/usercenter/trace/rumtime/AutoTrace$Builder;,
        Lcom/platform/usercenter/trace/rumtime/AutoTrace$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/platform/usercenter/trace/rumtime/AutoTrace$Companion;

.field private static volatile INSTANCE:Lcom/platform/usercenter/trace/rumtime/AutoTrace;


# instance fields
.field private interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/platform/usercenter/trace/rumtime/ITraceInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private uploadFactory:Lcom/platform/usercenter/trace/rumtime/IUploadFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/platform/usercenter/trace/rumtime/AutoTrace$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/platform/usercenter/trace/rumtime/AutoTrace$Companion;-><init>(Lnh/g;)V

    sput-object v0, Lcom/platform/usercenter/trace/rumtime/AutoTrace;->Companion:Lcom/platform/usercenter/trace/rumtime/AutoTrace$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/platform/usercenter/trace/rumtime/AutoTrace;
    .locals 1

    .line 1
    sget-object v0, Lcom/platform/usercenter/trace/rumtime/AutoTrace;->INSTANCE:Lcom/platform/usercenter/trace/rumtime/AutoTrace;

    return-object v0
.end method

.method public static final synthetic access$getInterceptors$p(Lcom/platform/usercenter/trace/rumtime/AutoTrace;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/trace/rumtime/AutoTrace;->interceptors:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getUploadFactory$p(Lcom/platform/usercenter/trace/rumtime/AutoTrace;)Lcom/platform/usercenter/trace/rumtime/IUploadFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/trace/rumtime/AutoTrace;->uploadFactory:Lcom/platform/usercenter/trace/rumtime/IUploadFactory;

    return-object p0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/platform/usercenter/trace/rumtime/AutoTrace;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/platform/usercenter/trace/rumtime/AutoTrace;->INSTANCE:Lcom/platform/usercenter/trace/rumtime/AutoTrace;

    return-void
.end method

.method public static final synthetic access$setInterceptors$p(Lcom/platform/usercenter/trace/rumtime/AutoTrace;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/trace/rumtime/AutoTrace;->interceptors:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setUploadFactory$p(Lcom/platform/usercenter/trace/rumtime/AutoTrace;Lcom/platform/usercenter/trace/rumtime/IUploadFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/trace/rumtime/AutoTrace;->uploadFactory:Lcom/platform/usercenter/trace/rumtime/IUploadFactory;

    return-void
.end method

.method private final assertTrace()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/trace/rumtime/AutoTrace;->uploadFactory:Lcom/platform/usercenter/trace/rumtime/IUploadFactory;

    const-string v1, "please AutoTrace.Builder build init AutoTrace"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final upload(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3
    iget-object p1, p0, Lcom/platform/usercenter/trace/rumtime/AutoTrace;->interceptors:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/platform/usercenter/trace/rumtime/ITraceInterceptor;

    .line 5
    invoke-interface {v1, v0}, Lcom/platform/usercenter/trace/rumtime/ITraceInterceptor;->intercept(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/platform/usercenter/trace/rumtime/AutoTrace;->assertTrace()V

    .line 8
    iget-object p1, p0, Lcom/platform/usercenter/trace/rumtime/AutoTrace;->uploadFactory:Lcom/platform/usercenter/trace/rumtime/IUploadFactory;

    invoke-static {p1}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lcom/platform/usercenter/trace/rumtime/IUploadFactory;->upload(Ljava/util/Map;)V

    return-void
.end method
