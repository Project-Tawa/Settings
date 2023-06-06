.class public final synthetic Lgb/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/adaptor/ProcessStatsUiFeature;

.field public final synthetic b:Lcom/android/settings/applications/ProcessStatsUi;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/adaptor/ProcessStatsUiFeature;Lcom/android/settings/applications/ProcessStatsUi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb/c;->a:Lcom/oplus/settings/adaptor/ProcessStatsUiFeature;

    iput-object p2, p0, Lgb/c;->b:Lcom/android/settings/applications/ProcessStatsUi;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lgb/c;->a:Lcom/oplus/settings/adaptor/ProcessStatsUiFeature;

    iget-object v1, p0, Lgb/c;->b:Lcom/android/settings/applications/ProcessStatsUi;

    invoke-static {v0, v1, p1}, Lcom/oplus/settings/adaptor/ProcessStatsUiFeature;->c(Lcom/oplus/settings/adaptor/ProcessStatsUiFeature;Lcom/android/settings/applications/ProcessStatsUi;Landroid/view/View;)V

    return-void
.end method
