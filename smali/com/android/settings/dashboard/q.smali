.class public final synthetic Lcom/android/settings/dashboard/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/settings/dashboard/DashboardFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/dashboard/DashboardFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/dashboard/q;->a:Lcom/android/settings/dashboard/DashboardFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/dashboard/q;->a:Lcom/android/settings/dashboard/DashboardFragment;

    invoke-static {v0}, Lcom/android/settings/dashboard/DashboardFragment;->r1(Lcom/android/settings/dashboard/DashboardFragment;)V

    return-void
.end method
