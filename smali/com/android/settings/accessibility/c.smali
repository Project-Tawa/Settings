.class public final synthetic Lcom/android/settings/accessibility/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/LinearLayout;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/accessibility/c;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/android/settings/accessibility/c;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/accessibility/c;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/settings/accessibility/c;->b:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/android/settings/accessibility/f;->d(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
