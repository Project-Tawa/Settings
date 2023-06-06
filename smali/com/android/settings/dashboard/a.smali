.class public final synthetic Lcom/android/settings/dashboard/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/dashboard/a;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/dashboard/a;->a:Ljava/util/Map;

    check-cast p1, Lcom/android/settingslib/drawer/DashboardCategory;

    invoke-static {v0, p1}, Lcom/android/settings/dashboard/b;->a(Ljava/util/Map;Lcom/android/settingslib/drawer/DashboardCategory;)V

    return-void
.end method
