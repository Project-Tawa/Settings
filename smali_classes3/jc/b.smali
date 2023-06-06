.class public final synthetic Ljc/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic a:Ljc/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ljc/b;

    invoke-direct {v0}, Ljc/b;-><init>()V

    sput-object v0, Ljc/b;->a:Ljc/b;

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

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Ljc/c;->a(Ljava/util/Map$Entry;)V

    return-void
.end method
