.class public final synthetic Lr3/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/wifi/NetworkRequestDialogFragment;

.field public final synthetic b:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/wifi/NetworkRequestDialogFragment;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/f;->a:Lcom/android/settings/wifi/NetworkRequestDialogFragment;

    iput-object p2, p0, Lr3/f;->b:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lr3/f;->a:Lcom/android/settings/wifi/NetworkRequestDialogFragment;

    iget-object v1, p0, Lr3/f;->b:Landroid/widget/Button;

    invoke-static {v0, v1, p1}, Lcom/android/settings/wifi/NetworkRequestDialogFragment;->u1(Lcom/android/settings/wifi/NetworkRequestDialogFragment;Landroid/widget/Button;Landroid/view/View;)V

    return-void
.end method
