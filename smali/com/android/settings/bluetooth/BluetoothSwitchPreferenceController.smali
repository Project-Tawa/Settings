.class public Lcom/android/settings/bluetooth/BluetoothSwitchPreferenceController;
.super Ljava/lang/Object;
.source "BluetoothSwitchPreferenceController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/j;
.implements Ll4/k;
.implements Lcom/android/settings/widget/s$a;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lo0/k;

.field public b:Lo0/z;

.field public c:Lcom/android/settings/widget/s;

.field public e:Landroid/content/Context;

.field public f:Lcom/android/settingslib/widget/FooterPreference;

.field public g:Lo0/e;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/widget/s;Lcom/android/settingslib/widget/FooterPreference;)V
    .locals 1

    .line 1
    new-instance v0, Lo0/z;

    invoke-direct {v0}, Lo0/z;-><init>()V

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/android/settings/bluetooth/BluetoothSwitchPreferenceController;-><init>(Landroid/content/Context;Lo0/z;Lcom/android/settings/widget/s;Lcom/android/settingslib/widget/FooterPreference;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo0/z;Lcom/android/settings/widget/s;Lcom/android/settingslib/widget/FooterPreference;)V
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/android/settings/bluetooth/BluetoothSwitchPreferenceController;->b:Lo0/z;

    .line 4
    iput-object p3, p0, Lcom/android/settings/bluetooth/BluetoothSwitchPreferenceController;->c:Lcom/android/settings/widget/s;

    .line 5
    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothSwitchPreferenceController;->e:Landroid/content/Context;

    .line 6
    iput-object p4, p0, Lcom/android/settings/bluetooth/BluetoothSwitchPreferenceController;->f:Lcom/android/settingslib/widget/FooterPreference;

    .line 7
    invoke-virtual {p3}, Lcom/android/settings/widget/s;->g()V

    .line 8
    iget-object p2, p0, Lcom/android/settings/bluetooth/BluetoothSwitchPreferenceController;->c:Lcom/android/settings/widget/s;

    invoke-virtual {p2}, Lcom/android/settings/widget/s;->a()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/android/settings/bluetooth/BluetoothSwitchPreferenceController;->a(Z)V

    .line 9
    new-instance p2, Lo0/k;

    .line 10
    invoke-static {p1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object p4

    invoke-virtual {p4}, Lv2/b;->getMetricsFeatureProvider()Lk4/d;

    move-result-object v3

    iget-object v5, p0, Lcom/android/settings/bluetooth/BluetoothSwitchPreferenceController;->b:Lo0/z;

    const/16 v4, 0x366

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lo0/k;-><init>(Landroid/content/Context;Lcom/android/settings/widget/s;Lk4/d;ILo0/z;)V

    iput-object p2, p0, Lcom/android/settings/bluetooth/BluetoothSwitchPreferenceController;->a:Lo0/k;

    .line 11
    invoke-virtual {p2, p0}, Lo0/k;->h(Lcom/android/settings/widget/s$a;)V

    .line 12
    new-instance p2, Lo0/e;

    invoke-direct {p2, p1}, Lo0/e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/settings/bluetooth/BluetoothSwitchPreferenceController;->g:Lo0/e;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothSwitchPreferenceController;->e:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lo0/a0;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/android/settings/utils/AnnotationSpan$a;

    const-string v0, "link"

    invoke-direct {p1, v0, p0}, Lcom/android/settings/utils/AnnotationSpan$a;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothSwitchPreferenceController;->e:Landroid/content/Context;

    const v1, 0x7f1205c9

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/android/settings/utils/AnnotationSpan$a;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 6
    invoke-static {v0, v1}, Lcom/android/settings/utils/AnnotationSpan;->c(Ljava/lang/CharSequence;[Lcom/android/settings/utils/AnnotationSpan$a;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothSwitchPreferenceController;->f:Lcom/android/settingslib/widget/FooterPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothSwitchPreferenceController;->f:Lcom/android/settingslib/widget/FooterPreference;

    const v0, 0x7f12054d

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(I)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lt0/j;

    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothSwitchPreferenceController;->e:Landroid/content/Context;

    invoke-direct {p1, v0}, Lt0/j;-><init>(Landroid/content/Context;)V

    const-class v0, Lcom/android/settings/location/BluetoothScanningFragment;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt0/j;->l(Ljava/lang/String;)Lt0/j;

    move-result-object p1

    const/16 v0, 0x56e

    .line 3
    invoke-virtual {p1, v0}, Lt0/j;->p(I)Lt0/j;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lt0/j;->f()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothSwitchPreferenceController;->a:Lo0/k;

    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothSwitchPreferenceController;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo0/k;->e(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothSwitchPreferenceController;->g:Lo0/e;

    invoke-virtual {v0}, Lo0/e;->a()V

    .line 3
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothSwitchPreferenceController;->c:Lcom/android/settings/widget/s;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/android/settings/widget/s;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/settings/bluetooth/BluetoothSwitchPreferenceController;->a(Z)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothSwitchPreferenceController;->a:Lo0/k;

    invoke-virtual {v0}, Lo0/k;->d()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothSwitchPreferenceController;->g:Lo0/e;

    invoke-virtual {v0}, Lo0/e;->b()V

    return-void
.end method

.method public onSwitchToggled(Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/BluetoothSwitchPreferenceController;->a(Z)V

    const/4 p1, 0x1

    return p1
.end method
