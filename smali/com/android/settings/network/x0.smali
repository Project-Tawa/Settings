.class public final synthetic Lcom/android/settings/network/x0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/x0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/settings/network/x0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/network/i1;->n(Landroid/content/Context;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method
