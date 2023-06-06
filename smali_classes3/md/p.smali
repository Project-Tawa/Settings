.class public final synthetic Lmd/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature;

.field public final synthetic b:Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature$b;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic e:Lcom/android/settings/applications/ProcessStatsSummary;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature;Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature$b;Landroid/content/Context;Lcom/android/settings/applications/ProcessStatsSummary;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd/p;->a:Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature;

    iput-object p2, p0, Lmd/p;->b:Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature$b;

    iput-object p3, p0, Lmd/p;->c:Landroid/content/Context;

    iput-object p4, p0, Lmd/p;->e:Lcom/android/settings/applications/ProcessStatsSummary;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lmd/p;->a:Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature;

    iget-object v1, p0, Lmd/p;->b:Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature$b;

    iget-object v2, p0, Lmd/p;->c:Landroid/content/Context;

    iget-object v3, p0, Lmd/p;->e:Lcom/android/settings/applications/ProcessStatsSummary;

    invoke-static {v0, v1, v2, v3}, Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature;->c(Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature;Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature$b;Landroid/content/Context;Lcom/android/settings/applications/ProcessStatsSummary;)V

    return-void
.end method
