.class public Lcom/android/settings/support/SupportDashboardActivity;
.super Landroid/app/Activity;
.source "SupportDashboardActivity.java"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settings/support/SupportDashboardActivity$a;

    invoke-direct {v0}, Lcom/android/settings/support/SupportDashboardActivity$a;-><init>()V

    sput-object v0, Lcom/android/settings/support/SupportDashboardActivity;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p0}, Lv2/b;->getSupportFeatureProvider(Landroid/content/Context;)Lv2/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, p0}, Lv2/c;->a(Landroid/app/Activity;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
