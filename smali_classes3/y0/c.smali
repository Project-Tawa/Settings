.class public final synthetic Ly0/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/android/settings/datausage/ChartDataUsagePreference;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/datausage/ChartDataUsagePreference;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/c;->a:Lcom/android/settings/datausage/ChartDataUsagePreference;

    iput-object p2, p0, Ly0/c;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ly0/c;->a:Lcom/android/settings/datausage/ChartDataUsagePreference;

    iget-object v1, p0, Ly0/c;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/util/List;

    invoke-static {v0, v1, p1, p2}, Lcom/android/settings/datausage/ChartDataUsagePreference;->j(Lcom/android/settings/datausage/ChartDataUsagePreference;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method
