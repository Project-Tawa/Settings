.class public final synthetic Lcom/android/settings/widget/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/widget/l;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/widget/l;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/widget/k;->a:Lcom/android/settings/widget/l;

    iput-object p2, p0, Lcom/android/settings/widget/k;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/android/settings/widget/k;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/android/settings/widget/k;->a:Lcom/android/settings/widget/l;

    iget-object v1, p0, Lcom/android/settings/widget/k;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/android/settings/widget/k;->c:Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lcom/android/settings/widget/l;->f(Lcom/android/settings/widget/l;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
