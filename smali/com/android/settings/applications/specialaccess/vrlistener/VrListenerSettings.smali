.class public Lcom/android/settings/applications/specialaccess/vrlistener/VrListenerSettings;
.super Lcom/android/settings/utils/ManagedServiceSettings;
.source "VrListenerSettings.java"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

.field public static final i:Ljava/lang/String;

.field public static final j:Lcom/android/settings/utils/ManagedServiceSettings$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/android/settings/applications/specialaccess/vrlistener/VrListenerSettings;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settings/applications/specialaccess/vrlistener/VrListenerSettings;->i:Ljava/lang/String;

    .line 2
    new-instance v1, Lcom/android/settings/utils/ManagedServiceSettings$b$a;

    invoke-direct {v1}, Lcom/android/settings/utils/ManagedServiceSettings$b$a;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Lcom/android/settings/utils/ManagedServiceSettings$b$a;->h(Ljava/lang/String;)Lcom/android/settings/utils/ManagedServiceSettings$b$a;

    move-result-object v0

    const-string v1, "enabled_vr_listeners"

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/settings/utils/ManagedServiceSettings$b$a;->g(Ljava/lang/String;)Lcom/android/settings/utils/ManagedServiceSettings$b$a;

    move-result-object v0

    const-string v1, "android.service.vr.VrListenerService"

    .line 5
    invoke-virtual {v0, v1}, Lcom/android/settings/utils/ManagedServiceSettings$b$a;->d(Ljava/lang/String;)Lcom/android/settings/utils/ManagedServiceSettings$b$a;

    move-result-object v0

    const-string v1, "android.permission.BIND_VR_LISTENER_SERVICE"

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/settings/utils/ManagedServiceSettings$b$a;->f(Ljava/lang/String;)Lcom/android/settings/utils/ManagedServiceSettings$b$a;

    move-result-object v0

    const-string v1, "vr listener"

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/settings/utils/ManagedServiceSettings$b$a;->e(Ljava/lang/String;)Lcom/android/settings/utils/ManagedServiceSettings$b$a;

    move-result-object v0

    const v1, 0x7f12200d

    .line 8
    invoke-virtual {v0, v1}, Lcom/android/settings/utils/ManagedServiceSettings$b$a;->j(I)Lcom/android/settings/utils/ManagedServiceSettings$b$a;

    move-result-object v0

    const v1, 0x7f12200c

    .line 9
    invoke-virtual {v0, v1}, Lcom/android/settings/utils/ManagedServiceSettings$b$a;->i(I)Lcom/android/settings/utils/ManagedServiceSettings$b$a;

    move-result-object v0

    const v1, 0x7f1213ca

    .line 10
    invoke-virtual {v0, v1}, Lcom/android/settings/utils/ManagedServiceSettings$b$a;->c(I)Lcom/android/settings/utils/ManagedServiceSettings$b$a;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/android/settings/utils/ManagedServiceSettings$b$a;->a()Lcom/android/settings/utils/ManagedServiceSettings$b;

    move-result-object v0

    sput-object v0, Lcom/android/settings/applications/specialaccess/vrlistener/VrListenerSettings;->j:Lcom/android/settings/utils/ManagedServiceSettings$b;

    .line 12
    new-instance v0, Lcom/android/settings/search/BaseSearchIndexProvider;

    const v1, 0x7f15019f

    invoke-direct {v0, v1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    sput-object v0, Lcom/android/settings/applications/specialaccess/vrlistener/VrListenerSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/utils/ManagedServiceSettings;-><init>()V

    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x14e

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f15019f

    return v0
.end method

.method public r1()Lcom/android/settings/utils/ManagedServiceSettings$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/settings/applications/specialaccess/vrlistener/VrListenerSettings;->j:Lcom/android/settings/utils/ManagedServiceSettings$b;

    return-object v0
.end method

.method public u1(Landroid/content/ComponentName;Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lcom/android/settings/applications/specialaccess/vrlistener/VrListenerSettings;->w1(ZLjava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/utils/ManagedServiceSettings;->u1(Landroid/content/ComponentName;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public w1(ZLjava/lang/String;)V
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    if-eqz p1, :cond_0

    const/16 p1, 0x304

    goto :goto_0

    :cond_0
    const/16 p1, 0x305

    :goto_0
    move v2, p1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object p1

    invoke-virtual {p1}, Lv2/b;->getMetricsFeatureProvider()Lk4/d;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk4/d;->f(Landroid/app/Activity;)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/applications/specialaccess/vrlistener/VrListenerSettings;->getMetricsCategory()I

    move-result v3

    const/4 v5, 0x0

    move-object v4, p2

    .line 4
    invoke-virtual/range {v0 .. v5}, Lk4/d;->a(IIILjava/lang/String;I)V

    return-void
.end method
