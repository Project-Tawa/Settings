.class public Lcom/android/settings/homepage/TopLevelSettings$a;
.super Lcom/android/settings/search/BaseSearchIndexProvider;
.source "TopLevelSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/homepage/TopLevelSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    return-void
.end method


# virtual methods
.method public isPageSearchEnabled(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
