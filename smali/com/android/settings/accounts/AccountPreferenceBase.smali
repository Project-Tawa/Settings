.class public abstract Lcom/android/settings/accounts/AccountPreferenceBase;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "AccountPreferenceBase.java"

# interfaces
.implements Lc4/a$b;


# instance fields
.field public a:Landroid/os/UserManager;

.field public b:Ljava/lang/Object;

.field public c:Lc4/a;

.field public e:Landroid/os/UserHandle;

.field public f:Lw/g;

.field public g:Ljava/text/DateFormat;

.field public h:Ljava/text/DateFormat;

.field public i:Landroid/content/SyncStatusObserver;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "AccountPreferenceBase"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    .line 2
    new-instance v0, Lw/c;

    invoke-direct {v0, p0}, Lw/c;-><init>(Lcom/android/settings/accounts/AccountPreferenceBase;)V

    iput-object v0, p0, Lcom/android/settings/accounts/AccountPreferenceBase;->i:Landroid/content/SyncStatusObserver;

    return-void
.end method

.method public static synthetic m1(Lcom/android/settings/accounts/AccountPreferenceBase;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/accounts/AccountPreferenceBase;->r1(I)V

    return-void
.end method

.method public static synthetic n1(Lcom/android/settings/accounts/AccountPreferenceBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/accounts/AccountPreferenceBase;->q1()V

    return-void
.end method

.method private synthetic q1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/accounts/AccountPreferenceBase;->t1()V

    return-void
.end method

.method private synthetic r1(I)V
    .locals 0

    .line 1
    new-instance p1, Lw/d;

    invoke-direct {p1, p0}, Lw/d;-><init>(Lcom/android/settings/accounts/AccountPreferenceBase;)V

    invoke-static {p1}, Lm5/f;->g(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public Z(Landroid/os/UserHandle;)V
    .locals 0

    return-void
.end method

.method public o1(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/accounts/AccountPreferenceBase;->c:Lc4/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lc4/a;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/accounts/AccountPreferenceBase;->g:Ljava/text/DateFormat;

    .line 4
    invoke-static {p1}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/accounts/AccountPreferenceBase;->h:Ljava/text/DateFormat;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "user"

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    iput-object p1, p0, Lcom/android/settings/accounts/AccountPreferenceBase;->a:Landroid/os/UserManager;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getActivityToken()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/accounts/AccountPreferenceBase;->a:Landroid/os/UserManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 6
    invoke-static {v0, v1, v2, v3}, Lcom/android/settings/h0;->t0(Landroid/os/IBinder;Landroid/os/UserManager;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/UserHandle;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/accounts/AccountPreferenceBase;->e:Landroid/os/UserHandle;

    .line 7
    new-instance v0, Lc4/a;

    iget-object v1, p0, Lcom/android/settings/accounts/AccountPreferenceBase;->e:Landroid/os/UserHandle;

    invoke-direct {v0, p1, v1, p0}, Lc4/a;-><init>(Landroid/content/Context;Landroid/os/UserHandle;Lc4/a$b;)V

    iput-object v0, p0, Lcom/android/settings/accounts/AccountPreferenceBase;->c:Lc4/a;

    .line 8
    new-instance p1, Lw/g;

    iget-object v1, p0, Lcom/android/settings/accounts/AccountPreferenceBase;->e:Landroid/os/UserHandle;

    invoke-direct {p1, p0, v0, v1}, Lw/g;-><init>(Landroidx/preference/PreferenceFragmentCompat;Lc4/a;Landroid/os/UserHandle;)V

    iput-object p1, p0, Lcom/android/settings/accounts/AccountPreferenceBase;->f:Lw/g;

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/accounts/AccountPreferenceBase;->b:Ljava/lang/Object;

    invoke-static {v0}, Landroid/content/ContentResolver;->removeStatusChangeListener(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/accounts/AccountPreferenceBase;->i:Landroid/content/SyncStatusObserver;

    const/16 v1, 0xd

    invoke-static {v1, v0}, Landroid/content/ContentResolver;->addStatusChangeListener(ILandroid/content/SyncStatusObserver;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/accounts/AccountPreferenceBase;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/accounts/AccountPreferenceBase;->t1()V

    return-void
.end method

.method public p1(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/accounts/AccountPreferenceBase;->c:Lc4/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lc4/a;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public s1()V
    .locals 0

    return-void
.end method

.method public t1()V
    .locals 0

    return-void
.end method

.method public u1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/accounts/AccountPreferenceBase;->c:Lc4/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc4/a;->o(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/accounts/AccountPreferenceBase;->s1()V

    return-void
.end method
