.class public final synthetic Lgb/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/adaptor/ProcessStatsUiFeature;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/adaptor/ProcessStatsUiFeature;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb/f;->a:Lcom/oplus/settings/adaptor/ProcessStatsUiFeature;

    iput-object p2, p0, Lgb/f;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgb/f;->a:Lcom/oplus/settings/adaptor/ProcessStatsUiFeature;

    iget-object v1, p0, Lgb/f;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/oplus/settings/adaptor/ProcessStatsUiFeature;->b(Lcom/oplus/settings/adaptor/ProcessStatsUiFeature;Ljava/util/List;)V

    return-void
.end method
