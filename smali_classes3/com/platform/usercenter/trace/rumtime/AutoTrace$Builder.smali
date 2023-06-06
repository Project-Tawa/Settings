.class public final Lcom/platform/usercenter/trace/rumtime/AutoTrace$Builder;
.super Ljava/lang/Object;
.source "AutoTrace.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/platform/usercenter/trace/rumtime/AutoTrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/platform/usercenter/trace/rumtime/ITraceInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private uploadFactory:Lcom/platform/usercenter/trace/rumtime/IUploadFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/platform/usercenter/trace/rumtime/AutoTrace$Builder;->interceptors:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final addTraceInterceptor(Lcom/platform/usercenter/trace/rumtime/ITraceInterceptor;)Lcom/platform/usercenter/trace/rumtime/AutoTrace$Builder;
    .locals 1

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/trace/rumtime/AutoTrace$Builder;->interceptors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final create()Lcom/platform/usercenter/trace/rumtime/AutoTrace;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/trace/rumtime/AutoTrace$Builder;->uploadFactory:Lcom/platform/usercenter/trace/rumtime/IUploadFactory;

    const-string v1, "please set uploadFactory"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/platform/usercenter/trace/rumtime/AutoTrace;->Companion:Lcom/platform/usercenter/trace/rumtime/AutoTrace$Companion;

    invoke-virtual {v0}, Lcom/platform/usercenter/trace/rumtime/AutoTrace$Companion;->get()Lcom/platform/usercenter/trace/rumtime/AutoTrace;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/platform/usercenter/trace/rumtime/AutoTrace$Builder;->uploadFactory:Lcom/platform/usercenter/trace/rumtime/IUploadFactory;

    invoke-static {v1}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/platform/usercenter/trace/rumtime/AutoTrace;->access$setUploadFactory$p(Lcom/platform/usercenter/trace/rumtime/AutoTrace;Lcom/platform/usercenter/trace/rumtime/IUploadFactory;)V

    .line 5
    iget-object v1, p0, Lcom/platform/usercenter/trace/rumtime/AutoTrace$Builder;->interceptors:Ljava/util/List;

    invoke-static {v1}, Lah/w;->A(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/platform/usercenter/trace/rumtime/AutoTrace;->access$setInterceptors$p(Lcom/platform/usercenter/trace/rumtime/AutoTrace;Ljava/util/List;)V

    return-object v0
.end method

.method public final uploadFactory(Lcom/platform/usercenter/trace/rumtime/IUploadFactory;)Lcom/platform/usercenter/trace/rumtime/AutoTrace$Builder;
    .locals 1

    const-string v0, "factory"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/trace/rumtime/AutoTrace$Builder;->uploadFactory:Lcom/platform/usercenter/trace/rumtime/IUploadFactory;

    return-object p0
.end method
