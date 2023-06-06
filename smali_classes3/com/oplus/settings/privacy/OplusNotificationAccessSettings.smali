.class public Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;
.super Lcom/android/settings/widget/EmptyTextSettings;
.source "OplusNotificationAccessSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/privacy/OplusNotificationAccessSettings$b;
    }
.end annotation


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

.field public static final u:Lcom/android/settings/utils/ManagedServiceSettings$b;


# instance fields
.field public b:Landroid/app/NotificationManager;

.field public c:Landroid/content/pm/PackageManager;

.field public e:Landroid/app/admin/DevicePolicyManager;

.field public f:Le4/g;

.field public g:Landroid/util/IconDrawableFactory;

.field public h:Lcom/android/settingslib/widget/LayoutPreference;

.field public i:Landroid/view/LayoutInflater;

.field public j:Lcom/google/android/material/chip/ChipGroup;

.field public k:Lcom/google/android/material/chip/ChipGroup;

.field public l:Lcom/google/android/material/chip/Chip;

.field public m:Lcom/google/android/material/chip/Chip;

.field public n:Lcom/google/android/material/chip/Chip;

.field public o:Lcom/google/android/material/chip/Chip;

.field public p:Z

.field public q:[I

.field public r:I

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/ServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lcom/oplus/settings/privacy/OplusNotificationAccessSettings$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settings/search/BaseSearchIndexProvider;

    const v1, 0x7f1500fc

    invoke-direct {v0, v1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    sput-object v0, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    .line 2
    new-instance v0, Lcom/android/settings/utils/ManagedServiceSettings$b$a;

    invoke-direct {v0}, Lcom/android/settings/utils/ManagedServiceSettings$b$a;-><init>()V

    const-string v1, "NotifAccessSettings"

    .line 3
    invoke-virtual {v0, v1}, Lcom/android/settings/utils/ManagedServiceSettings$b$a;->h(Ljava/lang/String;)Lcom/android/settings/utils/ManagedServiceSettings$b$a;

    move-result-object v0

    const-string v1, "enabled_notification_listeners"

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/settings/utils/ManagedServiceSettings$b$a;->g(Ljava/lang/String;)Lcom/android/settings/utils/ManagedServiceSettings$b$a;

    move-result-object v0

    const-string v1, "android.service.notification.NotificationListenerService"

    .line 5
    invoke-virtual {v0, v1}, Lcom/android/settings/utils/ManagedServiceSettings$b$a;->d(Ljava/lang/String;)Lcom/android/settings/utils/ManagedServiceSettings$b$a;

    move-result-object v0

    const-string v1, "android.permission.BIND_NOTIFICATION_LISTENER_SERVICE"

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/settings/utils/ManagedServiceSettings$b$a;->f(Ljava/lang/String;)Lcom/android/settings/utils/ManagedServiceSettings$b$a;

    move-result-object v0

    const-string v1, "notification listener"

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/settings/utils/ManagedServiceSettings$b$a;->e(Ljava/lang/String;)Lcom/android/settings/utils/ManagedServiceSettings$b$a;

    move-result-object v0

    const v1, 0x7f121435

    .line 8
    invoke-virtual {v0, v1}, Lcom/android/settings/utils/ManagedServiceSettings$b$a;->j(I)Lcom/android/settings/utils/ManagedServiceSettings$b$a;

    move-result-object v0

    const v1, 0x7f121434

    .line 9
    invoke-virtual {v0, v1}, Lcom/android/settings/utils/ManagedServiceSettings$b$a;->i(I)Lcom/android/settings/utils/ManagedServiceSettings$b$a;

    move-result-object v0

    const v1, 0x7f1213c2

    .line 10
    invoke-virtual {v0, v1}, Lcom/android/settings/utils/ManagedServiceSettings$b$a;->c(I)Lcom/android/settings/utils/ManagedServiceSettings$b$a;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/android/settings/utils/ManagedServiceSettings$b$a;->a()Lcom/android/settings/utils/ManagedServiceSettings$b;

    move-result-object v0

    sput-object v0, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->u:Lcom/android/settings/utils/ManagedServiceSettings$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/widget/EmptyTextSettings;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->q:[I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->s:Ljava/util/List;

    .line 4
    sget-object v0, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings$b;->a:Lcom/oplus/settings/privacy/OplusNotificationAccessSettings$b;

    iput-object v0, p0, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->t:Lcom/oplus/settings/privacy/OplusNotificationAccessSettings$b;

    return-void
.end method

.method private synthetic G1(Lcom/oplus/settings/privacy/OplusNotificationAccessSettings$b;Lcom/coui/appcompat/widget/COUIChip;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->t:Lcom/oplus/settings/privacy/OplusNotificationAccessSettings$b;

    if-eq p3, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->t:Lcom/oplus/settings/privacy/OplusNotificationAccessSettings$b;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->N1()V

    :cond_0
    return-void
.end method

.method private synthetic H1(Lcom/google/android/material/chip/ChipGroup;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->l:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->getId()I

    move-result p1

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->n:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->n:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->m:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->getId()I

    move-result p1

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->o:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->o:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic I1(Lcom/google/android/material/chip/ChipGroup;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->n:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->getId()I

    move-result p1

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->l:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->l:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->o:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->getId()I

    move-result p1

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->m:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->m:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic J1(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->r:I

    return-void
.end method

.method public static synthetic K1(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    const v0, 0x1020018

    .line 1
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private synthetic L1(Landroid/content/ComponentName;Landroid/content/pm/ServiceInfo;Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "package"

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p2, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p2, p2, Landroid/content/pm/ApplicationInfo;->uid:I

    const-string v0, "uid"

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.provider.extra.NOTIFICATION_LISTENER_COMPONENT_NAME"

    .line 6
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    const-class v2, Lcom/oplus/settings/applications/specialaccess/notificationaccess/OplusNotificationAccessDetailsActivity;

    invoke-direct {p2, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, ":settings:show_fragment_args"

    .line 10
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0, p2}, Lcom/oplus/settings/BackTitlePreferenceFragment;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic n1(Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;Lcom/google/android/material/chip/ChipGroup;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->H1(Lcom/google/android/material/chip/ChipGroup;I)V

    return-void
.end method

.method public static synthetic o1(Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->J1(Lcom/google/android/material/appbar/AppBarLayout;)V

    return-void
.end method

.method public static synthetic p1(Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;Landroid/content/ComponentName;Landroid/content/pm/ServiceInfo;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->L1(Landroid/content/ComponentName;Landroid/content/pm/ServiceInfo;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q1(Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;Lcom/google/android/material/chip/ChipGroup;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->I1(Lcom/google/android/material/chip/ChipGroup;I)V

    return-void
.end method

.method public static synthetic r1(Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;Lcom/oplus/settings/privacy/OplusNotificationAccessSettings$b;Lcom/coui/appcompat/widget/COUIChip;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->G1(Lcom/oplus/settings/privacy/OplusNotificationAccessSettings$b;Lcom/coui/appcompat/widget/COUIChip;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s1(Landroidx/preference/PreferenceViewHolder;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->K1(Landroidx/preference/PreferenceViewHolder;)V

    return-void
.end method

.method public static synthetic t1(Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->M1(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic u1(Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->q:[I

    return-object p0
.end method

.method public static synthetic v1(Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;)Lcom/google/android/material/chip/ChipGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->j:Lcom/google/android/material/chip/ChipGroup;

    return-object p0
.end method

.method public static synthetic w1(Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->p:Z

    return p0
.end method

.method public static synthetic x1(Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->p:Z

    return p1
.end method

.method public static synthetic y1(Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->r:I

    return p0
.end method

.method public static synthetic z1(Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;)Lcom/google/android/material/chip/ChipGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->k:Lcom/google/android/material/chip/ChipGroup;

    return-object p0
.end method


# virtual methods
.method public final A1(Lcom/google/android/material/chip/ChipGroup;Lcom/oplus/settings/privacy/OplusNotificationAccessSettings$b;)Lcom/coui/appcompat/widget/COUIChip;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->i:Landroid/view/LayoutInflater;

    const v1, 0x7f0d01d4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/widget/COUIChip;

    .line 2
    sget-object v0, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings$b;->a:Lcom/oplus/settings/privacy/OplusNotificationAccessSettings$b;

    if-ne p2, v0, :cond_0

    const v0, 0x7f120300

    goto :goto_0

    :cond_0
    const v0, 0x7f120301

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setText(I)V

    .line 3
    new-instance v0, Lef/v;

    invoke-direct {v0, p0, p2, p1}, Lef/v;-><init>(Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;Lcom/oplus/settings/privacy/OplusNotificationAccessSettings$b;Lcom/coui/appcompat/widget/COUIChip;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final B1(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ServiceInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/oplus/app/OPlusAccessControlManager;->getInstance()Lcom/oplus/app/OPlusAccessControlManager;

    move-result-object v0

    sget v1, Lcom/oplus/app/OPlusAccessControlManager;->USER_CURRENT:I

    const-string v2, "type_hide"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/app/OPlusAccessControlManager;->getAccessControlAppsInfo(Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/oplus/app/OPlusAccessControlManager;->getInstance()Lcom/oplus/app/OPlusAccessControlManager;

    move-result-object v1

    const/16 v3, 0x3e7

    invoke-virtual {v1, v2, v3}, Lcom/oplus/app/OPlusAccessControlManager;->getAccessControlAppsInfo(Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ServiceInfo;

    .line 4
    iget-object v3, v2, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {v3, v0, v1}, Lwb/d;->d(Landroid/content/pm/ApplicationInfo;Ljava/util/Map;Ljava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "filterApps -- package is hidden: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NotifAccessSettings"

    invoke-static {v3, v2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, p0, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->s:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final C1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->j:Lcom/google/android/material/chip/ChipGroup;

    new-instance v1, Lef/x;

    invoke-direct {v1, p0}, Lef/x;-><init>(Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/ChipGroup;->setOnCheckedChangeListener(Lcom/google/android/material/chip/ChipGroup$OnCheckedChangeListener;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->k:Lcom/google/android/material/chip/ChipGroup;

    new-instance v1, Lef/y;

    invoke-direct {v1, p0}, Lef/y;-><init>(Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/ChipGroup;->setOnCheckedChangeListener(Lcom/google/android/material/chip/ChipGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method public final D1()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/settingslib/widget/LayoutPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d0393

    invoke-direct {v0, v1, v2}, Lcom/android/settingslib/widget/LayoutPreference;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->h:Lcom/android/settingslib/widget/LayoutPreference;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSelectable(Z)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->h:Lcom/android/settingslib/widget/LayoutPreference;

    const v1, 0x7f0a08ab

    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/LayoutPreference;->k(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    iput-object v0, p0, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->j:Lcom/google/android/material/chip/ChipGroup;

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->h:Lcom/android/settingslib/widget/LayoutPreference;

    const v1, 0x7f0a0806

    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/LayoutPreference;->k(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f1213ee

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->j:Lcom/google/android/material/chip/ChipGroup;

    sget-object v1, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings$b;->a:Lcom/oplus/settings/privacy/OplusNotificationAccessSettings$b;

    invoke-virtual {p0, v0, v1}, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->A1(Lcom/google/android/material/chip/ChipGroup;Lcom/oplus/settings/privacy/OplusNotificationAccessSettings$b;)Lcom/coui/appcompat/widget/COUIChip;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->l:Lcom/google/android/material/chip/Chip;

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->j:Lcom/google/android/material/chip/ChipGroup;

    sget-object v1, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings$b;->b:Lcom/oplus/settings/privacy/OplusNotificationAccessSettings$b;

    invoke-virtual {p0, v0, v1}, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->A1(Lcom/google/android/material/chip/ChipGroup;Lcom/oplus/settings/privacy/OplusNotificationAccessSettings$b;)Lcom/coui/appcompat/widget/COUIChip;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->m:Lcom/google/android/material/chip/Chip;

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->j:Lcom/google/android/material/chip/ChipGroup;

    iget-object v1, p0, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->l:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->j:Lcom/google/android/material/chip/ChipGroup;

    iget-object v1, p0, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->m:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->l:Lcom/google/android/material/chip/Chip;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    return-void
.end method

.method public final E1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->i:Landroid/view/LayoutInflater;

    const v1, 0x7f0d0392

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    iput-object v0, p0, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->k:Lcom/google/android/material/chip/ChipGroup;

    .line 2
    sget-object v1, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings$b;->a:Lcom/oplus/settings/privacy/OplusNotificationAccessSettings$b;

    invoke-virtual {p0, v0, v1}, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->A1(Lcom/google/android/material/chip/ChipGroup;Lcom/oplus/settings/privacy/OplusNotificationAccessSettings$b;)Lcom/coui/appcompat/widget/COUIChip;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->n:Lcom/google/android/material/chip/Chip;

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->k:Lcom/google/android/material/chip/ChipGroup;

    sget-object v1, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings$b;->b:Lcom/oplus/settings/privacy/OplusNotificationAccessSettings$b;

    invoke-virtual {p0, v0, v1}, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->A1(Lcom/google/android/material/chip/ChipGroup;Lcom/oplus/settings/privacy/OplusNotificationAccessSettings$b;)Lcom/coui/appcompat/widget/COUIChip;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->o:Lcom/google/android/material/chip/Chip;

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->k:Lcom/google/android/material/chip/ChipGroup;

    iget-object v1, p0, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->n:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->k:Lcom/google/android/material/chip/ChipGroup;

    iget-object v1, p0, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->o:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->n:Lcom/google/android/material/chip/Chip;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070179

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->k:Lcom/google/android/material/chip/ChipGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v0, v2, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public final F1(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0a0011

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    const v1, 0x7f0a070a

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lpf/v1;->v0(Landroid/content/Context;)I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070179

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    add-int/2addr v1, v2

    if-eqz v0, :cond_0

    .line 5
    new-instance v2, Lef/b0;

    invoke-direct {v2, p0, v0}, Lef/b0;-><init>(Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 6
    :cond_0
    new-instance v2, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings$a;

    invoke-direct {v2, p0, v1, v0}, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings$a;-><init>(Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;ILcom/google/android/material/appbar/AppBarLayout;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public final M1(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ServiceInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    new-instance v0, Landroid/content/pm/PackageItemInfo$DisplayNameComparator;

    iget-object v1, p0, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->c:Landroid/content/pm/PackageManager;

    invoke-direct {v0, v1}, Landroid/content/pm/PackageItemInfo$DisplayNameComparator;-><init>(Landroid/content/pm/PackageManager;)V

    invoke-interface {p1, v0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->B1(Ljava/util/List;)V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->N1()V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onServicesLoaded -- mAllServices.size = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NotifAccessSettings"

    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final N1()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    const-string v1, "user"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 2
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/settings/h0;->n0(Landroid/os/UserManager;I)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 5
    invoke-virtual {p0}, Lcom/oplus/settings/SettingsBaseFragment;->shouldAddPreferenceFooter()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/oplus/settings/SettingsBaseFragment;->addPreferenceFooter(Z)V

    .line 6
    iget-object v2, p0, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->h:Lcom/android/settingslib/widget/LayoutPreference;

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 7
    iget-object v2, p0, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ServiceInfo;

    .line 8
    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v6, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v5, p0, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->b:Landroid/app/NotificationManager;

    invoke-virtual {v5, v4}, Landroid/app/NotificationManager;->isNotificationListenerAccessGranted(Landroid/content/ComponentName;)Z

    move-result v5

    .line 10
    iget-object v6, p0, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->t:Lcom/oplus/settings/privacy/OplusNotificationAccessSettings$b;

    sget-object v7, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings$b;->b:Lcom/oplus/settings/privacy/OplusNotificationAccessSettings$b;

    if-ne v6, v7, :cond_0

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 11
    :try_start_0
    iget-object v7, p0, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->c:Landroid/content/pm/PackageManager;

    iget-object v8, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 12
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v9

    .line 13
    invoke-virtual {v7, v8, v6, v9}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget-object v8, p0, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->c:Landroid/content/pm/PackageManager;

    .line 14
    invoke-virtual {v7, v8}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    const-string v8, "NotifAccessSettings"

    const-string v9, "can\'t find package name"

    .line 15
    invoke-static {v8, v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    :goto_1
    new-instance v7, Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;-><init>(Landroid/content/Context;)V

    const v8, 0x7f0d0208

    .line 17
    invoke-virtual {v7, v8}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 18
    invoke-virtual {v7, v6}, Landroidx/preference/Preference;->setWidgetLayoutResource(I)V

    .line 19
    sget-object v6, Lef/z;->a:Lef/z;

    invoke-virtual {v7, v6}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->t(Lcom/oplus/settings/widget/preference/SettingJumpPreference$a;)V

    .line 20
    invoke-virtual {v7, v5}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v5, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->g:Landroid/util/IconDrawableFactory;

    iget-object v8, v3, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v9, v8, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 22
    invoke-static {v9}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v9

    .line 23
    invoke-virtual {v6, v3, v8, v9}, Landroid/util/IconDrawableFactory;->getBadgedIcon(Landroid/content/pm/PackageItemInfo;Landroid/content/pm/ApplicationInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v5, v6}, Lpf/h0;->b(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 24
    invoke-virtual {v4}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 25
    invoke-virtual {v7, v5}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->v(Z)V

    .line 26
    invoke-virtual {v7, v5}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->s(Z)V

    .line 27
    iget-object v5, p0, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->b:Landroid/app/NotificationManager;

    invoke-virtual {v5, v4}, Landroid/app/NotificationManager;->isNotificationListenerAccessGranted(Landroid/content/ComponentName;)Z

    move-result v5

    if-eqz v5, :cond_1

    const v5, 0x7f120303

    goto :goto_2

    :cond_1
    const v5, 0x7f120304

    :goto_2
    invoke-virtual {v7, v5}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->setSummary(I)V

    const/16 v5, -0x2710

    if-eq v0, v5, :cond_2

    .line 28
    iget-object v5, p0, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->e:Landroid/app/admin/DevicePolicyManager;

    iget-object v6, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 29
    invoke-virtual {v5, v6, v0}, Landroid/app/admin/DevicePolicyManager;->isNotificationListenerServicePermitted(Ljava/lang/String;I)Z

    move-result v5

    if-nez v5, :cond_2

    const v5, 0x7f122250

    .line 30
    invoke-virtual {v7, v5}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->setSummary(I)V

    .line 31
    :cond_2
    new-instance v5, Lef/w;

    invoke-direct {v5, p0, v4, v3}, Lef/w;-><init>(Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;Landroid/content/ComponentName;Landroid/content/pm/ServiceInfo;)V

    invoke-virtual {v7, v5}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 32
    invoke-virtual {v4}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, v7}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto/16 :goto_0

    .line 34
    :cond_3
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->highlightPreferenceIfNeeded()V

    return-void
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0xb3

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f1500fc

    return v0
.end method

.method public isListHapticFeedbackEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->b:Landroid/app/NotificationManager;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->c:Landroid/content/pm/PackageManager;

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    const-string v0, "device_policy"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/admin/DevicePolicyManager;

    iput-object p1, p0, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->e:Landroid/app/admin/DevicePolicyManager;

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/util/IconDrawableFactory;->newInstance(Landroid/content/Context;)Landroid/util/IconDrawableFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->g:Landroid/util/IconDrawableFactory;

    .line 5
    new-instance p1, Le4/g$c;

    iget-object v0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Le4/g$c;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->u:Lcom/android/settings/utils/ManagedServiceSettings$b;

    iget-object v1, v0, Lcom/android/settings/utils/ManagedServiceSettings$b;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v1}, Le4/g$c;->d(Ljava/lang/String;)Le4/g$c;

    move-result-object p1

    iget-object v1, v0, Lcom/android/settings/utils/ManagedServiceSettings$b;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v1}, Le4/g$c;->b(Ljava/lang/String;)Le4/g$c;

    move-result-object p1

    iget-object v1, v0, Lcom/android/settings/utils/ManagedServiceSettings$b;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v1}, Le4/g$c;->c(Ljava/lang/String;)Le4/g$c;

    move-result-object p1

    iget-object v1, v0, Lcom/android/settings/utils/ManagedServiceSettings$b;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v1}, Le4/g$c;->e(Ljava/lang/String;)Le4/g$c;

    move-result-object p1

    iget-object v0, v0, Lcom/android/settings/utils/ManagedServiceSettings$b;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0}, Le4/g$c;->f(Ljava/lang/String;)Le4/g$c;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Le4/g$c;->a()Le4/g;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->f:Le4/g;

    .line 12
    new-instance v0, Lef/a0;

    invoke-direct {v0, p0}, Lef/a0;-><init>(Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;)V

    invoke-virtual {p1, v0}, Le4/g;->a(Le4/g$d;)V

    .line 13
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->setPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->i:Landroid/view/LayoutInflater;

    .line 15
    iget-object p1, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/UserManager;->isManagedProfile()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    const v0, 0x7f121459

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 18
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->f:Le4/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le4/g;->h(Z)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->f:Le4/g;

    invoke-virtual {v0}, Le4/g;->d()V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->f:Le4/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le4/g;->h(Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/settings/widget/EmptyTextSettings;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget-object p2, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->u:Lcom/android/settings/utils/ManagedServiceSettings$b;

    iget p2, p2, Lcom/android/settings/utils/ManagedServiceSettings$b;->h:I

    invoke-virtual {p0, p2}, Lcom/android/settings/widget/EmptyTextSettings;->m1(I)V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->D1()V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->E1()V

    .line 5
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->C1()V

    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->F1(Landroid/view/View;)V

    return-void
.end method
