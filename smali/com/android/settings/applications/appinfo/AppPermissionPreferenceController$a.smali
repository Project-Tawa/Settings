.class public Lcom/android/settings/applications/appinfo/AppPermissionPreferenceController$a;
.super Le4/f$a;
.source "AppPermissionPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/applications/appinfo/AppPermissionPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/applications/appinfo/AppPermissionPreferenceController;


# direct methods
.method public constructor <init>(Lcom/android/settings/applications/appinfo/AppPermissionPreferenceController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/applications/appinfo/AppPermissionPreferenceController$a;->a:Lcom/android/settings/applications/appinfo/AppPermissionPreferenceController;

    invoke-direct {p0}, Le4/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppPermissionPreferenceController$a;->a:Lcom/android/settings/applications/appinfo/AppPermissionPreferenceController;

    invoke-static {v0}, Lcom/android/settings/applications/appinfo/AppPermissionPreferenceController;->access$000(Lcom/android/settings/applications/appinfo/AppPermissionPreferenceController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const v2, 0x7f1218dd

    .line 2
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/android/settings/applications/appinfo/AppPermissionPreferenceController$a;->a:Lcom/android/settings/applications/appinfo/AppPermissionPreferenceController;

    iget-object v2, v2, Lcom/android/settings/applications/appinfo/AppInfoPreferenceControllerBase;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_1

    .line 4
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x1

    if-lez p3, :cond_1

    const v4, 0x7f100050

    new-array v5, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    .line 6
    invoke-virtual {v0, v4, p3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    const v1, 0x7f1218dc

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {}, Landroid/icu/text/ListFormatter;->getInstance()Landroid/icu/text/ListFormatter;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/icu/text/ListFormatter;->format(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/android/settings/applications/appinfo/AppPermissionPreferenceController$a;->a:Lcom/android/settings/applications/appinfo/AppPermissionPreferenceController;

    iget-object v1, v1, Lcom/android/settings/applications/appinfo/AppInfoPreferenceControllerBase;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 11
    :goto_1
    iget-object v1, p0, Lcom/android/settings/applications/appinfo/AppPermissionPreferenceController$a;->a:Lcom/android/settings/applications/appinfo/AppPermissionPreferenceController;

    iget-object v1, v1, Lcom/android/settings/applications/appinfo/AppInfoPreferenceControllerBase;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppPermissionPreferenceController$a;->a:Lcom/android/settings/applications/appinfo/AppPermissionPreferenceController;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/settings/applications/appinfo/AppPermissionPreferenceController;->doAfterPermissionCallback(IIILjava/util/List;)V

    return-void
.end method
