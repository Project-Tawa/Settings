.class public final synthetic Lcom/android/settings/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/ResetNetworkConfirm;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/ResetNetworkConfirm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/r;->a:Lcom/android/settings/ResetNetworkConfirm;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/r;->a:Lcom/android/settings/ResetNetworkConfirm;

    invoke-static {v0, p1}, Lcom/android/settings/ResetNetworkConfirm;->m1(Lcom/android/settings/ResetNetworkConfirm;Landroid/content/DialogInterface;)V

    return-void
.end method
