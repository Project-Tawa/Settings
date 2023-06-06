.class public Lcom/android/settings/notification/NotificationAssistantPicker;
.super Lcom/android/settings/applications/defaultapps/DefaultAppPickerFragment;
.source "NotificationAssistantPicker.java"

# interfaces
.implements Le4/g$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/notification/NotificationAssistantPicker$a;
    }
.end annotation


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field public j:Lcom/android/settings/notification/a;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settingslib/widget/c;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroid/content/Context;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public m:Le4/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settings/search/BaseSearchIndexProvider;

    const v1, 0x7f1500fd

    invoke-direct {v0, v1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    sput-object v0, Lcom/android/settings/notification/NotificationAssistantPicker;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/applications/defaultapps/DefaultAppPickerFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/notification/NotificationAssistantPicker;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public E1(Lcom/android/settingslib/widget/c;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/android/settingslib/widget/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/notification/NotificationAssistantPicker;->l:Landroid/content/Context;

    const v1, 0x7f1213f3

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1}, Lcom/android/settingslib/widget/c;->c()Ljava/lang/CharSequence;

    move-result-object p1

    aput-object p1, v2, v3

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x316

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f1500fd

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/applications/defaultapps/DefaultAppPickerFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/android/settings/notification/NotificationAssistantPicker;->l:Landroid/content/Context;

    .line 3
    new-instance v0, Lcom/android/settings/notification/a;

    invoke-direct {v0}, Lcom/android/settings/notification/a;-><init>()V

    iput-object v0, p0, Lcom/android/settings/notification/NotificationAssistantPicker;->j:Lcom/android/settings/notification/a;

    .line 4
    new-instance v0, Le4/g$c;

    invoke-direct {v0, p1}, Le4/g$c;-><init>(Landroid/content/Context;)V

    const-string p1, "NotiAssistantPicker"

    .line 5
    invoke-virtual {v0, p1}, Le4/g$c;->f(Ljava/lang/String;)Le4/g$c;

    move-result-object p1

    const-string v0, "enabled_notification_assistant"

    .line 6
    invoke-virtual {p1, v0}, Le4/g$c;->e(Ljava/lang/String;)Le4/g$c;

    move-result-object p1

    const-string v0, "android.service.notification.NotificationAssistantService"

    .line 7
    invoke-virtual {p1, v0}, Le4/g$c;->b(Ljava/lang/String;)Le4/g$c;

    move-result-object p1

    const-string v0, "android.permission.BIND_NOTIFICATION_ASSISTANT_SERVICE"

    .line 8
    invoke-virtual {p1, v0}, Le4/g$c;->d(Ljava/lang/String;)Le4/g$c;

    move-result-object p1

    const-string v0, "notification assistant"

    .line 9
    invoke-virtual {p1, v0}, Le4/g$c;->c(Ljava/lang/String;)Le4/g$c;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Le4/g$c;->a()Le4/g;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/NotificationAssistantPicker;->m:Le4/g;

    .line 11
    invoke-virtual {p1, p0}, Le4/g;->a(Le4/g$d;)V

    .line 12
    iget-object p1, p0, Lcom/android/settings/notification/NotificationAssistantPicker;->m:Le4/g;

    invoke-virtual {p1}, Le4/g;->d()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/notification/NotificationAssistantPicker;->m:Le4/g;

    invoke-virtual {v0, p0}, Le4/g;->e(Le4/g$d;)V

    return-void
.end method

.method public r1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/settingslib/widget/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/NotificationAssistantPicker;->k:Ljava/util/List;

    return-object v0
.end method

.method public s1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/NotificationAssistantPicker;->j:Lcom/android/settings/notification/a;

    invoke-virtual {v0}, Lcom/android/settings/notification/a;->d()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public t0(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ServiceInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Landroid/content/pm/PackageItemInfo$DisplayNameComparator;

    iget-object v2, p0, Lcom/android/settings/applications/defaultapps/DefaultAppPickerFragment;->i:Landroid/content/pm/PackageManager;

    invoke-direct {v1, v2}, Landroid/content/pm/PackageItemInfo$DisplayNameComparator;-><init>(Landroid/content/pm/PackageManager;)V

    invoke-interface {p1, v1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ServiceInfo;

    .line 4
    iget-object v2, p0, Lcom/android/settings/notification/NotificationAssistantPicker;->l:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    const-string v4, "android.permission.REQUEST_NOTIFICATION_ASSISTANT_SERVICE"

    invoke-virtual {v2, v4, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v1, Le4/c;

    iget-object v3, p0, Lcom/android/settings/notification/NotificationAssistantPicker;->l:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/settings/applications/defaultapps/DefaultAppPickerFragment;->i:Landroid/content/pm/PackageManager;

    iget v5, p0, Lcom/android/settings/widget/RadioButtonPickerFragment;->e:I

    invoke-direct {v1, v3, v4, v5, v2}, Le4/c;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;ILandroid/content/ComponentName;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Lcom/android/settings/notification/NotificationAssistantPicker$a;

    iget-object v1, p0, Lcom/android/settings/notification/NotificationAssistantPicker;->l:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/android/settings/notification/NotificationAssistantPicker$a;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iput-object v0, p0, Lcom/android/settings/notification/NotificationAssistantPicker;->k:Ljava/util/List;

    return-void
.end method

.method public y1(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/NotificationAssistantPicker;->j:Lcom/android/settings/notification/a;

    .line 2
    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lcom/android/settings/notification/a;->O(Landroid/content/ComponentName;)Z

    move-result p1

    return p1
.end method
