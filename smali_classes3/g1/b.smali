.class public final synthetic Lg1/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/development/compat/PlatformCompatDashboard;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/development/compat/PlatformCompatDashboard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/b;->a:Lcom/android/settings/development/compat/PlatformCompatDashboard;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lg1/b;->a:Lcom/android/settings/development/compat/PlatformCompatDashboard;

    invoke-static {v0, p1}, Lcom/android/settings/development/compat/PlatformCompatDashboard;->g2(Lcom/android/settings/development/compat/PlatformCompatDashboard;Landroid/content/DialogInterface;)V

    return-void
.end method
