.class public final synthetic Lg0/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/settings/applications/specialaccess/notificationaccess/ApprovalPreferenceController;

.field public final synthetic b:Landroid/content/ComponentName;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/applications/specialaccess/notificationaccess/ApprovalPreferenceController;Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/b;->a:Lcom/android/settings/applications/specialaccess/notificationaccess/ApprovalPreferenceController;

    iput-object p2, p0, Lg0/b;->b:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg0/b;->a:Lcom/android/settings/applications/specialaccess/notificationaccess/ApprovalPreferenceController;

    iget-object v1, p0, Lg0/b;->b:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lcom/android/settings/applications/specialaccess/notificationaccess/ApprovalPreferenceController;->R(Lcom/android/settings/applications/specialaccess/notificationaccess/ApprovalPreferenceController;Landroid/content/ComponentName;)V

    return-void
.end method
