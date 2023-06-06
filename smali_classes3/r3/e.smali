.class public final synthetic Lr3/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/wifi/NetworkRequestDialogFragment;

.field public final synthetic b:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/wifi/NetworkRequestDialogFragment;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/e;->a:Lcom/android/settings/wifi/NetworkRequestDialogFragment;

    iput-object p2, p0, Lr3/e;->b:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lr3/e;->a:Lcom/android/settings/wifi/NetworkRequestDialogFragment;

    iget-object v1, p0, Lr3/e;->b:Landroidx/appcompat/app/AlertDialog;

    invoke-static {v0, v1, p1}, Lcom/android/settings/wifi/NetworkRequestDialogFragment;->t1(Lcom/android/settings/wifi/NetworkRequestDialogFragment;Landroidx/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V

    return-void
.end method
