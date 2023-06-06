.class public final synthetic Ln2/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/android/settings/network/helper/SelectableSubscriptions;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/network/helper/SelectableSubscriptions;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/q;->a:Lcom/android/settings/network/helper/SelectableSubscriptions;

    iput-object p2, p0, Ln2/q;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ln2/q;->a:Lcom/android/settings/network/helper/SelectableSubscriptions;

    iget-object v1, p0, Ln2/q;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/android/settings/network/helper/SelectableSubscriptions;->a(Lcom/android/settings/network/helper/SelectableSubscriptions;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
