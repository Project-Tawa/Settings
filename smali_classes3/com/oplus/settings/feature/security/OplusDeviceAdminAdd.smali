.class public Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;
.super Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;
.source "OplusDeviceAdminAdd.java"


# instance fields
.field public D:Z

.field public E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public F:Lpf/p2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;-><init>()V

    return-void
.end method

.method public static synthetic V(Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W(Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->s:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic X(Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->R()V

    return-void
.end method

.method public static synthetic Y(Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->I()Z

    move-result p0

    return p0
.end method

.method public static synthetic Z(Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;)Lcom/android/settingslib/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->D()Lcom/android/settingslib/a$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->v:Z

    return p0
.end method

.method public static synthetic b0(Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;)Landroid/app/admin/DeviceAdminInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->g:Landroid/app/admin/DeviceAdminInfo;

    return-object p0
.end method

.method public static synthetic c0(Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;)Landroid/app/admin/DevicePolicyManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->e:Landroid/app/admin/DevicePolicyManager;

    return-object p0
.end method

.method public static synthetic e0(Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->y:Z

    return p0
.end method

.method public static synthetic f0(Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->y:Z

    return p1
.end method

.method public static synthetic g0(Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;)Landroid/app/admin/DeviceAdminInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->g:Landroid/app/admin/DeviceAdminInfo;

    return-object p0
.end method

.method public static synthetic h0(Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->B(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic j0(Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic k0(Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->w:Z

    return p0
.end method

.method public static synthetic l0(Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;)Landroid/app/admin/DevicePolicyManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->e:Landroid/app/admin/DevicePolicyManager;

    return-object p0
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic m0(Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->B(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic n0(Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->s:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic o0(Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;)Lpf/p2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;->F:Lpf/p2;

    return-object p0
.end method

.method public static synthetic p0(Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;->y0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q0(Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->z()V

    return-void
.end method

.method public static synthetic r0(Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;->A0()V

    return-void
.end method

.method public static synthetic s0(Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->z()V

    return-void
.end method

.method public static synthetic t0(Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;)Landroid/app/admin/DeviceAdminInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->g:Landroid/app/admin/DeviceAdminInfo;

    return-object p0
.end method

.method public static synthetic u0(Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;)Landroid/app/admin/DeviceAdminInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->g:Landroid/app/admin/DeviceAdminInfo;

    return-object p0
.end method

.method public static synthetic v0(Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;Landroid/app/admin/DeviceAdminInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->M(Landroid/app/admin/DeviceAdminInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic w0(Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;)Landroid/app/admin/DevicePolicyManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->e:Landroid/app/admin/DevicePolicyManager;

    return-object p0
.end method

.method public static synthetic x0(Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;)Landroid/app/admin/DeviceAdminInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->g:Landroid/app/admin/DeviceAdminInfo;

    return-object p0
.end method


# virtual methods
.method public A(Z)V
    .locals 11

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;->D:Z

    .line 2
    iget-boolean v1, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->A:Z

    if-nez v1, :cond_6

    .line 3
    invoke-static {p0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/UserManager;->isAdminUser()Z

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->g:Landroid/app/admin/DeviceAdminInfo;

    invoke-virtual {v2}, Landroid/app/admin/DeviceAdminInfo;->getUsedPolicies()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/admin/DeviceAdminInfo$PolicyInfo;

    if-eqz v1, :cond_0

    .line 5
    iget v7, v5, Landroid/app/admin/DeviceAdminInfo$PolicyInfo;->description:I

    goto :goto_1

    :cond_0
    iget v7, v5, Landroid/app/admin/DeviceAdminInfo$PolicyInfo;->descriptionForSecondaryUsers:I

    :goto_1
    if-eqz v1, :cond_1

    .line 6
    iget v8, v5, Landroid/app/admin/DeviceAdminInfo$PolicyInfo;->label:I

    goto :goto_2

    :cond_1
    iget v8, v5, Landroid/app/admin/DeviceAdminInfo$PolicyInfo;->labelForSecondaryUsers:I

    :goto_2
    const v9, 0x7f0d01d3

    const/4 v10, 0x0

    .line 7
    invoke-static {p0, v9, v10}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    const v10, 0x7f0a08ef

    .line 8
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 9
    invoke-virtual {p0, v8}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_2

    const v8, 0x7f0a0877

    .line 10
    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 11
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    invoke-virtual {p0, v7}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_2
    iget v5, v5, Landroid/app/admin/DeviceAdminInfo$PolicyInfo;->ident:I

    const/4 v7, 0x3

    if-ne v5, v7, :cond_3

    move v3, v6

    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 14
    iget-object v5, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->r:Landroid/view/ViewGroup;

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 15
    :cond_4
    iput-boolean v6, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->A:Z

    if-eqz v3, :cond_5

    if-ne v4, v6, :cond_5

    .line 16
    iget-object p1, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->g:Landroid/app/admin/DeviceAdminInfo;

    .line 17
    invoke-virtual {p1}, Landroid/app/admin/DeviceAdminInfo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.coloros.onekeylockscreen"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    move v0, v6

    :cond_5
    iput-boolean v0, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;->D:Z

    :cond_6
    return-void
.end method

.method public final A0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120214

    .line 2
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    const v1, 0x7f0d0060

    .line 3
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setView(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    const v1, 0x7f120212

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd$d;

    invoke-direct {v2, p0}, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd$d;-><init>(Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;)V

    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    const/high16 v1, 0x1040000

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd$e;

    invoke-direct {v2, p0}, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd$e;-><init>(Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;)V

    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 6
    new-instance v1, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd$f;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd$f;-><init>(Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setCancelable(Z)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    const-string v1, "show_dialog"

    .line 8
    invoke-virtual {p0, v1}, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;->y0(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public E()I
    .locals 1

    const v0, 0x7f0d0162

    return v0
.end method

.method public L()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->g:Landroid/app/admin/DeviceAdminInfo;

    invoke-virtual {v0}, Landroid/app/admin/DeviceAdminInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;->E:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;->y1(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "package_name "

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "20012"

    const-string v2, "device_administrator_package"

    const/4 v3, 0x0

    .line 5
    invoke-static {p0, v0, v2, v1, v3}, Lpf/q;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return v3
.end method

.method public S(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->S(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->n:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->o:Z

    if-eqz v0, :cond_0

    const-string v0, "com.android.internal.R.drawable.expander_ic_minimized"

    .line 3
    invoke-static {v0}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "com.android.internal.R.drawable.expander_ic_maximized"

    .line 4
    invoke-static {v0}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addPrivateFlags(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1}, Lpf/v1;->Q0(Landroid/app/Activity;ZZ)V

    const v0, 0x7f0a0627

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_0

    const v2, 0x7f08052c

    .line 5
    invoke-virtual {v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackgroundResource(I)V

    :cond_0
    const-string v0, "device_administrator"

    .line 6
    invoke-static {p0, v0}, Llf/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;->E:Ljava/util/ArrayList;

    const v0, 0x7f0a072b

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->s:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setFilterTouchesWhenObscured(Z)V

    .line 9
    iget-object v0, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->s:Landroid/widget/Button;

    new-instance v2, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd$a;

    invoke-direct {v2, p0}, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd$a;-><init>(Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    new-instance v0, Lpf/p2;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, p0, v2, p1}, Lpf/p2;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;->F:Lpf/p2;

    const p1, 0x7f0a0905

    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    if-nez p1, :cond_2

    return-void

    .line 12
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 13
    new-instance v0, Lyd/d;

    invoke-direct {v0, p0}, Lyd/d;-><init>(Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;)V

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f05007b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f0a02c5

    .line 17
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    const/16 v0, 0x8

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;->z0()V

    return-void
.end method

.method public final y0(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->g:Landroid/app/admin/DeviceAdminInfo;

    invoke-virtual {v1}, Landroid/app/admin/DeviceAdminInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package_name"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "event_tag"

    .line 3
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "20012"

    const-string v1, "force_lock_prompt"

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, p1, v1, v0, v2}, Lpf/q;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public z0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;->F:Lpf/p2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpf/p2;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;->F:Lpf/p2;

    new-instance v1, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd$b;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd$b;-><init>(Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;)V

    .line 3
    invoke-virtual {v0, v1}, Lpf/p2;->g(Lpf/p2$e;)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->s:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd$c;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd$c;-><init>(Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
