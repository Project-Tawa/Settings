.class public final synthetic Ls2/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/notification/NotificationAccessConfirmationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/notification/NotificationAccessConfirmationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/h;->a:Lcom/android/settings/notification/NotificationAccessConfirmationActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Ls2/h;->a:Lcom/android/settings/notification/NotificationAccessConfirmationActivity;

    invoke-static {v0, p1, p2}, Lcom/android/settings/notification/NotificationAccessConfirmationActivity;->b(Lcom/android/settings/notification/NotificationAccessConfirmationActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method
