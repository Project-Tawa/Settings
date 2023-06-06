.class public Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;
.super Lj4/a;
.source "AppDetailOperationController.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController$c;,
        Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController$b;
    }
.end annotation


# static fields
.field public static final s:Ljava/lang/String; = "AppDetailOperationController"


# instance fields
.field public a:Landroidx/preference/PreferenceCategory;

.field public b:Landroidx/preference/Preference;

.field public c:Landroidx/preference/Preference;

.field public e:Landroid/app/Activity;

.field public f:Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;

.field public g:J

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

.field public l:Landroid/app/admin/DevicePolicyManager;

.field public m:Landroid/content/pm/PackageManager;

.field public n:Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController$c;

.field public o:Lke/a;

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController$b;

.field public r:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lj4/a;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->g:J

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->h:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->p:Ljava/util/ArrayList;

    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->r:Ljava/util/concurrent/ExecutorService;

    .line 6
    iput-object p1, p0, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->e:Landroid/app/Activity;

    .line 7
    iput-object p2, p0, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->f:Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;

    .line 8
    new-instance p1, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController$b;

    invoke-direct {p1, p0}, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController$b;-><init>(Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->q:Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController$b;

    .line 9
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-string p2, "device_policy"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/admin/DevicePolicyManager;

    iput-object p1, p0, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->l:Landroid/app/admin/DevicePolicyManager;

    .line 10
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->m:Landroid/content/pm/PackageManager;

    .line 11
    new-instance p1, Lke/a;

    iget-object p2, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lke/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->o:Lke/a;

    .line 12
    invoke-virtual {p0}, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->r0()V

    return-void
.end method

.method public static synthetic Q(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->v0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic R(Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->y0()V

    return-void
.end method

.method public static synthetic S(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->x0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic T(Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->u0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic U(Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->w0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic V()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->s:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic W(Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->i:Z

    return p0
.end method

.method public static synthetic X(Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->i:Z

    return p1
.end method

.method public static synthetic Y(Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->g:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->g:J

    return-wide v0
.end method

.method public static synthetic a0(Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;)Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->f:Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;

    return-object p0
.end method

.method public static synthetic b0(Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->j:Z

    return p0
.end method

.method public static synthetic c0(Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->j:Z

    return p1
.end method

.method public static synthetic d0(Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->n0()V

    return-void
.end method

.method public static synthetic e0(Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->B0()V

    return-void
.end method

.method public static synthetic f0(Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->p:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic h0(Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;)Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->q:Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController$b;

    return-object p0
.end method

.method public static synthetic i0(Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;)Lke/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->o:Lke/a;

    return-object p0
.end method

.method private synthetic u0(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "click_delete_id"

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->z0(Ljava/lang/String;)V

    const/16 p1, 0x6e

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->C0(I)V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->D0()V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->m0()V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->l0(Z)V

    return-void
.end method

.method public static synthetic v0(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private synthetic w0(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "click_uninstall_id"

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->z0(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->F0()V

    return-void
.end method

.method public static synthetic x0(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private synthetic y0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->o:Lke/a;

    invoke-virtual {v0}, Lke/a;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->p:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->s:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mRemainStorage = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->f:Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;

    iget-wide v1, v0, Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;->i:J

    iget-wide v3, v0, Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;->j:J

    add-long/2addr v1, v3

    iget-wide v3, v0, Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;->k:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;->m:J

    .line 3
    iget-object v3, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v3, v1, v2}, Lpf/v1;->x(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;->f:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->b:Landroidx/preference/Preference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->b:Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSelectable(Z)V

    return-void
.end method

.method public C0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->h:I

    return-void
.end method

.method public final D0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0150

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v3, 0x7f121c20

    .line 4
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setView(Landroid/view/View;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->k:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public E0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->f:Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;

    iget-object v0, v0, Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->G0(Ljava/lang/String;)V

    return-void
.end method

.method public F0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->E0()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->l0(Z)V

    return-void
.end method

.method public final G0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "package:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.UNINSTALL_PACKAGE"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p1, "uninstall_multi_app"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->e:Landroid/app/Activity;

    const/16 v1, 0x35

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public H0(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x6f

    .line 1
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->C0(I)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->o:Lke/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lke/a;->e(ILjava/lang/String;)V

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lj4/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->a:Landroidx/preference/PreferenceCategory;

    const v1, 0x7f0d00fd

    if-nez v0, :cond_0

    const-string v0, "app_date_opreation"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->a:Landroidx/preference/PreferenceCategory;

    const-string v0, "key_opreation_delete_storage"

    .line 4
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->b:Landroidx/preference/Preference;

    const-string v0, "key_opreation_uninstall"

    .line 5
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->c:Landroidx/preference/Preference;

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->b:Landroidx/preference/Preference;

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 7
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->c:Landroidx/preference/Preference;

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->f:Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;

    iget-wide v2, p1, Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;->k:J

    iget-wide v4, p1, Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;->j:J

    add-long/2addr v2, v4

    .line 9
    invoke-virtual {p0}, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->t0()V

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->b:Landroidx/preference/Preference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 11
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->b:Landroidx/preference/Preference;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSelectable(Z)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->b:Landroidx/preference/Preference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->f:Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;

    iget-boolean p1, p1, Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;->n:Z

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->a:Landroidx/preference/PreferenceCategory;

    iget-object v0, p0, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->c:Landroidx/preference/Preference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 15
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->b:Landroidx/preference/Preference;

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->c:Landroidx/preference/Preference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 17
    :goto_1
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->f:Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;

    iget-object v0, v0, Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lpf/v1;->e1(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->a:Landroidx/preference/PreferenceCategory;

    iget-object v0, p0, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->b:Landroidx/preference/Preference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_3
    return-void
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

.method public final j0(Ljava/lang/String;Landroid/content/pm/IPackageDataObserver;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 2
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/app/ActivityManager;->clearApplicationUserData(Ljava/lang/String;Landroid/content/pm/IPackageDataObserver;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object p2, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->s:Ljava/lang/String;

    const-string v0, "clearApplicationUserData RemoteException="

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public k0()V
    .locals 1

    const/16 v0, 0x70

    .line 1
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->C0(I)V

    return-void
.end method

.method public l0(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->r:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController$a;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController$a;-><init>(Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->s0()V

    return-void
.end method

.method public final n0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->k:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->k:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final o0()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;
    .locals 3

    .line 1
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f121c4d

    .line 2
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lje/c;

    invoke-direct {v1, p0}, Lje/c;-><init>(Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;)V

    const v2, 0x7f121c4c

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    sget-object v1, Lje/e;->a:Lje/e;

    const v2, 0x7f12068f

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->b:Landroidx/preference/Preference;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->o0()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->c:Landroidx/preference/Preference;

    if-ne p1, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->q0()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public p0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->h:I

    return v0
.end method

.method public final q0()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;
    .locals 3

    .line 1
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f121c4f

    .line 2
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lje/d;

    invoke-direct {v1, p0}, Lje/d;-><init>(Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;)V

    const v2, 0x7f121c4e

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    sget-object v1, Lje/f;->a:Lje/f;

    const v2, 0x7f12068f

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public final r0()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AsyncHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 3
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    new-instance v0, Lje/g;

    invoke-direct {v0, p0}, Lje/g;-><init>(Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final s0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->f:Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;

    iget-object v0, v0, Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;->a:Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->s:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Clearing user data for package : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->n:Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController$c;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController$c;

    invoke-direct {v2, p0}, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController$c;-><init>(Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;)V

    iput-object v2, p0, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->n:Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController$c;

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->n:Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController$c;

    invoke-virtual {p0, v0, v2}, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->j0(Ljava/lang/String;Landroid/content/pm/IPackageDataObserver;)Z

    move-result v0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Clearing user data res : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final t0()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->m:Landroid/content/pm/PackageManager;

    iget-object v1, p0, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->f:Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;

    iget-object v1, v1, Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 2
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 3
    iget-object v3, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->f:Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;

    iget-object v4, v4, Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lpf/v1;->F(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-lez v3, :cond_0

    and-int/lit8 v5, v3, 0x1

    if-eq v5, v4, :cond_1

    .line 4
    :cond_0
    iget-object v5, p0, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->f:Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;

    iget-object v5, v5, Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;->a:Ljava/lang/String;

    .line 5
    invoke-static {v5}, Lrb/b;->r(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    move v5, v4

    goto :goto_0

    :cond_2
    move v5, v2

    .line 6
    :goto_0
    iget-object v6, v1, Landroid/content/pm/ApplicationInfo;->manageSpaceActivityName:Ljava/lang/String;

    if-nez v6, :cond_3

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x41

    if-eq v1, v4, :cond_4

    iget-object v1, p0, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->l:Landroid/app/admin/DevicePolicyManager;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v0}, Landroid/app/admin/DevicePolicyManager;->packageHasActiveAdmins(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->f:Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;

    iget-object v0, v0, Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;->a:Ljava/lang/String;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v5, :cond_5

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->b:Landroidx/preference/Preference;

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 10
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->b:Landroidx/preference/Preference;

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setSelectable(Z)V

    :cond_5
    if-lez v3, :cond_6

    const/4 v0, 0x2

    and-int/lit8 v1, v3, 0x2

    if-eq v1, v0, :cond_8

    .line 11
    :cond_6
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->f:Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;

    iget-object v0, v0, Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;->a:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Lrb/b;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    move v4, v2

    :cond_8
    :goto_1
    if-eqz v4, :cond_9

    .line 13
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->c:Landroidx/preference/Preference;

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 14
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->c:Landroidx/preference/Preference;

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setSelectable(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 15
    :catch_0
    sget-object v0, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->s:Ljava/lang/String;

    const-string v1, "check if AppData Removable error!"

    invoke-static {v0, v1}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final z0(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->f:Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;

    iget-object v1, v1, Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;->c:Ljava/lang/String;

    const-string v2, "packagename"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/feature/storage/apps/detail/AppDetailOperationController;->f:Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;

    iget-object v1, v1, Lcom/oplus/settings/feature/storage/apps/usage/AppUsage;->f:Ljava/lang/String;

    const-string v2, "size"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Lre/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
