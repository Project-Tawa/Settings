.class public final synthetic Ld2/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/slice/widget/SliceLiveData$OnErrorListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/m;->a:Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer;

    iput-object p2, p0, Ld2/m;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onSliceError(ILjava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ld2/m;->a:Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer;

    iget-object v1, p0, Ld2/m;->b:Landroid/net/Uri;

    invoke-static {v0, v1, p1, p2}, Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer;->d(Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer;Landroid/net/Uri;ILjava/lang/Throwable;)V

    return-void
.end method
