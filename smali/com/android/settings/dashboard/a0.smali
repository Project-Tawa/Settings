.class public final synthetic Lcom/android/settings/dashboard/a0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/settingslib/core/lifecycle/Lifecycle;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/dashboard/a0;->a:Lcom/android/settingslib/core/lifecycle/Lifecycle;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/dashboard/a0;->a:Lcom/android/settingslib/core/lifecycle/Lifecycle;

    check-cast p1, Lt0/a;

    invoke-static {v0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->v1(Lcom/android/settingslib/core/lifecycle/Lifecycle;Lt0/a;)V

    return-void
.end method
