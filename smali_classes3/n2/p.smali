.class public final synthetic Ln2/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Ln2/p;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ln2/p;

    invoke-direct {v0}, Ln2/p;-><init>()V

    sput-object v0, Ln2/p;->a:Ln2/p;

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

    invoke-static {p1}, Lcom/android/settings/network/helper/SelectableSubscriptions;->e(Lcom/android/settings/network/helper/SubscriptionAnnotation;)Z

    move-result p1

    return p1
.end method
