.class public final synthetic Lb0/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lb0/q;

.field public final synthetic b:Landroid/widget/CheckedTextView;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lb0/q;Landroid/widget/CheckedTextView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/p;->a:Lb0/q;

    iput-object p2, p0, Lb0/p;->b:Landroid/widget/CheckedTextView;

    iput p3, p0, Lb0/p;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lb0/p;->a:Lb0/q;

    iget-object v1, p0, Lb0/p;->b:Landroid/widget/CheckedTextView;

    iget v2, p0, Lb0/p;->c:I

    invoke-static {v0, v1, v2, p1}, Lb0/q;->a(Lb0/q;Landroid/widget/CheckedTextView;ILandroid/view/View;)V

    return-void
.end method
