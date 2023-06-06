.class public final synthetic Lo1/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/display/PreviewPagerAdapter;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/display/PreviewPagerAdapter;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/m;->a:Lcom/android/settings/display/PreviewPagerAdapter;

    iput p2, p0, Lo1/m;->b:I

    iput p3, p0, Lo1/m;->c:I

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lo1/m;->a:Lcom/android/settings/display/PreviewPagerAdapter;

    iget v1, p0, Lo1/m;->b:I

    iget v2, p0, Lo1/m;->c:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/android/settings/display/PreviewPagerAdapter;->a(Lcom/android/settings/display/PreviewPagerAdapter;IILandroid/view/ViewStub;Landroid/view/View;)V

    return-void
.end method
