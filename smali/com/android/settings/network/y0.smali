.class public final synthetic Lcom/android/settings/network/y0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/util/function/Supplier;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Supplier;Ljava/util/Set;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/y0;->a:Ljava/util/function/Supplier;

    iput-object p2, p0, Lcom/android/settings/network/y0;->b:Ljava/util/Set;

    iput-object p3, p0, Lcom/android/settings/network/y0;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/settings/network/y0;->a:Ljava/util/function/Supplier;

    iget-object v1, p0, Lcom/android/settings/network/y0;->b:Ljava/util/Set;

    iget-object v2, p0, Lcom/android/settings/network/y0;->c:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/android/settings/network/i1;->k(Ljava/util/function/Supplier;Ljava/util/Set;Landroid/content/Context;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method
