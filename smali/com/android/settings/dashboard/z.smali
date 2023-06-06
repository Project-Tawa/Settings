.class public final synthetic Lcom/android/settings/dashboard/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/settings/dashboard/DashboardFragment;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/dashboard/DashboardFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/dashboard/z;->a:Lcom/android/settings/dashboard/DashboardFragment;

    iput-object p2, p0, Lcom/android/settings/dashboard/z;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/dashboard/z;->a:Lcom/android/settings/dashboard/DashboardFragment;

    iget-object v1, p0, Lcom/android/settings/dashboard/z;->b:Ljava/util/List;

    check-cast p1, Lj4/a;

    invoke-static {v0, v1, p1}, Lcom/android/settings/dashboard/DashboardFragment;->u1(Lcom/android/settings/dashboard/DashboardFragment;Ljava/util/List;Lj4/a;)V

    return-void
.end method
