.class public Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings$e;
.super Landroid/widget/BaseAdapter;
.source "OplusDeviceAdminSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public final synthetic b:Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings$e;->b:Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings$e;->a:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/app/admin/DeviceAdminInfo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings$e;->b:Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings$f;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/app/admin/DeviceAdminInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Landroid/os/UserHandle;

    iget-object v4, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings$e;->b:Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;

    .line 5
    invoke-static {v4, p2}, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;->p1(Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;Landroid/app/admin/DeviceAdminInfo;)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/os/UserHandle;-><init>(I)V

    .line 6
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 7
    iget-object v2, p1, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings$f;->a:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lpf/h0;->b(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v1, p1, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings$f;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/app/admin/DeviceAdminInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings$e;->b:Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;

    invoke-static {v1, p2}, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;->o1(Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;Landroid/app/admin/DeviceAdminInfo;)Z

    move-result v1

    .line 10
    iget-object v2, p1, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings$f;->c:Landroid/widget/CheckBox;

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 11
    iget-object v2, p1, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings$f;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v1, 0x7f120a02

    goto :goto_0

    :cond_0
    const v1, 0x7f120a03

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 12
    invoke-virtual {p0, p2}, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings$e;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    .line 13
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/app/admin/DeviceAdminInfo;->loadDescription(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 15
    iget-object p2, p1, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings$f;->d:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 16
    :cond_1
    iget-object p2, p1, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings$f;->d:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object p2, p1, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings$f;->d:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :goto_1
    iget-object p2, p1, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings$f;->c:Landroid/widget/CheckBox;

    invoke-virtual {p2, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 19
    iget-object p2, p1, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings$f;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 20
    iget-object p2, p1, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings$f;->d:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 21
    iget-object p1, p1, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings$f;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Landroid/app/admin/DeviceAdminInfo;

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings$e;->b:Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;

    invoke-static {v0, p1}, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;->o1(Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;Landroid/app/admin/DeviceAdminInfo;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings$e;->b:Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;

    invoke-static {v0, p1}, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;->p1(Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;Landroid/app/admin/DeviceAdminInfo;)I

    move-result v0

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings$e;->b:Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;

    .line 3
    invoke-static {v0, p1}, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;->q1(Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;Landroid/app/admin/DeviceAdminInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings$e;->b:Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;

    invoke-static {v0, p1}, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;->r1(Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;Landroid/app/admin/DeviceAdminInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings$e;->b:Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;

    invoke-static {v0, p1}, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;->s1(Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;Landroid/app/admin/DeviceAdminInfo;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings$e;->b:Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;

    invoke-static {v0, p1}, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;->t1(Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;Landroid/app/admin/DeviceAdminInfo;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public final c(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings$e;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0d0163

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings$f;

    invoke-direct {v0}, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings$f;-><init>()V

    const v1, 0x7f0a0407

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings$f;->a:Landroid/widget/ImageView;

    const v1, 0x7f0a05be

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings$f;->b:Landroid/widget/TextView;

    const v1, 0x7f0a01e2

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings$f;->c:Landroid/widget/CheckBox;

    const v1, 0x7f0a0293

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings$f;->d:Landroid/widget/TextView;

    const v1, 0x7f0a0067

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings$f;->e:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings$e;->b:Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;

    invoke-static {v0}, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;->n1(Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings$e;->b:Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;

    invoke-static {v0}, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;->n1(Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings$d;

    iget-object p1, p1, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings$d;->a:Landroid/app/admin/DeviceAdminInfo;

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings$e;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings$e;->c(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 3
    :cond_0
    check-cast p1, Landroid/app/admin/DeviceAdminInfo;

    invoke-virtual {p0, p2, p1}, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings$e;->a(Landroid/view/View;Landroid/app/admin/DeviceAdminInfo;)V

    const p1, 0x7f0806bf

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings$e;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings$e;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
