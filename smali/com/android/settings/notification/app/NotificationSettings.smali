.class public abstract Lcom/android/settings/notification/app/NotificationSettings;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "NotificationSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/notification/app/NotificationSettings$c;
    }
.end annotation


# static fields
.field public static final I:Z


# instance fields
.field public A:Z

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt2/g0;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lcom/android/settings/notification/app/NotificationSettings$c;

.field public D:Landroid/content/Intent;

.field public E:Landroid/os/Bundle;

.field public F:Landroid/view/ViewGroup;

.field public final G:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final H:Landroid/content/BroadcastReceiver;

.field public k:Landroid/content/pm/PackageManager;

.field public l:Lcom/android/settings/notification/a;

.field public m:Landroid/app/role/RoleManager;

.field public n:Landroid/content/Context;

.field public o:I

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Landroid/content/pm/PackageInfo;

.field public s:Lcom/android/settingslib/a$a;

.field public t:Landroid/app/NotificationChannelGroup;

.field public u:Landroid/app/NotificationChannel;

.field public v:Lcom/android/settings/notification/a$a;

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:Landroid/content/pm/ShortcutInfo;

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "NotifiSettingsBase"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/settings/notification/app/NotificationSettings;->I:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/android/settings/notification/a;

    invoke-direct {v0}, Lcom/android/settings/notification/a;-><init>()V

    iput-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->l:Lcom/android/settings/notification/a;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->z:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->B:Ljava/util/List;

    .line 5
    new-instance v0, Lcom/android/settings/notification/app/NotificationSettings$c;

    invoke-direct {v0, p0}, Lcom/android/settings/notification/app/NotificationSettings$c;-><init>(Lcom/android/settings/notification/app/NotificationSettings;)V

    iput-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->C:Lcom/android/settings/notification/app/NotificationSettings$c;

    .line 6
    new-instance v0, Lcom/android/settings/notification/app/NotificationSettings$a;

    invoke-direct {v0, p0}, Lcom/android/settings/notification/app/NotificationSettings$a;-><init>(Lcom/android/settings/notification/app/NotificationSettings;)V

    iput-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->G:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 7
    new-instance v0, Lcom/android/settings/notification/app/NotificationSettings$b;

    invoke-direct {v0, p0}, Lcom/android/settings/notification/app/NotificationSettings$b;-><init>(Lcom/android/settings/notification/app/NotificationSettings;)V

    iput-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->H:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic f2(Lcom/android/settings/notification/app/NotificationSettings;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/notification/app/NotificationSettings;->j2()V

    return-void
.end method

.method public static synthetic g2(Lcom/android/settings/notification/app/NotificationSettings;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/notification/app/NotificationSettings;->F:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic h2()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/settings/notification/app/NotificationSettings;->I:Z

    return v0
.end method

.method public static synthetic i2(Lcom/android/settings/notification/app/NotificationSettings;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->c2()V

    return-void
.end method

.method public static l2(Landroid/view/View;FFFFI)Landroid/animation/AnimatorSet;
    .locals 5
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    int-to-long v1, p5

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 3
    new-instance p5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, p5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 p5, 0x2

    new-array v1, p5, [Landroid/animation/Animator;

    .line 4
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, p5, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    const/4 p1, 0x1

    aput p2, v3, p1

    .line 5
    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    aput-object p2, v1, v4

    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array p5, p5, [F

    aput p3, p5, v4

    aput p4, p5, p1

    .line 6
    invoke-static {p0, p2, p5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    aput-object p0, v1, p1

    .line 7
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v0
.end method


# virtual methods
.method public final j2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->F:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v5, 0xfa

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/android/settings/notification/app/NotificationSettings;->l2(Landroid/view/View;FFFFI)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 5
    fill-array-data v2, :array_0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 7
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public k2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->y:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a0506

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->F:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/notification/app/NotificationSettings;->G:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public m2()V
    .locals 7

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.NOTIFICATION_PREFERENCES"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/notification/app/NotificationSettings;->v:Lcom/android/settings/notification/a$a;

    iget-object v1, v1, Lcom/android/settings/notification/a$a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/android/settings/notification/app/NotificationSettings;->k:Landroid/content/pm/PackageManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 5
    sget-boolean v2, Lcom/android/settings/notification/app/NotificationSettings;->I:Z

    const-string v3, "NotifiSettingsBase"

    if-eqz v2, :cond_1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Found "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " preference activities"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_0

    const-string v4, " ;_;"

    goto :goto_0

    :cond_0
    const-string v4, ""

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 10
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 11
    iget-object v4, p0, Lcom/android/settings/notification/app/NotificationSettings;->v:Lcom/android/settings/notification/a$a;

    iget-object v5, v4, Lcom/android/settings/notification/a$a;->e:Landroid/content/Intent;

    if-eqz v5, :cond_3

    .line 12
    sget-boolean v4, Lcom/android/settings/notification/app/NotificationSettings;->I:Z

    if-eqz v4, :cond_2

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ignoring duplicate notification preference activity ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") for package "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    .line 14
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    iget-object v6, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 15
    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iput-object v2, v4, Lcom/android/settings/notification/a$a;->e:Landroid/content/Intent;

    .line 16
    iget-object v2, p0, Lcom/android/settings/notification/app/NotificationSettings;->u:Landroid/app/NotificationChannel;

    if-eqz v2, :cond_4

    .line 17
    iget-object v4, p0, Lcom/android/settings/notification/app/NotificationSettings;->v:Lcom/android/settings/notification/a$a;

    iget-object v4, v4, Lcom/android/settings/notification/a$a;->e:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v5, "android.intent.extra.CHANNEL_ID"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    :cond_4
    iget-object v2, p0, Lcom/android/settings/notification/app/NotificationSettings;->t:Landroid/app/NotificationChannelGroup;

    if-eqz v2, :cond_2

    .line 19
    iget-object v4, p0, Lcom/android/settings/notification/app/NotificationSettings;->v:Lcom/android/settings/notification/a$a;

    iget-object v4, v4, Lcom/android/settings/notification/a$a;->e:Landroid/content/Intent;

    .line 20
    invoke-virtual {v2}, Landroid/app/NotificationChannelGroup;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v5, "android.intent.extra.CHANNEL_GROUP_ID"

    .line 21
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final n2(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-gez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/android/settings/notification/app/NotificationSettings;->k:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, p2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 2
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 3
    aget-object v3, p2, v2

    .line 4
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/android/settings/notification/app/NotificationSettings;->k:Landroid/content/pm/PackageManager;

    const/16 v4, 0x40

    invoke-virtual {v3, p1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v3

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to load package "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "NotifiSettingsBase"

    invoke-static {v5, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final o2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->l:Lcom/android/settings/notification/a;

    iget-object v1, p0, Lcom/android/settings/notification/app/NotificationSettings;->n:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/settings/notification/app/NotificationSettings;->k:Landroid/content/pm/PackageManager;

    iget-object v3, p0, Lcom/android/settings/notification/app/NotificationSettings;->m:Landroid/app/role/RoleManager;

    iget-object v4, p0, Lcom/android/settings/notification/app/NotificationSettings;->r:Landroid/content/pm/PackageInfo;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/settings/notification/a;->B(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/app/role/RoleManager;Landroid/content/pm/PackageInfo;)Lcom/android/settings/notification/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->v:Lcom/android/settings/notification/a$a;

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 9

    .line 1
    const-class v0, Lcom/android/settings/notification/app/ConversationHeaderPreferenceController;

    const-class v1, Lcom/android/settings/notification/app/HeaderPreferenceController;

    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/app/NotificationSettings;->n:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/app/NotificationSettings;->D:Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/app/NotificationSettings;->E:Landroid/os/Bundle;

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/app/NotificationSettings;->k:Landroid/content/pm/PackageManager;

    .line 6
    iget-object p1, p0, Lcom/android/settings/notification/app/NotificationSettings;->n:Landroid/content/Context;

    invoke-static {p1}, Landroid/app/NotificationManager;->from(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 7
    iget-object p1, p0, Lcom/android/settings/notification/app/NotificationSettings;->n:Landroid/content/Context;

    const-class v2, Landroid/app/role/RoleManager;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/role/RoleManager;

    iput-object p1, p0, Lcom/android/settings/notification/app/NotificationSettings;->m:Landroid/app/role/RoleManager;

    .line 8
    iget-object p1, p0, Lcom/android/settings/notification/app/NotificationSettings;->E:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v2, "package"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/android/settings/notification/app/NotificationSettings;->E:Landroid/os/Bundle;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/android/settings/notification/app/NotificationSettings;->D:Landroid/content/Intent;

    const-string v2, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/android/settings/notification/app/NotificationSettings;->q:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lcom/android/settings/notification/app/NotificationSettings;->E:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string v2, "uid"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/android/settings/notification/app/NotificationSettings;->E:Landroid/os/Bundle;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/android/settings/notification/app/NotificationSettings;->D:Landroid/content/Intent;

    const/4 v2, -0x1

    const-string v3, "app_uid"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    :goto_1
    iput p1, p0, Lcom/android/settings/notification/app/NotificationSettings;->o:I

    if-gez p1, :cond_2

    .line 14
    :try_start_0
    iget-object p1, p0, Lcom/android/settings/notification/app/NotificationSettings;->k:Landroid/content/pm/PackageManager;

    iget-object v2, p0, Lcom/android/settings/notification/app/NotificationSettings;->q:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/settings/notification/app/NotificationSettings;->o:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    :cond_2
    iget-object p1, p0, Lcom/android/settings/notification/app/NotificationSettings;->q:Ljava/lang/String;

    iget v2, p0, Lcom/android/settings/notification/app/NotificationSettings;->o:I

    invoke-virtual {p0, p1, v2}, Lcom/android/settings/notification/app/NotificationSettings;->n2(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/app/NotificationSettings;->r:Landroid/content/pm/PackageInfo;

    if-eqz p1, :cond_5

    .line 16
    iget p1, p0, Lcom/android/settings/notification/app/NotificationSettings;->o:I

    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p1

    iput p1, p0, Lcom/android/settings/notification/app/NotificationSettings;->p:I

    .line 17
    iget-object v2, p0, Lcom/android/settings/notification/app/NotificationSettings;->n:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/settings/notification/app/NotificationSettings;->q:Ljava/lang/String;

    invoke-static {v2, v3, p1}, Lcom/android/settingslib/b;->l(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/a$a;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/app/NotificationSettings;->s:Lcom/android/settingslib/a$a;

    .line 18
    invoke-virtual {p0}, Lcom/android/settings/notification/app/NotificationSettings;->p2()V

    .line 19
    invoke-virtual {p0}, Lcom/android/settings/notification/app/NotificationSettings;->o2()V

    .line 20
    invoke-virtual {p0}, Lcom/android/settings/notification/app/NotificationSettings;->q2()V

    .line 21
    invoke-virtual {p0}, Lcom/android/settings/notification/app/NotificationSettings;->s2()V

    .line 22
    invoke-virtual {p0}, Lcom/android/settings/notification/app/NotificationSettings;->m2()V

    .line 23
    invoke-virtual {p0, v1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 24
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p0, v1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, v1}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 25
    :cond_3
    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 26
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object p1

    .line 27
    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    .line 28
    invoke-virtual {p1, v0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 29
    :cond_4
    iget-object p1, p0, Lcom/android/settings/notification/app/NotificationSettings;->B:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lt2/g0;

    .line 30
    iget-object v2, p0, Lcom/android/settings/notification/app/NotificationSettings;->v:Lcom/android/settings/notification/a$a;

    iget-object v3, p0, Lcom/android/settings/notification/app/NotificationSettings;->u:Landroid/app/NotificationChannel;

    iget-object v4, p0, Lcom/android/settings/notification/app/NotificationSettings;->t:Landroid/app/NotificationChannelGroup;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/android/settings/notification/app/NotificationSettings;->s:Lcom/android/settingslib/a$a;

    iget-object v8, p0, Lcom/android/settings/notification/app/NotificationSettings;->y:Ljava/util/List;

    invoke-virtual/range {v1 .. v8}, Lt2/g0;->c0(Lcom/android/settings/notification/a$a;Landroid/app/NotificationChannel;Landroid/app/NotificationChannelGroup;Landroid/graphics/drawable/Drawable;Landroid/content/pm/ShortcutInfo;Lcom/android/settingslib/a$a;Ljava/util/List;)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/notification/app/NotificationSettings;->D:Landroid/content/Intent;

    const-string v0, "NotifiSettingsBase"

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/settings/notification/app/NotificationSettings;->E:Landroid/os/Bundle;

    if-nez p1, :cond_0

    const-string p1, "No intent"

    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/notification/app/NotificationSettings;->w2()V

    return-void

    .line 5
    :cond_0
    iget p1, p0, Lcom/android/settings/notification/app/NotificationSettings;->o:I

    if-ltz p1, :cond_2

    iget-object p1, p0, Lcom/android/settings/notification/app/NotificationSettings;->q:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/settings/notification/app/NotificationSettings;->r:Landroid/content/pm/PackageInfo;

    if-nez p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/notification/app/NotificationSettings;->u2()V

    return-void

    :cond_2
    :goto_0
    const-string p1, "Missing package or uid or packageinfo"

    .line 7
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p0}, Lcom/android/settings/notification/app/NotificationSettings;->w2()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/notification/app/NotificationSettings;->v2()V

    .line 2
    invoke-super {p0}, Lcom/oplus/settings/SettingsBaseFragment;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    .line 2
    iget v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->o:I

    const-string v1, "NotifiSettingsBase"

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->r:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->v:Lcom/android/settings/notification/a$a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/notification/app/NotificationSettings;->o2()V

    .line 4
    iget-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->v:Lcom/android/settings/notification/a$a;

    if-nez v0, :cond_1

    const-string v0, "Can\'t load package"

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/notification/app/NotificationSettings;->p2()V

    .line 8
    invoke-virtual {p0}, Lcom/android/settings/notification/app/NotificationSettings;->r2()V

    .line 9
    invoke-virtual {p0}, Lcom/android/settings/notification/app/NotificationSettings;->q2()V

    .line 10
    invoke-virtual {p0}, Lcom/android/settings/notification/app/NotificationSettings;->s2()V

    .line 11
    invoke-virtual {p0}, Lcom/android/settings/notification/app/NotificationSettings;->m2()V

    return-void

    :cond_2
    :goto_0
    const-string v0, "Missing package or uid or packageinfo"

    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void
.end method

.method public final p2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.provider.extra.CHANNEL_ID"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_2

    if-eqz v0, :cond_2

    const-string v3, ":settings:show_fragment_args"

    .line 3
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    const-string v1, "android.provider.extra.CONVERSATION_ID"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->l:Lcom/android/settings/notification/a;

    iget-object v1, p0, Lcom/android/settings/notification/app/NotificationSettings;->q:Ljava/lang/String;

    iget v4, p0, Lcom/android/settings/notification/app/NotificationSettings;->o:I

    invoke-virtual {v0, v1, v4, v3, v2}, Lcom/android/settings/notification/a;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->u:Landroid/app/NotificationChannel;

    return-void
.end method

.method public final q2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->l:Lcom/android/settings/notification/a;

    iget-object v1, p0, Lcom/android/settings/notification/app/NotificationSettings;->v:Lcom/android/settings/notification/a$a;

    iget-object v2, v1, Lcom/android/settings/notification/a$a;->a:Ljava/lang/String;

    iget v1, v1, Lcom/android/settings/notification/a$a;->b:I

    invoke-virtual {v0, v2, v1}, Lcom/android/settings/notification/a;->E(Ljava/lang/String;I)Z

    move-result v0

    const-string v1, "miscellaneous"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->u:Landroid/app/NotificationChannel;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->z:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->l:Lcom/android/settings/notification/a;

    iget-object v2, p0, Lcom/android/settings/notification/app/NotificationSettings;->v:Lcom/android/settings/notification/a$a;

    iget-object v3, v2, Lcom/android/settings/notification/a$a;->a:Ljava/lang/String;

    iget v2, v2, Lcom/android/settings/notification/a$a;->b:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2, v1, v4}, Lcom/android/settings/notification/a;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->u:Landroid/app/NotificationChannel;

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->u:Landroid/app/NotificationChannel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->l:Lcom/android/settings/notification/a;

    iget-object v1, p0, Lcom/android/settings/notification/app/NotificationSettings;->q:Ljava/lang/String;

    iget v2, p0, Lcom/android/settings/notification/app/NotificationSettings;->o:I

    iget-object v3, p0, Lcom/android/settings/notification/app/NotificationSettings;->u:Landroid/app/NotificationChannel;

    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/settings/notification/a;->p(Ljava/lang/String;ILjava/lang/String;)Landroid/app/NotificationChannelGroup;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    iput-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->t:Landroid/app/NotificationChannelGroup;

    :cond_3
    return-void
.end method

.method public final r2()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->u:Landroid/app/NotificationChannel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->u:Landroid/app/NotificationChannel;

    .line 2
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->isDemoted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->l:Lcom/android/settings/notification/a;

    iget-object v1, p0, Lcom/android/settings/notification/app/NotificationSettings;->n:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/settings/notification/app/NotificationSettings;->q:Ljava/lang/String;

    iget v3, p0, Lcom/android/settings/notification/app/NotificationSettings;->o:I

    iget-object v4, p0, Lcom/android/settings/notification/app/NotificationSettings;->u:Landroid/app/NotificationChannel;

    .line 4
    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getConversationId()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/settings/notification/a;->j(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Landroid/content/pm/ShortcutInfo;

    move-result-object v7

    iput-object v7, p0, Lcom/android/settings/notification/app/NotificationSettings;->x:Landroid/content/pm/ShortcutInfo;

    if-eqz v7, :cond_1

    .line 6
    iget-object v5, p0, Lcom/android/settings/notification/app/NotificationSettings;->l:Lcom/android/settings/notification/a;

    iget-object v6, p0, Lcom/android/settings/notification/app/NotificationSettings;->n:Landroid/content/Context;

    iget-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->v:Lcom/android/settings/notification/a$a;

    iget-object v8, v0, Lcom/android/settings/notification/a$a;->a:Ljava/lang/String;

    iget v9, v0, Lcom/android/settings/notification/a$a;->b:I

    iget-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->u:Landroid/app/NotificationChannel;

    .line 7
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->isImportantConversation()Z

    move-result v10

    .line 8
    invoke-virtual/range {v5 .. v10}, Lcom/android/settings/notification/a;->i(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;Ljava/lang/String;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->w:Landroid/graphics/drawable/Drawable;

    :cond_1
    :goto_0
    return-void
.end method

.method public final s2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android.provider.extra.CHANNEL_FILTER_LIST"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->y:Ljava/util/List;

    return-void
.end method

.method public t2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void
.end method

.method public u2()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->A:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->A:Z

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "package"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/notification/app/NotificationSettings;->H:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public v2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->A:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->A:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/notification/app/NotificationSettings;->H:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public w2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings;->n:Landroid/content/Context;

    const v1, 0x7f1202ec

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
