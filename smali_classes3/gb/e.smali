.class public final synthetic Lgb/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/adaptor/ProcessStatsUiFeature;

.field public final synthetic b:Lcom/android/settings/applications/ProcessStatsUi;

.field public final synthetic c:I

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/adaptor/ProcessStatsUiFeature;Lcom/android/settings/applications/ProcessStatsUi;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb/e;->a:Lcom/oplus/settings/adaptor/ProcessStatsUiFeature;

    iput-object p2, p0, Lgb/e;->b:Lcom/android/settings/applications/ProcessStatsUi;

    iput p3, p0, Lgb/e;->c:I

    iput-boolean p4, p0, Lgb/e;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lgb/e;->a:Lcom/oplus/settings/adaptor/ProcessStatsUiFeature;

    iget-object v1, p0, Lgb/e;->b:Lcom/android/settings/applications/ProcessStatsUi;

    iget v2, p0, Lgb/e;->c:I

    iget-boolean v3, p0, Lgb/e;->e:Z

    invoke-static {v0, v1, v2, v3}, Lcom/oplus/settings/adaptor/ProcessStatsUiFeature;->d(Lcom/oplus/settings/adaptor/ProcessStatsUiFeature;Lcom/android/settings/applications/ProcessStatsUi;IZ)V

    return-void
.end method
