.class public Lcom/android/settings/notification/zen/ZenRuleSelectionDialog;
.super Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;
.source "ZenRuleSelectionDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/notification/zen/ZenRuleSelectionDialog$d;,
        Lcom/android/settings/notification/zen/ZenRuleSelectionDialog$e;
    }
.end annotation


# static fields
.field public static final h:Z

.field public static i:Lcom/android/settings/utils/a;

.field public static j:Lcom/android/settings/notification/zen/ZenRuleSelectionDialog$e;

.field public static k:Landroid/content/Context;

.field public static l:Landroid/content/pm/PackageManager;

.field public static m:Landroid/app/NotificationManager;

.field public static final n:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/android/settings/notification/zen/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Landroid/widget/LinearLayout;

.field public final g:Lcom/android/settings/utils/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/settings/notification/zen/ZenModeSettingsBase;->A:Z

    sput-boolean v0, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog;->h:Z

    .line 2
    new-instance v0, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog$c;

    invoke-direct {v0}, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog$c;-><init>()V

    sput-object v0, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog;->n:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog$b;

    invoke-direct {v0, p0}, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog$b;-><init>(Lcom/android/settings/notification/zen/ZenRuleSelectionDialog;)V

    iput-object v0, p0, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog;->g:Lcom/android/settings/utils/a$a;

    return-void
.end method

.method public static synthetic m1()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog;->h:Z

    return v0
.end method

.method public static synthetic n1()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog;->n:Ljava/util/Comparator;

    return-object v0
.end method

.method public static synthetic o1()Landroid/content/pm/PackageManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog;->l:Landroid/content/pm/PackageManager;

    return-object v0
.end method

.method public static synthetic p1()Landroid/app/NotificationManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog;->m:Landroid/app/NotificationManager;

    return-object v0
.end method

.method public static synthetic q1(Lcom/android/settings/notification/zen/ZenRuleSelectionDialog;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog;->r1(Ljava/util/Set;)V

    return-void
.end method

.method public static v1(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/android/settings/notification/zen/ZenRuleSelectionDialog$e;Lcom/android/settings/utils/a;)V
    .locals 0

    .line 1
    sput-object p2, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog;->j:Lcom/android/settings/notification/zen/ZenRuleSelectionDialog$e;

    .line 2
    sput-object p0, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog;->k:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    sput-object p0, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog;->l:Landroid/content/pm/PackageManager;

    .line 4
    sget-object p0, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog;->k:Landroid/content/Context;

    const-string p2, "notification"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    sput-object p0, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog;->m:Landroid/app/NotificationManager;

    .line 5
    sput-object p3, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog;->i:Lcom/android/settings/utils/a;

    .line 6
    new-instance p0, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog;

    invoke-direct {p0}, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog;-><init>()V

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "ZenRuleSelectionDialog"

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x4f6

    return v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0487

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0756

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog;->f:Landroid/widget/LinearLayout;

    .line 3
    sget-object v0, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog;->i:Lcom/android/settings/utils/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog;->t1()Lcom/android/settings/notification/zen/u;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog;->s1(Lcom/android/settings/notification/zen/u;)V

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog;->u1()Lcom/android/settings/notification/zen/u;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog;->s1(Lcom/android/settings/notification/zen/u;)V

    .line 6
    sget-object v0, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog;->i:Lcom/android/settings/utils/a;

    iget-object v2, p0, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog;->g:Lcom/android/settings/utils/a$a;

    invoke-virtual {v0, v2}, Lcom/android/settings/utils/a;->a(Lcom/android/settings/utils/a$a;)V

    .line 7
    sget-object v0, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog;->i:Lcom/android/settings/utils/a;

    invoke-virtual {v0}, Lcom/android/settings/utils/a;->e()V

    .line 8
    :cond_0
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1222c2

    .line 9
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setView(Landroid/view/View;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f12068f

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    sget-object p1, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog;->i:Lcom/android/settings/utils/a;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog;->g:Lcom/android/settings/utils/a$a;

    invoke-virtual {p1, v0}, Lcom/android/settings/utils/a;->f(Lcom/android/settings/utils/a$a;)V

    :cond_0
    return-void
.end method

.method public final r1(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/android/settings/notification/zen/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/notification/zen/u;

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog;->s1(Lcom/android/settings/notification/zen/u;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s1(Lcom/android/settings/notification/zen/u;)V
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog;->l:Landroid/content/pm/PackageManager;

    iget-object v1, p1, Lcom/android/settings/notification/zen/u;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog;->k:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0d0486

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v3, 0x7f0a0407

    .line 3
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f0a08ef

    .line 4
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, p1, Lcom/android/settings/notification/zen/u;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-boolean v4, p1, Lcom/android/settings/notification/zen/u;->g:Z

    if-nez v4, :cond_0

    .line 6
    new-instance v4, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog$d;

    invoke-direct {v4, p0, v3}, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog$d;-><init>(Lcom/android/settings/notification/zen/ZenRuleSelectionDialog;Landroid/widget/ImageView;)V

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/content/pm/ApplicationInfo;

    aput-object v0, v3, v2

    .line 7
    invoke-virtual {v4, v3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const v3, 0x7f0a0846

    .line 8
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 9
    sget-object v4, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog;->l:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v4}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/android/settings/notification/zen/u;->e:Landroid/net/Uri;

    invoke-static {v0}, Landroid/service/notification/ZenModeConfig;->isValidScheduleConditionId(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog;->k:Landroid/content/Context;

    const v2, 0x7f08092e

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p1, Lcom/android/settings/notification/zen/u;->e:Landroid/net/Uri;

    invoke-static {v0}, Landroid/service/notification/ZenModeConfig;->isValidEventConditionId(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    sget-object v0, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog;->k:Landroid/content/Context;

    const v2, 0x7f080730

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    :cond_2
    :goto_0
    new-instance v0, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog$a;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog$a;-><init>(Lcom/android/settings/notification/zen/ZenRuleSelectionDialog;Lcom/android/settings/notification/zen/u;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final t1()Lcom/android/settings/notification/zen/u;
    .locals 4

    .line 1
    new-instance v0, Landroid/service/notification/ZenModeConfig$EventInfo;

    invoke-direct {v0}, Landroid/service/notification/ZenModeConfig$EventInfo;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Landroid/service/notification/ZenModeConfig$EventInfo;->calName:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Landroid/service/notification/ZenModeConfig$EventInfo;->calendarId:Ljava/lang/Long;

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroid/service/notification/ZenModeConfig$EventInfo;->reply:I

    .line 5
    new-instance v1, Lcom/android/settings/notification/zen/u;

    invoke-direct {v1}, Lcom/android/settings/notification/zen/u;-><init>()V

    const-string v2, "android.settings.ZEN_MODE_EVENT_RULE_SETTINGS"

    .line 6
    iput-object v2, v1, Lcom/android/settings/notification/zen/u;->c:Ljava/lang/String;

    .line 7
    sget-object v2, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog;->k:Landroid/content/Context;

    const v3, 0x7f122282

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/android/settings/notification/zen/u;->b:Ljava/lang/String;

    .line 8
    invoke-static {}, Landroid/service/notification/ZenModeConfig;->getScheduleConditionProvider()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/android/settings/notification/zen/u;->a:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/service/notification/ZenModeConfig;->toEventConditionId(Landroid/service/notification/ZenModeConfig$EventInfo;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v1, Lcom/android/settings/notification/zen/u;->e:Landroid/net/Uri;

    .line 10
    invoke-static {}, Landroid/service/notification/ZenModeConfig;->getEventConditionProvider()Landroid/content/ComponentName;

    move-result-object v0

    iput-object v0, v1, Lcom/android/settings/notification/zen/u;->f:Landroid/content/ComponentName;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, Lcom/android/settings/notification/zen/u;->g:Z

    return-object v1
.end method

.method public final u1()Lcom/android/settings/notification/zen/u;
    .locals 4

    .line 1
    new-instance v0, Landroid/service/notification/ZenModeConfig$ScheduleInfo;

    invoke-direct {v0}, Landroid/service/notification/ZenModeConfig$ScheduleInfo;-><init>()V

    .line 2
    sget-object v1, Landroid/service/notification/ZenModeConfig;->ALL_DAYS:[I

    iput-object v1, v0, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->days:[I

    const/16 v1, 0x16

    .line 3
    iput v1, v0, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->startHour:I

    const/4 v1, 0x7

    .line 4
    iput v1, v0, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->endHour:I

    .line 5
    new-instance v1, Lcom/android/settings/notification/zen/u;

    invoke-direct {v1}, Lcom/android/settings/notification/zen/u;-><init>()V

    const-string v2, "android.settings.ZEN_MODE_SCHEDULE_RULE_SETTINGS"

    .line 6
    iput-object v2, v1, Lcom/android/settings/notification/zen/u;->c:Ljava/lang/String;

    .line 7
    sget-object v2, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog;->k:Landroid/content/Context;

    const v3, 0x7f12236a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/android/settings/notification/zen/u;->b:Ljava/lang/String;

    .line 8
    invoke-static {}, Landroid/service/notification/ZenModeConfig;->getEventConditionProvider()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/android/settings/notification/zen/u;->a:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/service/notification/ZenModeConfig;->toScheduleConditionId(Landroid/service/notification/ZenModeConfig$ScheduleInfo;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v1, Lcom/android/settings/notification/zen/u;->e:Landroid/net/Uri;

    .line 10
    invoke-static {}, Landroid/service/notification/ZenModeConfig;->getScheduleConditionProvider()Landroid/content/ComponentName;

    move-result-object v0

    iput-object v0, v1, Lcom/android/settings/notification/zen/u;->f:Landroid/content/ComponentName;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, Lcom/android/settings/notification/zen/u;->g:Z

    return-object v1
.end method
