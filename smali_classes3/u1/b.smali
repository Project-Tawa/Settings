.class public final synthetic Lu1/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/settings/fuelgauge/batterytip/AnomalyConfigJobService;

.field public final synthetic b:Landroid/app/job/JobParameters;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/fuelgauge/batterytip/AnomalyConfigJobService;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/b;->a:Lcom/android/settings/fuelgauge/batterytip/AnomalyConfigJobService;

    iput-object p2, p0, Lu1/b;->b:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lu1/b;->a:Lcom/android/settings/fuelgauge/batterytip/AnomalyConfigJobService;

    iget-object v1, p0, Lu1/b;->b:Landroid/app/job/JobParameters;

    invoke-static {v0, v1}, Lcom/android/settings/fuelgauge/batterytip/AnomalyConfigJobService;->a(Lcom/android/settings/fuelgauge/batterytip/AnomalyConfigJobService;Landroid/app/job/JobParameters;)V

    return-void
.end method
