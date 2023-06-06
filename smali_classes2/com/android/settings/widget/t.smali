.class public final synthetic Lcom/android/settings/widget/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/widget/u;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/widget/u;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/widget/t;->a:Lcom/android/settings/widget/u;

    iput-object p2, p0, Lcom/android/settings/widget/t;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/android/settings/widget/t;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/android/settings/widget/t;->a:Lcom/android/settings/widget/u;

    iget-object v1, p0, Lcom/android/settings/widget/t;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/android/settings/widget/t;->c:Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lcom/android/settings/widget/u;->e(Lcom/android/settings/widget/u;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
