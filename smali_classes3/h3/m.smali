.class public final synthetic Lh3/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/slice/widget/SliceLiveData$OnErrorListener;


# instance fields
.field public final synthetic a:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/m;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onSliceError(ILjava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lh3/m;->a:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Lcom/android/settings/slices/SlicePreferenceController;->Q(Landroid/net/Uri;ILjava/lang/Throwable;)V

    return-void
.end method
