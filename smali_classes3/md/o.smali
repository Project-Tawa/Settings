.class public final synthetic Lmd/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature;

.field public final synthetic b:Lcom/android/settings/applications/ProcessStatsSummary;

.field public final synthetic c:I

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature;Lcom/android/settings/applications/ProcessStatsSummary;ILandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd/o;->a:Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature;

    iput-object p2, p0, Lmd/o;->b:Lcom/android/settings/applications/ProcessStatsSummary;

    iput p3, p0, Lmd/o;->c:I

    iput-object p4, p0, Lmd/o;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lmd/o;->a:Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature;

    iget-object v1, p0, Lmd/o;->b:Lcom/android/settings/applications/ProcessStatsSummary;

    iget v2, p0, Lmd/o;->c:I

    iget-object v3, p0, Lmd/o;->e:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature;->e(Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature;Lcom/android/settings/applications/ProcessStatsSummary;ILandroid/content/Context;)V

    return-void
.end method
