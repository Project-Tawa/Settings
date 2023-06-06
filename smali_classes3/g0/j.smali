.class public final synthetic Lg0/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/settings/applications/specialaccess/notificationaccess/NotificationAccessDetails;

.field public final synthetic b:Lcom/android/settings/notification/a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/applications/specialaccess/notificationaccess/NotificationAccessDetails;Lcom/android/settings/notification/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/j;->a:Lcom/android/settings/applications/specialaccess/notificationaccess/NotificationAccessDetails;

    iput-object p2, p0, Lg0/j;->b:Lcom/android/settings/notification/a;

    iput p3, p0, Lg0/j;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lg0/j;->a:Lcom/android/settings/applications/specialaccess/notificationaccess/NotificationAccessDetails;

    iget-object v1, p0, Lg0/j;->b:Lcom/android/settings/notification/a;

    iget v2, p0, Lg0/j;->c:I

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lcom/android/settings/applications/specialaccess/notificationaccess/NotificationAccessDetails;->h2(Lcom/android/settings/applications/specialaccess/notificationaccess/NotificationAccessDetails;Lcom/android/settings/notification/a;ILjava/util/List;)V

    return-void
.end method
