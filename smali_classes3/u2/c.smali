.class public final synthetic Lu2/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lu2/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lu2/c;

    invoke-direct {v0}, Lu2/c;-><init>()V

    sput-object v0, Lu2/c;->a:Lu2/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lu2/r;

    check-cast p2, Lu2/r;

    invoke-static {p1, p2}, Lcom/android/settings/notification/history/a;->a(Lu2/r;Lu2/r;)I

    move-result p1

    return p1
.end method
