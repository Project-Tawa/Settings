.class public final synthetic Lb0/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Lb0/n;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lb0/n;

    invoke-direct {v0}, Lb0/n;-><init>()V

    sput-object v0, Lb0/n;->a:Lb0/n;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lb0/o;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
