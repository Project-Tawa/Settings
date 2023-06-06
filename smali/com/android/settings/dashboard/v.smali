.class public final synthetic Lcom/android/settings/dashboard/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/settings/dashboard/DashboardFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/dashboard/DashboardFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/dashboard/v;->a:Lcom/android/settings/dashboard/DashboardFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/dashboard/v;->a:Lcom/android/settings/dashboard/DashboardFragment;

    check-cast p1, Landroidx/preference/Preference;

    invoke-static {v0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->n1(Lcom/android/settings/dashboard/DashboardFragment;Landroidx/preference/Preference;)V

    return-void
.end method
