.class public final synthetic Lh0/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/applications/specialaccess/zenaccess/FriendlyWarningDialogFragment;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/android/settings/applications/specialaccess/zenaccess/ZenAccessDetails;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/applications/specialaccess/zenaccess/FriendlyWarningDialogFragment;Ljava/lang/String;Lcom/android/settings/applications/specialaccess/zenaccess/ZenAccessDetails;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/a;->a:Lcom/android/settings/applications/specialaccess/zenaccess/FriendlyWarningDialogFragment;

    iput-object p2, p0, Lh0/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lh0/a;->c:Lcom/android/settings/applications/specialaccess/zenaccess/ZenAccessDetails;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lh0/a;->a:Lcom/android/settings/applications/specialaccess/zenaccess/FriendlyWarningDialogFragment;

    iget-object v1, p0, Lh0/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lh0/a;->c:Lcom/android/settings/applications/specialaccess/zenaccess/ZenAccessDetails;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/android/settings/applications/specialaccess/zenaccess/FriendlyWarningDialogFragment;->m1(Lcom/android/settings/applications/specialaccess/zenaccess/FriendlyWarningDialogFragment;Ljava/lang/String;Lcom/android/settings/applications/specialaccess/zenaccess/ZenAccessDetails;Landroid/content/DialogInterface;I)V

    return-void
.end method
