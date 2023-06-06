.class public final synthetic Lr3/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/IntFunction;


# static fields
.field public static final synthetic a:Lr3/o;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lr3/o;

    invoke-direct {v0}, Lr3/o;-><init>()V

    sput-object v0, Lr3/o;->a:Lr3/o;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lr3/q;->b(I)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
