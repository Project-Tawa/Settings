.class public final synthetic Lu1/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/settings/fuelgauge/batterytip/AnomalyCleanupJobService;

.field public final synthetic b:Lcom/android/settings/fuelgauge/batterytip/a;

.field public final synthetic c:Lu1/f;

.field public final synthetic e:Landroid/app/job/JobParameters;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/fuelgauge/batterytip/AnomalyCleanupJobService;Lcom/android/settings/fuelgauge/batterytip/a;Lu1/f;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/a;->a:Lcom/android/settings/fuelgauge/batterytip/AnomalyCleanupJobService;

    iput-object p2, p0, Lu1/a;->b:Lcom/android/settings/fuelgauge/batterytip/a;

    iput-object p3, p0, Lu1/a;->c:Lu1/f;

    iput-object p4, p0, Lu1/a;->e:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lu1/a;->a:Lcom/android/settings/fuelgauge/batterytip/AnomalyCleanupJobService;

    iget-object v1, p0, Lu1/a;->b:Lcom/android/settings/fuelgauge/batterytip/a;

    iget-object v2, p0, Lu1/a;->c:Lu1/f;

    iget-object v3, p0, Lu1/a;->e:Landroid/app/job/JobParameters;

    invoke-static {v0, v1, v2, v3}, Lcom/android/settings/fuelgauge/batterytip/AnomalyCleanupJobService;->a(Lcom/android/settings/fuelgauge/batterytip/AnomalyCleanupJobService;Lcom/android/settings/fuelgauge/batterytip/a;Lu1/f;Landroid/app/job/JobParameters;)V

    return-void
.end method
