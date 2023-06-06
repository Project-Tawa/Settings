.class public final synthetic Ltc/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic a:Ltc/b;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ltc/b;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc/a;->a:Ltc/b;

    iput p2, p0, Ltc/a;->b:I

    iput p3, p0, Ltc/a;->c:I

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ltc/a;->a:Ltc/b;

    iget v1, p0, Ltc/a;->b:I

    iget v2, p0, Ltc/a;->c:I

    invoke-static {v0, v1, v2, p1, p2}, Ltc/b;->a(Ltc/b;IILandroid/view/ViewStub;Landroid/view/View;)V

    return-void
.end method
