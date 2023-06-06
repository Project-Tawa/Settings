.class public final synthetic Lgb/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/adaptor/ProcessStatsDetailFeature;

.field public final synthetic b:Lcom/android/settings/applications/ProcessStatsDetail;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/adaptor/ProcessStatsDetailFeature;Lcom/android/settings/applications/ProcessStatsDetail;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb/b;->a:Lcom/oplus/settings/adaptor/ProcessStatsDetailFeature;

    iput-object p2, p0, Lgb/b;->b:Lcom/android/settings/applications/ProcessStatsDetail;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lgb/b;->a:Lcom/oplus/settings/adaptor/ProcessStatsDetailFeature;

    iget-object v1, p0, Lgb/b;->b:Lcom/android/settings/applications/ProcessStatsDetail;

    invoke-static {v0, v1, p1}, Lcom/oplus/settings/adaptor/ProcessStatsDetailFeature;->a(Lcom/oplus/settings/adaptor/ProcessStatsDetailFeature;Lcom/android/settings/applications/ProcessStatsDetail;Landroid/view/View;)V

    return-void
.end method
