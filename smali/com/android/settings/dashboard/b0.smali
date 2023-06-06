.class public final synthetic Lcom/android/settings/dashboard/b0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/android/settings/dashboard/DashboardFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/dashboard/DashboardFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/dashboard/b0;->a:Lcom/android/settings/dashboard/DashboardFragment;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/settings/dashboard/b0;->a:Lcom/android/settings/dashboard/DashboardFragment;

    check-cast p1, Lj4/a;

    invoke-static {v0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->t1(Lcom/android/settings/dashboard/DashboardFragment;Lj4/a;)Landroidx/preference/Preference;

    move-result-object p1

    return-object p1
.end method
