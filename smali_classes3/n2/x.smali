.class public final synthetic Ln2/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/ToIntFunction;


# static fields
.field public static final synthetic a:Ln2/x;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ln2/x;

    invoke-direct {v0}, Ln2/x;-><init>()V

    sput-object v0, Ln2/x;->a:Ln2/x;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/android/settings/network/helper/SubscriptionAnnotation;

    invoke-static {p1}, Lcom/android/settings/network/helper/SubscriptionGrouping;->e(Lcom/android/settings/network/helper/SubscriptionAnnotation;)I

    move-result p1

    return p1
.end method
