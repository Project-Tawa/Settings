.class public final synthetic Lcom/android/settings/applications/appinfo/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/applications/appinfo/ButtonActionDialogFragment;

.field public final synthetic b:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/applications/appinfo/ButtonActionDialogFragment;Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/applications/appinfo/c;->a:Lcom/android/settings/applications/appinfo/ButtonActionDialogFragment;

    iput-object p2, p0, Lcom/android/settings/applications/appinfo/c;->b:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/applications/appinfo/c;->a:Lcom/android/settings/applications/appinfo/ButtonActionDialogFragment;

    iget-object v1, p0, Lcom/android/settings/applications/appinfo/c;->b:Landroid/app/Dialog;

    invoke-static {v0, v1, p1}, Lcom/android/settings/applications/appinfo/ButtonActionDialogFragment;->m1(Lcom/android/settings/applications/appinfo/ButtonActionDialogFragment;Landroid/app/Dialog;Landroid/content/DialogInterface;)V

    return-void
.end method
