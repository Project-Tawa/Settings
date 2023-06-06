.class public final synthetic Ln2/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Ln2/o;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ln2/o;

    invoke-direct {v0}, Ln2/o;-><init>()V

    sput-object v0, Ln2/o;->a:Ln2/o;

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

    check-cast p1, Lcom/android/settings/network/helper/SubscriptionAnnotation;

    invoke-static {p1}, Lcom/android/settings/network/helper/SelectableSubscriptions;->b(Lcom/android/settings/network/helper/SubscriptionAnnotation;)Z

    move-result p1

    return p1
.end method
