.class public final synthetic Lpf/e1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic a:Lpf/e1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lpf/e1;

    invoke-direct {v0}, Lpf/e1;-><init>()V

    sput-object v0, Lpf/e1;->a:Lpf/e1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lpf/d1$b;->a(Ljava/lang/String;)V

    return-void
.end method
