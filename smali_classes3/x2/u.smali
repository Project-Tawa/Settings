.class public final synthetic Lx2/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/password/ConfirmLockPassword;

.field public final synthetic b:Landroid/view/MenuItem;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/password/ConfirmLockPassword;Landroid/view/MenuItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/u;->a:Lcom/android/settings/password/ConfirmLockPassword;

    iput-object p2, p0, Lx2/u;->b:Landroid/view/MenuItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lx2/u;->a:Lcom/android/settings/password/ConfirmLockPassword;

    iget-object v1, p0, Lx2/u;->b:Landroid/view/MenuItem;

    invoke-static {v0, v1, p1, p2}, Lcom/android/settings/password/ConfirmLockPassword;->I(Lcom/android/settings/password/ConfirmLockPassword;Landroid/view/MenuItem;Landroid/content/DialogInterface;I)V

    return-void
.end method
