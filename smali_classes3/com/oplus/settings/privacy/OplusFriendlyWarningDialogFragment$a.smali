.class public Lcom/oplus/settings/privacy/OplusFriendlyWarningDialogFragment$a;
.super Ljava/lang/Object;
.source "OplusFriendlyWarningDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/privacy/OplusFriendlyWarningDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/applications/specialaccess/notificationaccess/OplusNotificationAccessDetails;

.field public final synthetic b:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/privacy/OplusFriendlyWarningDialogFragment;Lcom/oplus/settings/applications/specialaccess/notificationaccess/OplusNotificationAccessDetails;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/oplus/settings/privacy/OplusFriendlyWarningDialogFragment$a;->a:Lcom/oplus/settings/applications/specialaccess/notificationaccess/OplusNotificationAccessDetails;

    iput-object p3, p0, Lcom/oplus/settings/privacy/OplusFriendlyWarningDialogFragment$a;->b:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/privacy/OplusFriendlyWarningDialogFragment$a;->a:Lcom/oplus/settings/applications/specialaccess/notificationaccess/OplusNotificationAccessDetails;

    iget-object p2, p0, Lcom/oplus/settings/privacy/OplusFriendlyWarningDialogFragment$a;->b:Landroid/content/ComponentName;

    invoke-virtual {p1, p2}, Lcom/android/settings/applications/specialaccess/notificationaccess/NotificationAccessDetails;->l2(Landroid/content/ComponentName;)V

    return-void
.end method
