.class public final synthetic Ln2/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Ln2/s;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ln2/s;

    invoke-direct {v0}, Ln2/s;-><init>()V

    sput-object v0, Ln2/s;->a:Ln2/s;

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

    check-cast p1, Lcom/android/settings/network/helper/SubscriptionAnnotation;

    check-cast p2, Lcom/android/settings/network/helper/SubscriptionAnnotation;

    invoke-static {p1, p2}, Lcom/android/settings/network/helper/SubscriptionGrouping;->d(Lcom/android/settings/network/helper/SubscriptionAnnotation;Lcom/android/settings/network/helper/SubscriptionAnnotation;)I

    move-result p1

    return p1
.end method
