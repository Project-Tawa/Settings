.class public final synthetic La2/b0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/slice/SliceViewManager;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Landroidx/slice/SliceViewManager$SliceCallback;


# direct methods
.method public synthetic constructor <init>(Landroidx/slice/SliceViewManager;Landroid/net/Uri;Landroidx/slice/SliceViewManager$SliceCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/b0;->a:Landroidx/slice/SliceViewManager;

    iput-object p2, p0, La2/b0;->b:Landroid/net/Uri;

    iput-object p3, p0, La2/b0;->c:Landroidx/slice/SliceViewManager$SliceCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, La2/b0;->a:Landroidx/slice/SliceViewManager;

    iget-object v1, p0, La2/b0;->b:Landroid/net/Uri;

    iget-object v2, p0, La2/b0;->c:Landroidx/slice/SliceViewManager$SliceCallback;

    invoke-static {v0, v1, v2}, Lcom/android/settings/homepage/contextualcards/b;->b(Landroidx/slice/SliceViewManager;Landroid/net/Uri;Landroidx/slice/SliceViewManager$SliceCallback;)V

    return-void
.end method
