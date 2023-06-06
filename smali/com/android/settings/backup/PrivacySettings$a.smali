.class public Lcom/android/settings/backup/PrivacySettings$a;
.super Lcom/android/settings/search/BaseSearchIndexProvider;
.source "PrivacySettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/backup/PrivacySettings;
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
    .locals 1

    .line 1
    new-instance v0, Lj0/a;

    invoke-direct {v0, p1}, Lj0/a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lj0/a;->l()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lj0/a;->n()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
