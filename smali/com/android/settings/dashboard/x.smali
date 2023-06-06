.class public final synthetic Lcom/android/settings/dashboard/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/settings/dashboard/DashboardFragment;

.field public final synthetic b:Landroid/content/ContentResolver;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/dashboard/DashboardFragment;Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/dashboard/x;->a:Lcom/android/settings/dashboard/DashboardFragment;

    iput-object p2, p0, Lcom/android/settings/dashboard/x;->b:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/dashboard/x;->a:Lcom/android/settings/dashboard/DashboardFragment;

    iget-object v1, p0, Lcom/android/settings/dashboard/x;->b:Landroid/content/ContentResolver;

    check-cast p1, Lcom/android/settings/dashboard/e0;

    invoke-static {v0, v1, p1}, Lcom/android/settings/dashboard/DashboardFragment;->p1(Lcom/android/settings/dashboard/DashboardFragment;Landroid/content/ContentResolver;Lcom/android/settings/dashboard/e0;)V

    return-void
.end method
