.class public final synthetic Lx2/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/r;->a:Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;

    iput-boolean p2, p0, Lx2/r;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lx2/r;->a:Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;

    iget-boolean v1, p0, Lx2/r;->b:Z

    invoke-static {v0, v1, p1}, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->n1(Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;ZLandroid/view/View;)V

    return-void
.end method
