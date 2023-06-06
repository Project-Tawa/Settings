.class public final synthetic Lx2/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/password/ConfirmLockPattern;

.field public final synthetic b:Landroid/view/MenuItem;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/password/ConfirmLockPattern;Landroid/view/MenuItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/z;->a:Lcom/android/settings/password/ConfirmLockPattern;

    iput-object p2, p0, Lx2/z;->b:Landroid/view/MenuItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lx2/z;->a:Lcom/android/settings/password/ConfirmLockPattern;

    iget-object v1, p0, Lx2/z;->b:Landroid/view/MenuItem;

    invoke-static {v0, v1, p1, p2}, Lcom/android/settings/password/ConfirmLockPattern;->J(Lcom/android/settings/password/ConfirmLockPattern;Landroid/view/MenuItem;Landroid/content/DialogInterface;I)V

    return-void
.end method
