.class public final synthetic Ly0/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/ToLongFunction;


# static fields
.field public static final synthetic a:Ly0/h;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ly0/h;

    invoke-direct {v0}, Ly0/h;-><init>()V

    sput-object v0, Ly0/h;->a:Ly0/h;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 2

    check-cast p1, Lcom/android/settingslib/net/b;

    invoke-virtual {p1}, Lcom/android/settingslib/net/b;->f()J

    move-result-wide v0

    return-wide v0
.end method
