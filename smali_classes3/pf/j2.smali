.class public final synthetic Lpf/j2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static final synthetic a:Lpf/j2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lpf/j2;

    invoke-direct {v0}, Lpf/j2;-><init>()V

    sput-object v0, Lpf/j2;->a:Lpf/j2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1, p2}, Lpf/k2$a;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
