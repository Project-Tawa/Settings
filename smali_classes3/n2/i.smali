.class public final synthetic Ln2/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/android/settings/network/helper/SelectableSubscriptions;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/network/helper/SelectableSubscriptions;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/i;->a:Lcom/android/settings/network/helper/SelectableSubscriptions;

    iput-object p2, p0, Ln2/i;->b:Ljava/util/List;

    iput-object p3, p0, Ln2/i;->c:Ljava/util/List;

    iput-object p4, p0, Ln2/i;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ln2/i;->a:Lcom/android/settings/network/helper/SelectableSubscriptions;

    iget-object v1, p0, Ln2/i;->b:Ljava/util/List;

    iget-object v2, p0, Ln2/i;->c:Ljava/util/List;

    iget-object v3, p0, Ln2/i;->e:Ljava/util/List;

    check-cast p1, Lcom/android/settings/network/helper/SubscriptionAnnotation$a;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/android/settings/network/helper/SelectableSubscriptions;->d(Lcom/android/settings/network/helper/SelectableSubscriptions;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/android/settings/network/helper/SubscriptionAnnotation$a;)Lcom/android/settings/network/helper/SubscriptionAnnotation;

    move-result-object p1

    return-object p1
.end method
