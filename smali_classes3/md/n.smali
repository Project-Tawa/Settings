.class public final synthetic Lmd/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/oplus/settings/feature/ramexpand/a$b;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature;

.field public final synthetic b:Lcom/android/settings/applications/ProcessStatsSummary;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature;Lcom/android/settings/applications/ProcessStatsSummary;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd/n;->a:Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature;

    iput-object p2, p0, Lmd/n;->b:Lcom/android/settings/applications/ProcessStatsSummary;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lmd/n;->a:Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature;

    iget-object v1, p0, Lmd/n;->b:Lcom/android/settings/applications/ProcessStatsSummary;

    invoke-static {v0, v1, p1}, Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature;->b(Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature;Lcom/android/settings/applications/ProcessStatsSummary;I)V

    return-void
.end method
