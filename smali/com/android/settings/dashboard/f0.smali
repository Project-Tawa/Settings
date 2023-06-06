.class public final synthetic Lcom/android/settings/dashboard/f0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/dashboard/RestrictedDashboardFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/dashboard/RestrictedDashboardFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/dashboard/f0;->a:Lcom/android/settings/dashboard/RestrictedDashboardFragment;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/dashboard/f0;->a:Lcom/android/settings/dashboard/RestrictedDashboardFragment;

    invoke-static {v0, p1}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->f2(Lcom/android/settings/dashboard/RestrictedDashboardFragment;Landroid/content/DialogInterface;)V

    return-void
.end method
