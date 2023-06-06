.class public Lcom/android/settings/connecteddevice/usb/a;
.super Ljava/lang/Object;
.source "ConnectedUsbDeviceUpdater.java"


# instance fields
.field public final a:Lk4/d;

.field public b:Lcom/android/settings/dashboard/DashboardFragment;

.field public c:Ls0/c;

.field public d:Lq0/a;

.field public e:Lcom/android/settingslib/RestrictedPreference;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public f:Lcom/android/settings/connecteddevice/usb/UsbConnectionBroadcastReceiver;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public g:Lcom/android/settings/connecteddevice/usb/UsbConnectionBroadcastReceiver$a;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/dashboard/DashboardFragment;Lq0/a;)V
    .locals 1

    .line 1
    new-instance v0, Ls0/c;

    invoke-direct {v0, p1}, Ls0/c;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/settings/connecteddevice/usb/a;-><init>(Landroid/content/Context;Lcom/android/settings/dashboard/DashboardFragment;Lq0/a;Ls0/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/dashboard/DashboardFragment;Lq0/a;Ls0/c;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ls0/b;

    invoke-direct {v0, p0}, Ls0/b;-><init>(Lcom/android/settings/connecteddevice/usb/a;)V

    iput-object v0, p0, Lcom/android/settings/connecteddevice/usb/a;->g:Lcom/android/settings/connecteddevice/usb/UsbConnectionBroadcastReceiver$a;

    .line 4
    iput-object p2, p0, Lcom/android/settings/connecteddevice/usb/a;->b:Lcom/android/settings/dashboard/DashboardFragment;

    .line 5
    iput-object p3, p0, Lcom/android/settings/connecteddevice/usb/a;->d:Lq0/a;

    .line 6
    iput-object p4, p0, Lcom/android/settings/connecteddevice/usb/a;->c:Ls0/c;

    .line 7
    new-instance p2, Lcom/android/settings/connecteddevice/usb/UsbConnectionBroadcastReceiver;

    iget-object p3, p0, Lcom/android/settings/connecteddevice/usb/a;->g:Lcom/android/settings/connecteddevice/usb/UsbConnectionBroadcastReceiver$a;

    iget-object p4, p0, Lcom/android/settings/connecteddevice/usb/a;->c:Ls0/c;

    invoke-direct {p2, p1, p3, p4}, Lcom/android/settings/connecteddevice/usb/UsbConnectionBroadcastReceiver;-><init>(Landroid/content/Context;Lcom/android/settings/connecteddevice/usb/UsbConnectionBroadcastReceiver$a;Ls0/c;)V

    iput-object p2, p0, Lcom/android/settings/connecteddevice/usb/a;->f:Lcom/android/settings/connecteddevice/usb/UsbConnectionBroadcastReceiver;

    .line 8
    iget-object p1, p0, Lcom/android/settings/connecteddevice/usb/a;->b:Lcom/android/settings/dashboard/DashboardFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lv2/b;->getMetricsFeatureProvider()Lk4/d;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/connecteddevice/usb/a;->a:Lk4/d;

    return-void
.end method

.method public static synthetic a(Lcom/android/settings/connecteddevice/usb/a;ZJII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/settings/connecteddevice/usb/a;->g(ZJII)V

    return-void
.end method

.method public static synthetic b(Lcom/android/settings/connecteddevice/usb/a;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/connecteddevice/usb/a;->f(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static d(JI)I
    .locals 10

    const/4 v0, 0x1

    const-wide/16 v1, 0x8

    const-wide/16 v3, 0x10

    const-wide/16 v5, 0x20

    const-wide/16 v7, 0x4

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    const v9, 0x7f121ed7

    if-eq p2, v0, :cond_0

    return v9

    :cond_0
    cmp-long p2, p0, v7

    if-nez p2, :cond_1

    const p0, 0x7f121ed8

    return p0

    :cond_1
    cmp-long p2, p0, v5

    if-nez p2, :cond_2

    const p0, 0x7f121edd

    return p0

    :cond_2
    cmp-long p2, p0, v3

    if-nez p2, :cond_3

    const p0, 0x7f121eda

    return p0

    :cond_3
    cmp-long p0, p0, v1

    if-nez p0, :cond_4

    const p0, 0x7f121ed5

    return p0

    :cond_4
    return v9

    :cond_5
    cmp-long p2, p0, v7

    if-nez p2, :cond_6

    const p0, 0x7f121ed9

    return p0

    :cond_6
    cmp-long p2, p0, v5

    if-nez p2, :cond_7

    const p0, 0x7f121ede

    return p0

    :cond_7
    cmp-long p2, p0, v3

    if-nez p2, :cond_8

    const p0, 0x7f121edb

    return p0

    :cond_8
    cmp-long p0, p0, v1

    if-nez p0, :cond_9

    const p0, 0x7f121ed6

    return p0

    :cond_9
    const p0, 0x7f121edc

    return p0
.end method

.method private synthetic f(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/connecteddevice/usb/a;->a:Lk4/d;

    iget-object v1, p0, Lcom/android/settings/connecteddevice/usb/a;->b:Lcom/android/settings/dashboard/DashboardFragment;

    invoke-interface {v1}, Lk4/b;->getMetricsCategory()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lk4/d;->j(Landroidx/preference/Preference;I)Z

    .line 2
    new-instance p1, Lt0/j;

    iget-object v0, p0, Lcom/android/settings/connecteddevice/usb/a;->b:Lcom/android/settings/dashboard/DashboardFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lt0/j;-><init>(Landroid/content/Context;)V

    const-class v0, Lcom/android/settings/connecteddevice/usb/UsbDetailsFragment;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt0/j;->l(Ljava/lang/String;)Lt0/j;

    move-result-object p1

    const v0, 0x7f121ed2

    .line 4
    invoke-virtual {p1, v0}, Lt0/j;->q(I)Lt0/j;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/connecteddevice/usb/a;->b:Lcom/android/settings/dashboard/DashboardFragment;

    .line 5
    invoke-interface {v0}, Lk4/b;->getMetricsCategory()I

    move-result v0

    invoke-virtual {p1, v0}, Lt0/j;->p(I)Lt0/j;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lt0/j;->f()V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic g(ZJII)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/android/settings/connecteddevice/usb/a;->e:Lcom/android/settingslib/RestrictedPreference;

    const/4 v0, 0x2

    if-ne p5, v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0x0

    :goto_0
    invoke-static {p2, p3, p4}, Lcom/android/settings/connecteddevice/usb/a;->d(JI)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(I)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/connecteddevice/usb/a;->d:Lq0/a;

    iget-object p2, p0, Lcom/android/settings/connecteddevice/usb/a;->e:Lcom/android/settingslib/RestrictedPreference;

    invoke-interface {p1, p2}, Lq0/a;->onDeviceAdded(Landroidx/preference/Preference;)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/android/settings/connecteddevice/usb/a;->d:Lq0/a;

    iget-object p2, p0, Lcom/android/settings/connecteddevice/usb/a;->e:Lcom/android/settingslib/RestrictedPreference;

    invoke-interface {p1, p2}, Lq0/a;->onDeviceRemoved(Landroidx/preference/Preference;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/connecteddevice/usb/a;->f:Lcom/android/settings/connecteddevice/usb/UsbConnectionBroadcastReceiver;

    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/usb/UsbConnectionBroadcastReceiver;->a()V

    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settingslib/RestrictedPreference;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/settingslib/RestrictedPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/android/settings/connecteddevice/usb/a;->e:Lcom/android/settingslib/RestrictedPreference;

    const v1, 0x7f121ed1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(I)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/connecteddevice/usb/a;->e:Lcom/android/settingslib/RestrictedPreference;

    const v1, 0x7f080938

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setIcon(I)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/connecteddevice/usb/a;->e:Lcom/android/settingslib/RestrictedPreference;

    const-string v1, "connected_usb"

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/android/settings/connecteddevice/usb/a;->e:Lcom/android/settingslib/RestrictedPreference;

    .line 6
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-static {p1, v1}, Lcom/android/settingslib/b;->u(Landroid/content/Context;I)Lcom/android/settingslib/a$a;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/android/settingslib/RestrictedPreference;->q(Lcom/android/settingslib/a$a;)V

    .line 8
    iget-object p1, p0, Lcom/android/settings/connecteddevice/usb/a;->e:Lcom/android/settingslib/RestrictedPreference;

    new-instance v0, Ls0/a;

    invoke-direct {v0, p0}, Ls0/a;-><init>(Lcom/android/settings/connecteddevice/usb/a;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 9
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/usb/a;->c()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/connecteddevice/usb/a;->f:Lcom/android/settings/connecteddevice/usb/UsbConnectionBroadcastReceiver;

    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/usb/UsbConnectionBroadcastReceiver;->a()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/connecteddevice/usb/a;->f:Lcom/android/settings/connecteddevice/usb/UsbConnectionBroadcastReceiver;

    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/usb/UsbConnectionBroadcastReceiver;->b()V

    return-void
.end method
