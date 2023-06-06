.class public abstract Lcom/oplus/settings/feature/password/controller/DynamicPreferenceController;
.super Lj4/a;
.source "DynamicPreferenceController.java"

# interfaces
.implements Lt0/f;
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/h;
.implements Ll4/d;


# static fields
.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroidx/fragment/app/Fragment;

.field public b:Landroidx/preference/PreferenceScreen;

.field public c:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

.field public e:Lqd/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/oplus/settings/feature/password/controller/DynamicPreferenceController;->f:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/oplus/settings/feature/password/controller/DynamicPreferenceController;->g:Ljava/util/Map;

    const v2, 0x7f12156b

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v3, 0x7f12156c

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v4, 0x7f12156a

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x30002

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v0, 0x10000

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v0, 0x40000

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lj4/a;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/oplus/settings/feature/password/controller/DynamicPreferenceController;->a:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public static synthetic Q(Lcom/oplus/settings/feature/password/controller/DynamicPreferenceController;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/password/controller/DynamicPreferenceController;->W(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic R(Lcom/oplus/settings/feature/password/controller/DynamicPreferenceController;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/password/controller/DynamicPreferenceController;->Y(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic S(Lcom/oplus/settings/feature/password/controller/DynamicPreferenceController;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/password/controller/DynamicPreferenceController;->X(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic T(Lcom/oplus/settings/feature/password/controller/DynamicPreferenceController;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/password/controller/DynamicPreferenceController;->a0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic W(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/controller/DynamicPreferenceController;->c0()V

    return-void
.end method

.method private synthetic X(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/controller/DynamicPreferenceController;->b0()V

    return-void
.end method

.method private synthetic Y(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/controller/DynamicPreferenceController;->c0()V

    return-void
.end method

.method private synthetic a0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/controller/DynamicPreferenceController;->b0()V

    return-void
.end method


# virtual methods
.method public U(Landroid/app/Activity;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 4

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v0, Lcom/oplus/settings/feature/password/controller/DynamicPreferenceController;->f:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 4
    new-array v1, v0, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    const v0, 0x7f13025f

    invoke-static {p1, v0}, Lpf/i2;->g(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p2, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setDialogType(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f12068f

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f1214c4

    .line 9
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v1, p3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public V(I)I
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/settings/feature/password/controller/DynamicPreferenceController;->g:Ljava/util/Map;

    sget-object v1, Lcom/oplus/settings/feature/password/controller/DynamicPreferenceController;->f:Ljava/util/List;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public b0()V
    .locals 0

    return-void
.end method

.method public c0()V
    .locals 0

    return-void
.end method

.method public d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/password/controller/DynamicPreferenceController;->e:Lqd/o;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lqd/o;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lqd/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/password/controller/DynamicPreferenceController;->e:Lqd/o;

    .line 6
    new-instance v1, Lrd/b;

    invoke-direct {v1, p0}, Lrd/b;-><init>(Lcom/oplus/settings/feature/password/controller/DynamicPreferenceController;)V

    invoke-virtual {v0, v1}, Lqd/o;->j(Landroid/content/DialogInterface$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/feature/password/controller/DynamicPreferenceController;->e:Lqd/o;

    new-instance v1, Lrd/d;

    invoke-direct {v1, p0}, Lrd/d;-><init>(Lcom/oplus/settings/feature/password/controller/DynamicPreferenceController;)V

    invoke-virtual {v0, v1}, Lqd/o;->i(Landroid/content/DialogInterface$OnClickListener;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/password/controller/DynamicPreferenceController;->e:Lqd/o;

    invoke-virtual {v0}, Lqd/o;->k()V

    :cond_1
    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj4/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    iput-object p1, p0, Lcom/oplus/settings/feature/password/controller/DynamicPreferenceController;->b:Landroidx/preference/PreferenceScreen;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/password/controller/DynamicPreferenceController;->f0(Z)V

    return-void
.end method

.method public e0(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const p1, 0x7f121a79

    goto :goto_0

    :cond_0
    const p1, 0x7f121a7a

    .line 1
    :goto_0
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v1, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-direct {v1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121606

    .line 3
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f12136e

    new-instance v1, Lrd/c;

    invoke-direct {v1, p0}, Lrd/c;-><init>(Lcom/oplus/settings/feature/password/controller/DynamicPreferenceController;)V

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f12068f

    new-instance v1, Lrd/e;

    invoke-direct {v1, p0}, Lrd/e;-><init>(Lcom/oplus/settings/feature/password/controller/DynamicPreferenceController;)V

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public abstract f0(Z)V
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/password/controller/DynamicPreferenceController;->e:Lqd/o;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lqd/o;->e()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/password/controller/DynamicPreferenceController;->f0(Z)V

    return-void
.end method
