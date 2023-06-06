.class public Lcom/android/settings/applications/AppsPreferenceController$a;
.super Lx/t;
.source "AppsPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/applications/AppsPreferenceController;->loadAllAppsCount()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/android/settings/applications/AppsPreferenceController;


# direct methods
.method public constructor <init>(Lcom/android/settings/applications/AppsPreferenceController;Landroid/content/Context;ILandroid/content/pm/PackageManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/applications/AppsPreferenceController$a;->d:Lcom/android/settings/applications/AppsPreferenceController;

    invoke-direct {p0, p2, p3, p4}, Lx/t;-><init>(Landroid/content/Context;ILandroid/content/pm/PackageManager;)V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/AppsPreferenceController$a;->d:Lcom/android/settings/applications/AppsPreferenceController;

    iget-object v0, v0, Lcom/android/settings/applications/AppsPreferenceController;->mRecentApps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/applications/AppsPreferenceController$a;->d:Lcom/android/settings/applications/AppsPreferenceController;

    iget-object v3, v0, Lcom/android/settings/applications/AppsPreferenceController;->mSeeAllPref:Landroidx/preference/Preference;

    .line 3
    invoke-static {v0}, Lcom/android/settings/applications/AppsPreferenceController;->access$000(Lcom/android/settings/applications/AppsPreferenceController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f10005d

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v1

    .line 5
    invoke-virtual {v0, v4, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v3, p1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/settings/applications/AppsPreferenceController$a;->d:Lcom/android/settings/applications/AppsPreferenceController;

    iget-object v3, v0, Lcom/android/settings/applications/AppsPreferenceController;->mAllAppsInfoPref:Landroidx/preference/Preference;

    invoke-static {v0}, Lcom/android/settings/applications/AppsPreferenceController;->access$100(Lcom/android/settings/applications/AppsPreferenceController;)Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f12032a

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
