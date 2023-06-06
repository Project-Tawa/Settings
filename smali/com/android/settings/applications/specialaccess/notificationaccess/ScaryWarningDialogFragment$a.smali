.class public Lcom/android/settings/applications/specialaccess/notificationaccess/ScaryWarningDialogFragment$a;
.super Ljava/lang/Object;
.source "ScaryWarningDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/applications/specialaccess/notificationaccess/ScaryWarningDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/applications/specialaccess/notificationaccess/NotificationAccessDetails;

.field public final synthetic b:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Lcom/android/settings/applications/specialaccess/notificationaccess/ScaryWarningDialogFragment;Lcom/android/settings/applications/specialaccess/notificationaccess/NotificationAccessDetails;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/ScaryWarningDialogFragment$a;->a:Lcom/android/settings/applications/specialaccess/notificationaccess/NotificationAccessDetails;

    iput-object p3, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/ScaryWarningDialogFragment$a;->b:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/ScaryWarningDialogFragment$a;->a:Lcom/android/settings/applications/specialaccess/notificationaccess/NotificationAccessDetails;

    iget-object p2, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/ScaryWarningDialogFragment$a;->b:Landroid/content/ComponentName;

    invoke-virtual {p1, p2}, Lcom/android/settings/applications/specialaccess/notificationaccess/NotificationAccessDetails;->m2(Landroid/content/ComponentName;)V

    return-void
.end method
