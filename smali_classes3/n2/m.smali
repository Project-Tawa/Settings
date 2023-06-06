.class public final synthetic Ln2/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/m;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln2/m;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/android/settings/network/helper/SelectableSubscriptions;->h(Ljava/util/List;I)Lcom/android/settings/network/helper/SubscriptionAnnotation$a;

    move-result-object p1

    return-object p1
.end method
