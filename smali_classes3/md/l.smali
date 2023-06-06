.class public final synthetic Lmd/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature;

.field public final synthetic b:Lcom/android/settings/applications/ProcessStatsSummary;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature;Lcom/android/settings/applications/ProcessStatsSummary;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd/l;->a:Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature;

    iput-object p2, p0, Lmd/l;->b:Lcom/android/settings/applications/ProcessStatsSummary;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lmd/l;->a:Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature;

    iget-object v1, p0, Lmd/l;->b:Lcom/android/settings/applications/ProcessStatsSummary;

    invoke-static {v0, v1, p1}, Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature;->d(Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature;Lcom/android/settings/applications/ProcessStatsSummary;Landroid/view/View;)V

    return-void
.end method
