.class public Lcom/android/settings/users/UserSettings;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "UserSettings.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/settings/users/MultiUserSwitchBarController$a;
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

.field public static final x:Landroid/content/IntentFilter;

.field public static y:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroidx/preference/PreferenceGroup;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public b:Lcom/android/settings/users/UserPreference;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public c:Lcom/android/settingslib/RestrictedPreference;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Lm3/e;

.field public j:Z

.field public final k:Ljava/lang/Object;

.field public l:Landroid/os/UserManager;

.field public m:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/android/settings/users/MultiUserSwitchBarController;

.field public o:Lcom/android/settings/users/a;

.field public p:Lcom/android/settings/users/AddUserWhenLockedPreferenceController;

.field public q:Lcom/android/settings/users/MultiUserFooterPreferenceController;

.field public r:Landroid/os/Bundle;

.field public s:Ljava/lang/CharSequence;

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:Landroid/graphics/drawable/Drawable;

.field public v:Landroid/os/Handler;

.field public w:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.USER_REMOVED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/settings/users/UserSettings;->x:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.USER_INFO_CHANGED"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/android/settings/users/UserSettings;->y:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Lcom/android/settings/users/UserSettings$h;

    invoke-direct {v0}, Lcom/android/settings/users/UserSettings$h;-><init>()V

    sput-object v0, Lcom/android/settings/users/UserSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/settings/users/UserSettings;->e:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/android/settings/users/UserSettings;->f:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/android/settings/users/UserSettings;->j:Z

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/settings/users/UserSettings;->k:Ljava/lang/Object;

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/settings/users/UserSettings;->m:Landroid/util/SparseArray;

    .line 7
    new-instance v0, Lcom/android/settings/users/a;

    invoke-direct {v0}, Lcom/android/settings/users/a;-><init>()V

    iput-object v0, p0, Lcom/android/settings/users/UserSettings;->o:Lcom/android/settings/users/a;

    .line 8
    new-instance v0, Lcom/android/settings/users/UserSettings$i;

    invoke-direct {v0, p0}, Lcom/android/settings/users/UserSettings$i;-><init>(Lcom/android/settings/users/UserSettings;)V

    iput-object v0, p0, Lcom/android/settings/users/UserSettings;->v:Landroid/os/Handler;

    .line 9
    new-instance v0, Lcom/android/settings/users/UserSettings$j;

    invoke-direct {v0, p0}, Lcom/android/settings/users/UserSettings$j;-><init>(Lcom/android/settings/users/UserSettings;)V

    iput-object v0, p0, Lcom/android/settings/users/UserSettings;->w:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic A1(Lcom/android/settings/users/UserSettings;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/users/UserSettings;->M1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic B1(Lcom/android/settings/users/UserSettings;)Landroid/os/UserManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/users/UserSettings;->l:Landroid/os/UserManager;

    return-object p0
.end method

.method public static synthetic C1(Lcom/android/settings/users/UserSettings;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/users/UserSettings;->c2()V

    return-void
.end method

.method public static synthetic D1(Lcom/android/settings/users/UserSettings;)Lcom/oplus/settings/adaptor/UserSettingsAdaptor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/users/UserSettings;->N1()Lcom/oplus/settings/adaptor/UserSettingsAdaptor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E1(Lcom/android/settings/users/UserSettings;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settings/users/UserSettings;->f:I

    return p0
.end method

.method public static synthetic F1(Lcom/android/settings/users/UserSettings;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/users/UserSettings;->e2(I)V

    return-void
.end method

.method public static H1(Landroid/content/Context;I)Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "user"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/android/settings/users/UserSettings;->O1(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 3
    invoke-virtual {v0, p1, p0}, Landroid/os/UserManager;->setUserIcon(ILandroid/graphics/Bitmap;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static J1(Landroid/content/Context;Landroid/content/pm/UserInfo;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "UserSettings"

    const-string p1, "copyMeProfilePhoto: context is null;"

    .line 1
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_0
    sget-object v0, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    if-eqz p1, :cond_1

    .line 3
    iget p1, p1, Landroid/content/pm/UserInfo;->id:I

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p1

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v0, v2}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_2

    .line 6
    invoke-static {p0, p1}, Lcom/android/settings/users/UserSettings;->H1(Landroid/content/Context;I)Z

    return-void

    :cond_2
    const-string v1, "user"

    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    .line 8
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 9
    invoke-virtual {p0, p1, v1}, Landroid/os/UserManager;->setUserIcon(ILandroid/graphics/Bitmap;)V

    .line 10
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static O1(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/settings/users/UserSettings;->y:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/oplus/settings/adaptor/UserSettingsAdaptor;->getDefaultUserIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, v0}, Lfd/s;->b(Landroid/content/res/Resources;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lfd/s;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    move-object v0, p0

    .line 4
    :cond_0
    sget-object p0, Lcom/android/settings/users/UserSettings;->y:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method private synthetic T1(Lcom/android/settings/users/UserPreference;ILandroidx/preference/Preference;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/users/UserSettings;->N1()Lcom/oplus/settings/adaptor/UserSettingsAdaptor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/settings/adaptor/UserSettingsAdaptor;->onPreferenceClick(Landroidx/preference/Preference;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/16 p1, -0xb

    if-ne p2, p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/android/settings/users/UserSettings;->l:Landroid/os/UserManager;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p3}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-virtual {p1, v1, p3}, Landroid/os/UserManager;->createGuest(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/UserInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget p2, p1, Landroid/content/pm/UserInfo;->id:I

    .line 6
    :cond_1
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/app/IActivityManager;->switchUser(I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    :goto_0
    return v0
.end method

.method public static synthetic m1(Lcom/android/settings/users/UserSettings;Lcom/android/settings/users/UserPreference;ILandroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/users/UserSettings;->T1(Lcom/android/settings/users/UserPreference;ILandroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n1(Lcom/android/settings/users/UserSettings;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/users/UserSettings;->a2(I)V

    return-void
.end method

.method public static synthetic o1(Lcom/android/settings/users/UserSettings;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settings/users/UserSettings;->e:I

    return p0
.end method

.method public static synthetic p1(Lcom/android/settings/users/UserSettings;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/users/UserSettings;->U1()V

    return-void
.end method

.method public static synthetic q1(Lcom/android/settings/users/UserSettings;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settings/users/UserSettings;->e:I

    return p1
.end method

.method public static synthetic r1(Lcom/android/settings/users/UserSettings;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/users/UserSettings;->L1()V

    return-void
.end method

.method public static synthetic s1(Lcom/android/settings/users/UserSettings;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/users/UserSettings;->t:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic t1(Lcom/android/settings/users/UserSettings;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/users/UserSettings;->t:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method public static synthetic u1(Lcom/android/settings/users/UserSettings;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/users/UserSettings;->s:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public static synthetic v1(Lcom/android/settings/users/UserSettings;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/users/UserSettings;->k:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic w1(Lcom/android/settings/users/UserSettings;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/users/UserSettings;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic x1(Lcom/android/settings/users/UserSettings;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/users/UserSettings;->g:Z

    return p1
.end method

.method public static synthetic y1(Lcom/android/settings/users/UserSettings;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/users/UserSettings;->m:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic z1(Lcom/android/settings/users/UserSettings;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/users/UserSettings;->v:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public G1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/users/UserSettings;->k:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/android/settings/users/UserSettings;->g:Z

    if-ne p1, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/users/UserSettings;->N1()Lcom/oplus/settings/adaptor/UserSettingsAdaptor;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/users/UserSettings;->s:Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const v2, 0x7f121f5b

    .line 4
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    :goto_0
    invoke-virtual {v1, v2}, Lcom/oplus/settings/adaptor/UserSettingsAdaptor;->getAddingUserName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/android/settings/users/UserSettings;->s:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const v1, 0x7f121f5a

    .line 7
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/android/settings/users/UserSettings;->h:Ljava/lang/String;

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Lcom/android/settings/users/UserSettings$f;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/users/UserSettings$f;-><init>(Lcom/android/settings/users/UserSettings;I)V

    invoke-static {v0}, Lm5/f;->e(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final I1(I)Landroid/app/Dialog;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/settings/users/UserSettings;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/settings/users/UserSettings;->o:Lcom/android/settings/users/a;

    iget-object v3, p0, Lcom/android/settings/users/UserSettings;->t:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/android/settings/users/UserSettings;->s:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    const v2, 0x7f121f52

    goto :goto_0

    :cond_0
    const v2, 0x7f12172d

    .line 3
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/android/settings/users/UserSettings$c;

    invoke-direct {v6, p0}, Lcom/android/settings/users/UserSettings$c;-><init>(Lcom/android/settings/users/UserSettings;)V

    .line 4
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v7

    new-instance v8, Lcom/android/settings/users/UserSettings$d;

    invoke-direct {v8, p0, p1}, Lcom/android/settings/users/UserSettings$d;-><init>(Lcom/android/settings/users/UserSettings;I)V

    move-object v2, p0

    .line 5
    invoke-virtual/range {v1 .. v8}, Lcom/android/settings/users/a;->d(Landroidx/fragment/app/Fragment;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/android/settings/users/a$d;Landroid/os/UserHandle;Lcom/android/settings/users/a$e;)Landroid/app/Dialog;

    move-result-object p1

    .line 6
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final K1(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/users/UserSettings;->N1()Lcom/oplus/settings/adaptor/UserSettingsAdaptor;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/oplus/settings/adaptor/UserSettingsAdaptor;->encircleUserIcon(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lq4/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Lq4/a;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final L1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/users/UserSettings;->i:Lm3/e;

    iget-boolean v0, v0, Lm3/e;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/users/UserSettings;->b2()V

    return-void
.end method

.method public final M1(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/android/settings/users/UserSettings;->b:Lcom/android/settings/users/UserPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/android/settings/users/UserSettings;->b:Lcom/android/settings/users/UserPreference;

    const v1, 0x7f121f73

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    :goto_0
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/android/settings/users/UserSettings;->l:Landroid/os/UserManager;

    invoke-virtual {v0, p1}, Landroid/os/UserManager;->getUserIcon(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Lcom/android/settings/users/UserSettings;->b:Lcom/android/settings/users/UserPreference;

    invoke-virtual {p0, v0}, Lcom/android/settings/users/UserSettings;->K1(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v1, p0, Lcom/android/settings/users/UserSettings;->m:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final N1()Lcom/oplus/settings/adaptor/UserSettingsAdaptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mAdaptor:Lcom/decouple/injector/adaptor/ClassAdaptor;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/oplus/settings/adaptor/UserSettingsAdaptor;

    invoke-static {v0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->getAdaptor(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/decouple/injector/adaptor/ClassAdaptor;

    iput-object v0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mAdaptor:Lcom/decouple/injector/adaptor/ClassAdaptor;

    .line 3
    invoke-virtual {v0, p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->bind(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mAdaptor:Lcom/decouple/injector/adaptor/ClassAdaptor;

    check-cast v0, Lcom/oplus/settings/adaptor/UserSettingsAdaptor;

    return-object v0
.end method

.method public final P1()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/users/UserSettings;->u:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/16 v1, -0x2710

    invoke-static {v0, v1}, Lcom/android/settings/users/UserSettings;->O1(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/settings/users/UserSettings;->K1(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/users/UserSettings;->u:Landroid/graphics/drawable/Drawable;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/settings/users/UserSettings;->u:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final Q1()I
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/UserManager;->getMaxSupportedUsers()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/android/settings/users/UserSettings;->l:Landroid/os/UserManager;

    invoke-virtual {v1}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/UserInfo;

    .line 4
    invoke-static {v3}, Lcf/a;->c(Landroid/content/pm/UserInfo;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v3}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sub-int/2addr v0, v2

    return v0
.end method

.method public final R1()Z
    .locals 2

    .line 1
    new-instance v0, Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    move-result v0

    return v0
.end method

.method public final S1(Landroid/content/pm/UserInfo;)Z
    .locals 0

    .line 1
    iget p1, p1, Landroid/content/pm/UserInfo;->flags:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final U1()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.app.action.SET_NEW_PASSWORD"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "minimum_quality"

    const/high16 v2, 0x10000

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v1, 0xa

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/android/settings/users/UserSettings;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final V1(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/settings/users/UserSettings$g;

    invoke-direct {v0, p0}, Lcom/android/settings/users/UserSettings$g;-><init>(Lcom/android/settings/users/UserSettings;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/List;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final W1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/users/UserSettings;->i:Lm3/e;

    iget-boolean v0, v0, Lm3/e;->e:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/users/UserSettings;->N1()Lcom/oplus/settings/adaptor/UserSettingsAdaptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/settings/adaptor/UserSettingsAdaptor;->getGuestIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/android/settings/users/UserSettings;->b:Lcom/android/settings/users/UserPreference;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/settings/users/UserSettings;->b:Lcom/android/settings/users/UserPreference;

    invoke-virtual {p0}, Lcom/android/settings/users/UserSettings;->P1()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/android/settings/users/UserSettings;->b:Lcom/android/settings/users/UserPreference;

    const v1, 0x7f121f4c

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(I)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Lcom/android/settings/users/UserSettings$k;

    invoke-direct {v0, p0}, Lcom/android/settings/users/UserSettings$k;-><init>(Lcom/android/settings/users/UserSettings;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public X1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/users/UserSettings;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/android/settings/users/UserSettings;->e:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    iget-boolean v1, p0, Lcom/android/settings/users/UserSettings;->g:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/users/UserSettings;->R1()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0xb

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->showDialog(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x7

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->showDialog(I)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, v2}, Lcom/android/settings/SettingsPreferenceFragment;->showDialog(I)V

    .line 7
    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public Y1(IZ)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/android/settings/users/UserSettings;->g:Z

    const/4 v1, 0x1

    const/16 v2, -0xb

    if-ne p1, v2, :cond_0

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "guest_user"

    .line 3
    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    new-instance p2, Lt0/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lt0/j;-><init>(Landroid/content/Context;)V

    const-class v0, Lcom/oplus/settings/feature/multiuser/OplusUserDetailsSettings;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lt0/j;->l(Ljava/lang/String;)Lt0/j;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p1}, Lt0/j;->k(Landroid/os/Bundle;)Lt0/j;

    move-result-object p1

    const p2, 0x7f121f4c

    .line 7
    invoke-virtual {p1, p2}, Lt0/j;->q(I)Lt0/j;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/android/settings/users/UserSettings;->getMetricsCategory()I

    move-result p2

    invoke-virtual {p1, p2}, Lt0/j;->p(I)Lt0/j;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lt0/j;->f()V

    return-void

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/android/settings/users/UserSettings;->l:Landroid/os/UserManager;

    invoke-virtual {v2, p1}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/content/pm/UserInfo;->isRestricted()Z

    move-result v3

    const-string v4, "user_id"

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/settings/users/UserSettings;->i:Lm3/e;

    iget-boolean v3, v3, Lm3/e;->d:Z

    if-eqz v3, :cond_1

    .line 12
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    invoke-virtual {v0, v4, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "new_user"

    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    new-instance p1, Lt0/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lt0/j;-><init>(Landroid/content/Context;)V

    const-class p2, Lcom/android/settings/users/RestrictedProfileSettings;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lt0/j;->l(Ljava/lang/String;)Lt0/j;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Lt0/j;->k(Landroid/os/Bundle;)Lt0/j;

    move-result-object p1

    const p2, 0x7f121f64

    .line 18
    invoke-virtual {p1, p2}, Lt0/j;->q(I)Lt0/j;

    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lcom/android/settings/users/UserSettings;->getMetricsCategory()I

    move-result p2

    invoke-virtual {p1, p2}, Lt0/j;->p(I)Lt0/j;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lt0/j;->f()V

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/users/UserSettings;->N1()Lcom/oplus/settings/adaptor/UserSettingsAdaptor;

    move-result-object p2

    iget v3, v2, Landroid/content/pm/UserInfo;->id:I

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v5

    if-ne v3, v5, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {p2, v0}, Lcom/oplus/settings/adaptor/UserSettingsAdaptor;->shouldJumpInfoSettings(Z)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 22
    invoke-static {p0}, Lcom/android/settings/users/OwnerInfoSettings;->n1(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 23
    :cond_3
    invoke-virtual {p0}, Lcom/android/settings/users/UserSettings;->N1()Lcom/oplus/settings/adaptor/UserSettingsAdaptor;

    move-result-object p2

    iget-object v0, p0, Lcom/android/settings/users/UserSettings;->i:Lm3/e;

    iget-boolean v0, v0, Lm3/e;->d:Z

    invoke-virtual {p2, v2, v0}, Lcom/oplus/settings/adaptor/UserSettingsAdaptor;->shouldLaunchDetailSettings(Landroid/content/pm/UserInfo;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 24
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 25
    invoke-virtual {p2, v4, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 26
    new-instance p1, Lt0/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lt0/j;-><init>(Landroid/content/Context;)V

    const-class v0, Lcom/oplus/settings/feature/multiuser/OplusUserDetailsSettings;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt0/j;->l(Ljava/lang/String;)Lt0/j;

    move-result-object p1

    .line 28
    invoke-virtual {p1, p2}, Lt0/j;->k(Landroid/os/Bundle;)Lt0/j;

    move-result-object p1

    iget-object p2, v2, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, p2}, Lt0/j;->s(Ljava/lang/CharSequence;)Lt0/j;

    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lcom/android/settings/users/UserSettings;->getMetricsCategory()I

    move-result p2

    invoke-virtual {p1, p2}, Lt0/j;->p(I)Lt0/j;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lt0/j;->f()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final Z1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/users/UserSettings;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/android/settings/users/UserSettings;->e:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/android/settings/users/UserSettings;->g:Z

    if-nez v1, :cond_0

    .line 3
    iput p1, p0, Lcom/android/settings/users/UserSettings;->e:I

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->showDialog(I)V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a2(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/android/settings/users/UserSettings;->f:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/settings/users/UserSettings;->g:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "UserSettings"

    const-string v0, "Cannot show dialog after onPause"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/settings/users/UserSettings;->l:Landroid/os/UserManager;

    invoke-virtual {v0, p1}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x4

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->showDialog(I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/users/UserSettings;->N1()Lcom/oplus/settings/adaptor/UserSettingsAdaptor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/settings/adaptor/UserSettingsAdaptor;->shouldShowSetupDialog(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->showDialog(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/users/UserSettings;->l:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->canSwitchUsers()Z

    move-result v0

    const-string v1, "UserSettings"

    if-nez v0, :cond_0

    const-string v0, "Cannot remove current user when switching is disabled"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/app/IActivityManager;->switchUser(I)Z

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Landroid/os/UserManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/os/UserManager;->removeUser(I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Unable to remove self user"

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final c2()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/settings/users/UserSettings;->e:I

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/users/UserSettings;->b2()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/android/settings/users/UserSettings$e;

    invoke-direct {v0, p0}, Lcom/android/settings/users/UserSettings$e;-><init>(Lcom/android/settings/users/UserSettings;)V

    invoke-static {v0}, Lm5/f;->e(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_0
    return-void
.end method

.method public final d2(Landroidx/preference/Preference;Landroid/content/pm/UserInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/users/UserSettings;->m:Landroid/util/SparseArray;

    iget p2, p2, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lcom/android/settings/users/UserSettings;->K1(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final e2(I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IActivityManager;->switchUser(I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final f2(Landroid/content/Context;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settings/users/UserSettings;->i:Lm3/e;

    iget-boolean v1, v0, Lm3/e;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lm3/e;->i:Z

    if-eqz v0, :cond_6

    .line 2
    :cond_0
    invoke-static {p1}, Lj7/d;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/settings/users/UserSettings;->i:Lm3/e;

    iget-boolean p1, p1, Lm3/e;->f:Z

    if-eqz p1, :cond_6

    .line 3
    iget-object p1, p0, Lcom/android/settings/users/UserSettings;->c:Lcom/android/settingslib/RestrictedPreference;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 4
    iget-object p1, p0, Lcom/android/settings/users/UserSettings;->l:Landroid/os/UserManager;

    invoke-virtual {p1}, Landroid/os/UserManager;->canAddMoreUsers()Z

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/android/settings/users/UserSettings;->c:Lcom/android/settingslib/RestrictedPreference;

    if-eqz p1, :cond_1

    iget-boolean v3, p0, Lcom/android/settings/users/UserSettings;->g:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/android/settings/users/UserSettings;->l:Landroid/os/UserManager;

    invoke-virtual {v3}, Landroid/os/UserManager;->canSwitchUsers()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Lcom/android/settingslib/RestrictedPreference;->setEnabled(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/users/UserSettings;->N1()Lcom/oplus/settings/adaptor/UserSettingsAdaptor;

    move-result-object v1

    iget-object v3, p0, Lcom/android/settings/users/UserSettings;->c:Lcom/android/settingslib/RestrictedPreference;

    if-eqz p1, :cond_2

    iget-boolean v4, p0, Lcom/android/settings/users/UserSettings;->g:Z

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/android/settings/users/UserSettings;->l:Landroid/os/UserManager;

    invoke-virtual {v4}, Landroid/os/UserManager;->canSwitchUsers()Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v0

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    invoke-virtual {v1, v3, v4}, Lcom/oplus/settings/adaptor/UserSettingsAdaptor;->updateAddUserMenu(Landroidx/preference/Preference;Z)V

    const/4 v1, 0x0

    if-nez p1, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/android/settings/users/UserSettings;->N1()Lcom/oplus/settings/adaptor/UserSettingsAdaptor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/settings/adaptor/UserSettingsAdaptor;->getMaxRealUsers()I

    move-result p1

    if-gez p1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/android/settings/users/UserSettings;->Q1()I

    move-result p1

    .line 9
    :cond_3
    iget-object v3, p0, Lcom/android/settings/users/UserSettings;->c:Lcom/android/settingslib/RestrictedPreference;

    const v4, 0x7f121f04

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-virtual {p0, v4, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/android/settings/users/UserSettings;->c:Lcom/android/settingslib/RestrictedPreference;

    const v0, 0x7f121f08

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/android/settings/users/UserSettings;->c:Lcom/android/settingslib/RestrictedPreference;

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 12
    :goto_2
    iget-object p1, p0, Lcom/android/settings/users/UserSettings;->c:Lcom/android/settingslib/RestrictedPreference;

    invoke-virtual {p1}, Landroidx/preference/Preference;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 13
    iget-object p1, p0, Lcom/android/settings/users/UserSettings;->c:Lcom/android/settingslib/RestrictedPreference;

    .line 14
    iget-object v0, p0, Lcom/android/settings/users/UserSettings;->i:Lm3/e;

    iget-boolean v2, v0, Lm3/e;->h:Z

    if-eqz v2, :cond_5

    iget-object v1, v0, Lm3/e;->k:Lcom/android/settingslib/a$a;

    .line 15
    :cond_5
    invoke-virtual {p1, v1}, Lcom/android/settingslib/RestrictedPreference;->q(Lcom/android/settingslib/a$a;)V

    goto :goto_3

    .line 16
    :cond_6
    iget-object p1, p0, Lcom/android/settings/users/UserSettings;->c:Lcom/android/settingslib/RestrictedPreference;

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final g2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/users/UserSettings;->i:Lm3/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm3/e;->g(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/users/UserSettings;->W1()V

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/users/UserSettings;->h2()V

    return-void
.end method

.method public getDialogMetricsCategory(I)I
    .locals 2

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/users/UserSettings;->N1()Lcom/oplus/settings/adaptor/UserSettingsAdaptor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/oplus/settings/adaptor/UserSettingsAdaptor;->getDialogMetricsCategory(II)I

    move-result p1

    return p1

    :pswitch_0
    const/16 p1, 0x259

    return p1

    :pswitch_1
    const/16 p1, 0x258

    return p1

    :pswitch_2
    const/16 p1, 0x257

    return p1

    :pswitch_3
    const/16 p1, 0x256

    return p1

    :pswitch_4
    const/16 p1, 0x252

    return p1

    :pswitch_5
    const/16 p1, 0x255

    return p1

    :pswitch_6
    const/16 p1, 0x254

    return p1

    :pswitch_7
    const/16 p1, 0x253

    return p1

    :pswitch_8
    const/16 p1, 0x24f

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getHelpResource()I
    .locals 1

    const v0, 0x7f120e6b

    return v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x60

    return v0
.end method

.method public h2()V
    .locals 19
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, v0, Lcom/android/settings/users/UserSettings;->l:Landroid/os/UserManager;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/UserManager;->getUsers(Z)Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-static {v1}, Lcom/android/settings/h0;->U0(Landroid/content/Context;)Z

    move-result v4

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/16 v7, -0xb

    .line 6
    iget-object v8, v0, Lcom/android/settings/users/UserSettings;->b:Lcom/android/settings/users/UserPreference;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v8, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/UserInfo;

    .line 8
    invoke-virtual {v8}, Landroid/content/pm/UserInfo;->supportsSwitchToByUser()Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v8}, Lcf/a;->c(Landroid/content/pm/UserInfo;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget v11, v8, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v11}, Lcf/c;->e(I)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    iget v11, v8, Landroid/content/pm/UserInfo;->id:I

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v12

    if-ne v11, v12, :cond_4

    .line 12
    iget-object v9, v0, Lcom/android/settings/users/UserSettings;->b:Lcom/android/settings/users/UserPreference;

    goto/16 :goto_5

    .line 13
    :cond_4
    invoke-virtual {v8}, Landroid/content/pm/UserInfo;->isGuest()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 14
    iget v7, v8, Landroid/content/pm/UserInfo;->id:I

    goto :goto_0

    .line 15
    :cond_5
    iget-object v11, v0, Lcom/android/settings/users/UserSettings;->i:Lm3/e;

    iget-boolean v11, v11, Lm3/e;->d:Z

    if-eqz v11, :cond_7

    if-nez v4, :cond_6

    .line 16
    invoke-virtual {v8}, Landroid/content/pm/UserInfo;->isRestricted()Z

    move-result v11

    if-eqz v11, :cond_7

    :cond_6
    move v11, v3

    goto :goto_1

    :cond_7
    move v11, v10

    .line 17
    :goto_1
    iget-object v12, v0, Lcom/android/settings/users/UserSettings;->i:Lm3/e;

    iget-boolean v12, v12, Lm3/e;->d:Z

    if-eqz v12, :cond_8

    if-nez v4, :cond_8

    .line 18
    invoke-virtual {v8}, Landroid/content/pm/UserInfo;->isRestricted()Z

    move-result v12

    if-nez v12, :cond_8

    invoke-virtual {v8}, Landroid/content/pm/UserInfo;->isGuest()Z

    move-result v12

    if-nez v12, :cond_8

    move v12, v3

    goto :goto_2

    :cond_8
    move v12, v10

    .line 19
    :goto_2
    new-instance v15, Lcom/oplus/settings/feature/multiuser/OplusUserPreference;

    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v14

    const/16 v16, 0x0

    iget v13, v8, Landroid/content/pm/UserInfo;->id:I

    if-eqz v11, :cond_9

    move-object/from16 v17, v0

    goto :goto_3

    :cond_9
    move-object/from16 v17, v9

    :goto_3
    if-eqz v12, :cond_a

    move-object/from16 v18, v0

    goto :goto_4

    :cond_a
    move-object/from16 v18, v9

    :goto_4
    move v9, v13

    move-object v13, v15

    move-object v11, v15

    move-object/from16 v15, v16

    move/from16 v16, v9

    .line 20
    invoke-direct/range {v13 .. v18}, Lcom/oplus/settings/feature/multiuser/OplusUserPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 21
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "id="

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v8, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v8}, Landroid/content/pm/UserInfo;->isAdmin()Z

    move-result v9

    if-eqz v9, :cond_b

    const v9, 0x7f121f13

    .line 24
    invoke-virtual {v11, v9}, Landroidx/preference/Preference;->setSummary(I)V

    .line 25
    :cond_b
    iget-object v9, v8, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    invoke-virtual {v11, v9}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {v11, v10}, Landroidx/preference/Preference;->setSelectable(Z)V

    move-object v9, v11

    :goto_5
    if-nez v9, :cond_c

    goto/16 :goto_0

    .line 27
    :cond_c
    invoke-virtual {v0, v8}, Lcom/android/settings/users/UserSettings;->S1(Landroid/content/pm/UserInfo;)Z

    move-result v10

    if-nez v10, :cond_e

    .line 28
    invoke-virtual {v8}, Landroid/content/pm/UserInfo;->isRestricted()Z

    move-result v10

    if-eqz v10, :cond_d

    const v10, 0x7f121f6f    # 1.942305E38f

    .line 29
    invoke-virtual {v9, v10}, Landroidx/preference/Preference;->setSummary(I)V

    goto :goto_6

    :cond_d
    const v10, 0x7f121f6e

    .line 30
    invoke-virtual {v9, v10}, Landroidx/preference/Preference;->setSummary(I)V

    .line 31
    :goto_6
    iget-object v10, v0, Lcom/android/settings/users/UserSettings;->i:Lm3/e;

    iget-boolean v10, v10, Lm3/e;->j:Z

    if-nez v10, :cond_f

    .line 32
    invoke-virtual {v9, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 33
    iget-object v10, v0, Lcom/android/settings/users/UserSettings;->l:Landroid/os/UserManager;

    invoke-virtual {v10}, Landroid/os/UserManager;->canSwitchUsers()Z

    move-result v10

    invoke-virtual {v9, v10}, Landroidx/preference/Preference;->setSelectable(Z)V

    goto :goto_7

    .line 34
    :cond_e
    invoke-virtual {v8}, Landroid/content/pm/UserInfo;->isRestricted()Z

    move-result v10

    if-eqz v10, :cond_f

    const v10, 0x7f121f70

    .line 35
    invoke-virtual {v9, v10}, Landroidx/preference/Preference;->setSummary(I)V

    .line 36
    :cond_f
    :goto_7
    iget-object v10, v8, Landroid/content/pm/UserInfo;->iconPath:Ljava/lang/String;

    if-eqz v10, :cond_11

    .line 37
    iget-object v10, v0, Lcom/android/settings/users/UserSettings;->m:Landroid/util/SparseArray;

    iget v11, v8, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_10

    .line 38
    iget v10, v8, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/users/UserSettings;->P1()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    .line 40
    :cond_10
    invoke-virtual {v0, v9, v8}, Lcom/android/settings/users/UserSettings;->d2(Landroidx/preference/Preference;Landroid/content/pm/UserInfo;)V

    goto :goto_8

    .line 41
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/users/UserSettings;->P1()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 42
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/users/UserSettings;->N1()Lcom/oplus/settings/adaptor/UserSettingsAdaptor;

    move-result-object v10

    iget-object v11, v0, Lcom/android/settings/users/UserSettings;->i:Lm3/e;

    iget-boolean v11, v11, Lm3/e;->j:Z

    xor-int/2addr v11, v3

    invoke-virtual {v10, v9, v8, v11}, Lcom/oplus/settings/adaptor/UserSettingsAdaptor;->updateUser(Landroidx/preference/Preference;Landroid/content/pm/UserInfo;Z)Z

    goto/16 :goto_0

    .line 43
    :cond_12
    iget-boolean v2, v0, Lcom/android/settings/users/UserSettings;->g:Z

    if-eqz v2, :cond_13

    .line 44
    new-instance v2, Lcom/oplus/settings/feature/multiuser/OplusUserPreference;

    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, -0xa

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Lcom/oplus/settings/feature/multiuser/OplusUserPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 45
    invoke-virtual {v2, v10}, Lcom/android/settingslib/RestrictedPreference;->setEnabled(Z)V

    .line 46
    iget-object v3, v0, Lcom/android/settings/users/UserSettings;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/users/UserSettings;->P1()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 48
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_13
    iget-object v2, v0, Lcom/android/settings/users/UserSettings;->i:Lm3/e;

    iget-boolean v3, v2, Lm3/e;->e:Z

    if-nez v3, :cond_1a

    iget-boolean v3, v2, Lm3/e;->g:Z

    if-nez v3, :cond_14

    iget-boolean v2, v2, Lm3/e;->i:Z

    if-eqz v2, :cond_1a

    .line 50
    :cond_14
    new-instance v2, Lcom/oplus/settings/feature/multiuser/OplusUserPreference;

    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, -0xb

    .line 51
    iget-object v3, v0, Lcom/android/settings/users/UserSettings;->i:Lm3/e;

    iget-boolean v3, v3, Lm3/e;->d:Z

    if-eqz v3, :cond_15

    if-eqz v4, :cond_15

    move-object v15, v0

    goto :goto_9

    :cond_15
    move-object v15, v9

    :goto_9
    const/16 v16, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Lcom/oplus/settings/feature/multiuser/OplusUserPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    const v3, 0x7f121f4c

    .line 52
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setTitle(I)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/users/UserSettings;->N1()Lcom/oplus/settings/adaptor/UserSettingsAdaptor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/settings/adaptor/UserSettingsAdaptor;->getGuestIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 54
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    .line 55
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/users/UserSettings;->P1()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_a
    const-string v3, "user_guest"

    .line 56
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v3, v0, Lcom/android/settings/users/UserSettings;->i:Lm3/e;

    iget-boolean v4, v3, Lm3/e;->h:Z

    if-eqz v4, :cond_17

    .line 59
    iget-object v3, v3, Lm3/e;->k:Lcom/android/settingslib/a$a;

    invoke-virtual {v2, v3}, Lcom/android/settingslib/RestrictedPreference;->q(Lcom/android/settingslib/a$a;)V

    goto :goto_b

    .line 60
    :cond_17
    iget-boolean v3, v3, Lm3/e;->j:Z

    if-eqz v3, :cond_18

    .line 61
    invoke-static {v1}, Lcom/android/settingslib/b;->w(Landroid/content/Context;)Lcom/android/settingslib/a$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/settingslib/RestrictedPreference;->q(Lcom/android/settingslib/a$a;)V

    goto :goto_b

    .line 62
    :cond_18
    invoke-virtual {v2, v9}, Lcom/android/settingslib/RestrictedPreference;->q(Lcom/android/settingslib/a$a;)V

    .line 63
    :goto_b
    iget-object v3, v0, Lcom/android/settings/users/UserSettings;->l:Landroid/os/UserManager;

    invoke-virtual {v3}, Landroid/os/UserManager;->canSwitchUsers()Z

    move-result v3

    if-nez v3, :cond_19

    .line 64
    invoke-virtual {v2, v10}, Landroidx/preference/Preference;->setSelectable(Z)V

    .line 65
    :cond_19
    new-instance v3, Lm3/k;

    invoke-direct {v3, v0, v2, v7}, Lm3/k;-><init>(Lcom/android/settings/users/UserSettings;Lcom/android/settings/users/UserPreference;I)V

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 66
    :cond_1a
    sget-object v2, Lcom/android/settings/users/UserPreference;->j:Ljava/util/Comparator;

    invoke-static {v6, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 68
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1b

    .line 69
    invoke-virtual {v0, v5}, Lcom/android/settings/users/UserSettings;->V1(Ljava/util/List;)V

    .line 70
    :cond_1b
    iget-object v2, v0, Lcom/android/settings/users/UserSettings;->i:Lm3/e;

    iget-boolean v2, v2, Lm3/e;->c:Z

    if-eqz v2, :cond_1c

    .line 71
    iget-object v2, v0, Lcom/android/settings/users/UserSettings;->a:Landroidx/preference/PreferenceGroup;

    const v3, 0x7f121f56    # 1.9423E38f

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setTitle(I)V

    goto :goto_c

    .line 72
    :cond_1c
    iget-object v2, v0, Lcom/android/settings/users/UserSettings;->a:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v2, v9}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 73
    :goto_c
    iget-object v2, v0, Lcom/android/settings/users/UserSettings;->a:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/users/UserSettings;->N1()Lcom/oplus/settings/adaptor/UserSettingsAdaptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/settings/adaptor/UserSettingsAdaptor;->removeGuestPreference()V

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    iget-object v3, v0, Lcom/android/settings/users/UserSettings;->p:Lcom/android/settings/users/AddUserWhenLockedPreferenceController;

    .line 76
    invoke-virtual {v3}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    .line 78
    iget-object v3, v0, Lcom/android/settings/users/UserSettings;->p:Lcom/android/settings/users/AddUserWhenLockedPreferenceController;

    invoke-virtual {v3, v2}, Lcom/android/settings/users/AddUserWhenLockedPreferenceController;->updateState(Landroidx/preference/Preference;)V

    .line 79
    invoke-virtual/range {p0 .. p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    iget-object v3, v0, Lcom/android/settings/users/UserSettings;->q:Lcom/android/settings/users/MultiUserFooterPreferenceController;

    .line 80
    invoke-virtual {v3}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    .line 82
    iget-object v3, v0, Lcom/android/settings/users/UserSettings;->q:Lcom/android/settings/users/MultiUserFooterPreferenceController;

    invoke-virtual {v3, v2}, Lcom/android/settings/users/MultiUserFooterPreferenceController;->updateState(Landroidx/preference/Preference;)V

    .line 83
    iget-object v2, v0, Lcom/android/settings/users/UserSettings;->a:Landroidx/preference/PreferenceGroup;

    iget-object v3, v0, Lcom/android/settings/users/UserSettings;->i:Lm3/e;

    iget-boolean v3, v3, Lm3/e;->f:Z

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 84
    invoke-virtual {v0, v1}, Lcom/android/settings/users/UserSettings;->f2(Landroid/content/Context;)V

    .line 85
    iget-object v1, v0, Lcom/android/settings/users/UserSettings;->i:Lm3/e;

    iget-boolean v1, v1, Lm3/e;->f:Z

    if-nez v1, :cond_1d

    return-void

    .line 86
    :cond_1d
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/users/UserPreference;

    const v3, 0x7fffffff

    .line 87
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setOrder(I)V

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/users/UserSettings;->N1()Lcom/oplus/settings/adaptor/UserSettingsAdaptor;

    move-result-object v3

    iget-object v4, v0, Lcom/android/settings/users/UserSettings;->a:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v3, v4, v2}, Lcom/oplus/settings/adaptor/UserSettingsAdaptor;->addUserPreference(Landroidx/preference/PreferenceGroup;Lcom/android/settings/users/UserPreference;)Z

    move-result v3

    if-nez v3, :cond_1e

    .line 89
    iget-object v3, v0, Lcom/android/settings/users/UserSettings;->a:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v3, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_d

    :cond_1f
    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/users/UserSettings;->g2()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/users/UserSettings;->i:Lm3/e;

    iget-boolean p1, p1, Lm3/e;->j:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/users/UserSettings;->N1()Lcom/oplus/settings/adaptor/UserSettingsAdaptor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/settings/adaptor/UserSettingsAdaptor;->shouldShowActionSwitch()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/android/settings/SettingsActivity;

    .line 4
    invoke-virtual {p1}, Lcom/android/settings/SettingsActivity;->getSwitchBar()Lcom/android/settings/widget/SettingsMainSwitchBar;

    move-result-object v0

    const v1, 0x7f121d0f

    const v2, 0x7f121d0d

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/android/settings/widget/SettingsMainSwitchBar;->o(II)V

    .line 6
    new-instance v1, Lcom/android/settings/users/MultiUserSwitchBarController;

    new-instance v2, Lcom/android/settings/widget/h;

    invoke-direct {v2, v0}, Lcom/android/settings/widget/h;-><init>(Lcom/android/settings/widget/SettingsMainSwitchBar;)V

    invoke-direct {v1, p1, v2, p0}, Lcom/android/settings/users/MultiUserSwitchBarController;-><init>(Landroid/content/Context;Lcom/android/settings/widget/s;Lcom/android/settings/users/MultiUserSwitchBarController$a;)V

    iput-object v1, p0, Lcom/android/settings/users/UserSettings;->n:Lcom/android/settings/users/MultiUserSwitchBarController;

    .line 7
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v1, p0, Lcom/android/settings/users/UserSettings;->n:Lcom/android/settings/users/MultiUserSwitchBarController;

    invoke-virtual {p1, v1}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 8
    invoke-virtual {v0}, Lcom/android/settingslib/widget/MainSwitchBar;->i()V

    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/users/UserSettings;->R1()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/settings/users/UserSettings;->G1(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/users/UserSettings;->N1()Lcom/oplus/settings/adaptor/UserSettingsAdaptor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/settings/adaptor/UserSettingsAdaptor;->matchRequestCode(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/users/UserSettings;->N1()Lcom/oplus/settings/adaptor/UserSettingsAdaptor;

    move-result-object v0

    invoke-virtual {v0, p2, p1, p3}, Lcom/oplus/settings/adaptor/UserSettingsAdaptor;->handleRequestOnActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/android/settings/users/UserSettings;->o:Lcom/android/settings/users/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/settings/users/a;->f(IILandroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/settings/users/UserPreference;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/users/UserPreference;

    invoke-virtual {v0}, Lcom/android/settings/users/UserPreference;->w()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0a091c

    if-ne v1, v2, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    const-string v2, "no_remove_user"

    .line 6
    invoke-static {p1, v2, v1}, Lcom/android/settingslib/b;->s(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/settingslib/a;->e(Landroid/content/Context;Lcom/android/settingslib/a$a;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/settings/users/UserSettings;->Z1(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f0a050b

    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/android/settings/users/UserSettings;->Y1(IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iput-object p1, p0, Lcom/android/settings/users/UserSettings;->r:Landroid/os/Bundle;

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/users/UserSettings;->N1()Lcom/oplus/settings/adaptor/UserSettingsAdaptor;

    move-result-object v0

    const v1, 0x7f150191

    invoke-virtual {v0, v1}, Lcom/oplus/settings/adaptor/UserSettingsAdaptor;->getUserSettingsXml(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lj7/d;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/android/settings/users/AddUserWhenLockedPreferenceController;

    const-string v2, "user_settings_add_users_when_locked"

    invoke-direct {v0, v1, v2}, Lcom/android/settings/users/AddUserWhenLockedPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/settings/users/UserSettings;->p:Lcom/android/settings/users/AddUserWhenLockedPreferenceController;

    .line 8
    new-instance v0, Lcom/android/settings/users/MultiUserFooterPreferenceController;

    const-string v2, "multiuser_footer"

    invoke-direct {v0, v1, v2}, Lcom/android/settings/users/MultiUserFooterPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/settings/users/UserSettings;->q:Lcom/android/settings/users/MultiUserFooterPreferenceController;

    .line 9
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/android/settings/users/UserSettings;->p:Lcom/android/settings/users/AddUserWhenLockedPreferenceController;

    invoke-virtual {v2, v0}, Lcom/android/settings/core/TogglePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 11
    iget-object v2, p0, Lcom/android/settings/users/UserSettings;->q:Lcom/android/settings/users/MultiUserFooterPreferenceController;

    invoke-virtual {v2, v0}, Lt0/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 12
    iget-object v2, p0, Lcom/android/settings/users/UserSettings;->p:Lcom/android/settings/users/AddUserWhenLockedPreferenceController;

    invoke-virtual {v2}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settings/users/UserSettings;->p:Lcom/android/settings/users/AddUserWhenLockedPreferenceController;

    .line 13
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    if-eqz p1, :cond_3

    const-string v0, "adding_user"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/settings/users/UserSettings;->f:I

    :cond_1
    const-string v0, "removing_user"

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/settings/users/UserSettings;->e:I

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/android/settings/users/UserSettings;->o:Lcom/android/settings/users/a;

    invoke-virtual {v0, p1}, Lcom/android/settings/users/a;->g(Landroid/os/Bundle;)V

    .line 19
    :cond_3
    invoke-static {v1}, Lm3/e;->a(Landroid/content/Context;)Lm3/e;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/users/UserSettings;->i:Lm3/e;

    const-string p1, "user"

    .line 20
    invoke-virtual {v1, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    iput-object p1, p0, Lcom/android/settings/users/UserSettings;->l:Landroid/os/UserManager;

    .line 21
    iget-object p1, p0, Lcom/android/settings/users/UserSettings;->i:Lm3/e;

    iget-boolean p1, p1, Lm3/e;->a:Z

    if-nez p1, :cond_4

    return-void

    .line 22
    :cond_4
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v5

    const-string p1, "user_list"

    .line 23
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceGroup;

    iput-object p1, p0, Lcom/android/settings/users/UserSettings;->a:Landroidx/preference/PreferenceGroup;

    .line 24
    new-instance p1, Lcom/oplus/settings/feature/multiuser/OplusUserPreference;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    .line 25
    invoke-virtual {p0}, Lcom/android/settings/users/UserSettings;->N1()Lcom/oplus/settings/adaptor/UserSettingsAdaptor;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/oplus/settings/adaptor/UserSettingsAdaptor;->getSettingsHandleForMyUserId(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/oplus/settings/feature/multiuser/OplusUserPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/android/settings/users/UserSettings;->b:Lcom/android/settings/users/UserPreference;

    const-string v0, "user_me"

    .line 26
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/android/settings/users/UserSettings;->b:Lcom/android/settings/users/UserPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 28
    iget-object p1, p0, Lcom/android/settings/users/UserSettings;->i:Lm3/e;

    iget-boolean p1, p1, Lm3/e;->d:Z

    if-eqz p1, :cond_5

    .line 29
    iget-object p1, p0, Lcom/android/settings/users/UserSettings;->b:Lcom/android/settings/users/UserPreference;

    const v0, 0x7f121f13

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(I)V

    :cond_5
    const-string p1, "user_add"

    .line 30
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/RestrictedPreference;

    iput-object p1, p0, Lcom/android/settings/users/UserSettings;->c:Lcom/android/settingslib/RestrictedPreference;

    .line 31
    iget-object v0, p0, Lcom/android/settings/users/UserSettings;->i:Lm3/e;

    iget-boolean v0, v0, Lm3/e;->c:Z

    if-nez v0, :cond_6

    const v0, 0x7f121f0c

    .line 32
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(I)V

    .line 33
    :cond_6
    iget-object p1, p0, Lcom/android/settings/users/UserSettings;->c:Lcom/android/settingslib/RestrictedPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 34
    iget-object v2, p0, Lcom/android/settings/users/UserSettings;->w:Landroid/content/BroadcastReceiver;

    sget-object v3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    sget-object v4, Lcom/android/settings/users/UserSettings;->x:Landroid/content/IntentFilter;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/android/settings/users/UserSettings;->v:Landroid/os/Handler;

    invoke-virtual/range {v1 .. v6}, Landroid/app/Activity;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 35
    invoke-virtual {p0}, Lcom/android/settings/users/UserSettings;->g2()V

    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lcom/android/settings/users/UserSettings;->j:Z

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/16 v2, 0x8

    const v3, 0x104000a

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/high16 v6, 0x1040000

    const/4 v7, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/users/UserSettings;->N1()Lcom/oplus/settings/adaptor/UserSettingsAdaptor;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settings/users/UserSettings;->r:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1, v2}, Lcom/oplus/settings/adaptor/UserSettingsAdaptor;->onCreateDialog(Landroid/app/Dialog;ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_0
    iget-object p1, p0, Lcom/android/settings/users/UserSettings;->k:Ljava/lang/Object;

    monitor-enter p1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ljava/util/Random;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v1, v3, v4}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 6
    invoke-static {v0, v1, v7}, Lfd/s;->b(Landroid/content/res/Resources;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/users/UserSettings;->t:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f121f5a

    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/users/UserSettings;->s:Ljava/lang/CharSequence;

    .line 8
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0, v5}, Lcom/android/settings/users/UserSettings;->I1(I)Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 11
    :pswitch_1
    iget-object p1, p0, Lcom/android/settings/users/UserSettings;->k:Ljava/lang/Object;

    monitor-enter p1

    .line 12
    :try_start_2
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ljava/util/Random;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v1, v5, v6}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 14
    invoke-static {v0, v1, v7}, Lfd/s;->b(Landroid/content/res/Resources;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/users/UserSettings;->t:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f121f5b

    .line 15
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/users/UserSettings;->s:Ljava/lang/CharSequence;

    .line 16
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    invoke-virtual {p0, v4}, Lcom/android/settings/users/UserSettings;->I1(I)Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception v0

    .line 18
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 19
    :pswitch_2
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v7

    .line 20
    iget-object p1, p0, Lcom/android/settings/users/UserSettings;->l:Landroid/os/UserManager;

    invoke-virtual {v7}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object p1

    .line 21
    iget-object v1, p0, Lcom/android/settings/users/UserSettings;->o:Lcom/android/settings/users/a;

    .line 22
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settings/users/UserSettings;->l:Landroid/os/UserManager;

    invoke-static {v0, v2, p1}, La4/w;->y(Landroid/content/Context;Landroid/os/UserManager;Landroid/content/pm/UserInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p1, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    const p1, 0x7f12172d

    .line 23
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/android/settings/users/UserSettings$b;

    invoke-direct {v6, p0}, Lcom/android/settings/users/UserSettings$b;-><init>(Lcom/android/settings/users/UserSettings;)V

    const/4 v8, 0x0

    move-object v2, p0

    .line 24
    invoke-virtual/range {v1 .. v8}, Lcom/android/settings/users/a;->d(Landroidx/fragment/app/Fragment;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/android/settings/users/a$d;Landroid/os/UserHandle;Lcom/android/settings/users/a$e;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_3
    new-instance p1, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-direct {p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121f49

    .line 26
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f121f48

    .line 27
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f121f4a

    new-instance v2, Lcom/android/settings/users/UserSettings$a;

    invoke-direct {v2, p0}, Lcom/android/settings/users/UserSettings$a;-><init>(Lcom/android/settings/users/UserSettings;)V

    .line 28
    invoke-virtual {p1, v0, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 29
    invoke-virtual {p1, v6, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    return-object p1

    .line 31
    :pswitch_4
    new-instance p1, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-direct {p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121f59

    .line 32
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f121f65

    new-instance v2, Lcom/android/settings/users/UserSettings$q;

    invoke-direct {v2, p0}, Lcom/android/settings/users/UserSettings$q;-><init>(Lcom/android/settings/users/UserSettings;)V

    .line 33
    invoke-virtual {p1, v0, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 34
    invoke-virtual {p1, v6, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    return-object p1

    .line 36
    :pswitch_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "title"

    const v3, 0x7f121f0a

    .line 38
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "summary"

    const v3, 0x7f121f09

    .line 39
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "title"

    const v4, 0x7f121f07

    .line 41
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "summary"

    const v4, 0x7f121f06

    .line 42
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance p1, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-direct {p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 46
    new-instance v6, Landroid/widget/SimpleAdapter;

    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0d042c

    const-string v0, "title"

    const-string v4, "summary"

    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v4

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    const v0, 0x7f121f11

    .line 47
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 48
    new-instance v0, Lcom/android/settings/users/UserSettings$p;

    invoke-direct {v0, p0}, Lcom/android/settings/users/UserSettings$p;-><init>(Lcom/android/settings/users/UserSettings;)V

    invoke-virtual {p1, v6, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 49
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    return-object p1

    .line 50
    :pswitch_6
    new-instance p1, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-direct {p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121f15

    .line 51
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 52
    invoke-virtual {p1, v3, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    return-object p1

    .line 54
    :pswitch_7
    new-instance p1, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-direct {p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121f6c

    .line 55
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/android/settings/users/UserSettings$o;

    invoke-direct {v0, p0}, Lcom/android/settings/users/UserSettings$o;-><init>(Lcom/android/settings/users/UserSettings;)V

    .line 56
    invoke-virtual {p1, v3, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 57
    invoke-virtual {p1, v6, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    return-object p1

    .line 59
    :pswitch_8
    new-instance p1, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-direct {p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121f6b

    .line 60
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f121f6a

    .line 61
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f121f69

    new-instance v2, Lcom/android/settings/users/UserSettings$n;

    invoke-direct {v2, p0}, Lcom/android/settings/users/UserSettings$n;-><init>(Lcom/android/settings/users/UserSettings;)V

    .line 62
    invoke-virtual {p1, v0, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f121f68

    .line 63
    invoke-virtual {p1, v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    return-object p1

    .line 65
    :pswitch_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "key_add_user_long_message_displayed"

    .line 66
    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-ne p1, v5, :cond_1

    move v5, v4

    .line 67
    :cond_1
    new-instance p1, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-direct {p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 68
    invoke-virtual {p1, v4}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setDialogType(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f121f23

    .line 69
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f121f03

    new-instance v4, Lcom/android/settings/users/UserSettings$m;

    invoke-direct {v4, p0, v5, v3, v2}, Lcom/android/settings/users/UserSettings$m;-><init>(Lcom/android/settings/users/UserSettings;IZLandroid/content/SharedPreferences;)V

    .line 70
    invoke-virtual {p1, v0, v4}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 71
    invoke-virtual {p1, v6, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    return-object p1

    .line 73
    :pswitch_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget v0, p0, Lcom/android/settings/users/UserSettings;->e:I

    new-instance v1, Lcom/android/settings/users/UserSettings$l;

    invoke-direct {v1, p0}, Lcom/android/settings/users/UserSettings$l;-><init>(Lcom/android/settings/users/UserSettings;)V

    invoke-static {p1, v0, v1}, Lm3/g;->c(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x7f0a08ef
        0x7f0a0877
    .end array-data
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/settings/users/UserSettings;->l:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->canSwitchUsers()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/users/UserSettings;->N1()Lcom/oplus/settings/adaptor/UserSettingsAdaptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/settings/adaptor/UserSettingsAdaptor;->showRemoveUserMenu()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/settings/users/UserSettings;->i:Lm3/e;

    iget-boolean v1, v1, Lm3/e;->d:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/settings/users/UserSettings;->l:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->getUserName()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f121f61

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 6
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 8
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v4

    const-string v5, "no_remove_user"

    .line 9
    invoke-static {v1, v5, v4}, Lcom/android/settingslib/b;->s(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/a$a;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0, v1}, Lcom/android/settingslib/b;->J(Landroid/content/Context;Landroid/view/MenuItem;Lcom/android/settingslib/a$a;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/settings/users/UserSettings;->l:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->canAddMoreUsers()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/settings/users/UserSettings;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/users/UserSettings;->l:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->canSwitchUsers()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/users/UserSettings;->i:Lm3/e;

    .line 12
    invoke-virtual {v0}, Lm3/e;->c()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/android/settings/users/UserSettings;->i:Lm3/e;

    iget-boolean v0, v0, Lm3/e;->j:Z

    if-nez v0, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/android/settings/users/UserSettings;->N1()Lcom/oplus/settings/adaptor/UserSettingsAdaptor;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/users/UserSettings;->i:Lm3/e;

    iget-boolean v1, v1, Lm3/e;->d:Z

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/oplus/settings/adaptor/UserSettingsAdaptor;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;ZZ)V

    .line 15
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/settings/SettingsBaseFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/users/UserSettings;->i:Lm3/e;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lm3/e;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/users/UserSettings;->w:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDialogShowing()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDialogShowing()V

    .line 2
    invoke-virtual {p0, p0}, Lcom/android/settings/SettingsPreferenceFragment;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public onDialogShowing(Landroidx/fragment/app/DialogFragment;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/users/UserSettings;->onDialogShowing()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/settings/users/UserSettings;->k:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, -0x1

    .line 2
    :try_start_0
    iput v0, p0, Lcom/android/settings/users/UserSettings;->e:I

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/users/UserSettings;->h2()V

    .line 4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onDisplayPreferenceDialog(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onDisplayPreferenceDialog(Landroidx/preference/Preference;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-static {}, Lpf/v1;->Z1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settings/users/UserSettings;->Z1(I)V

    return v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/users/UserSettings;->N1()Lcom/oplus/settings/adaptor/UserSettingsAdaptor;

    move-result-object v0

    invoke-super {p0, p1}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    iget-object v2, p0, Lcom/android/settings/users/UserSettings;->i:Lm3/e;

    invoke-virtual {v0, p1, v1, v2}, Lcom/oplus/settings/adaptor/UserSettingsAdaptor;->onOptionsItemSelected(Landroid/view/MenuItem;ZLm3/e;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/android/settings/users/UserSettings;->j:Z

    .line 2
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    return-void
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/users/UserSettings;->b:Lcom/android/settings/users/UserPreference;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/android/settings/users/UserSettings;->i:Lm3/e;

    iget-boolean v0, v0, Lm3/e;->e:Z

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/users/UserSettings;->l:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isLinkedUser()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p1

    invoke-virtual {p0, p1, v2}, Lcom/android/settings/users/UserSettings;->Y1(IZ)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/users/UserSettings;->N1()Lcom/oplus/settings/adaptor/UserSettingsAdaptor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/settings/adaptor/UserSettingsAdaptor;->onPreferenceClick(Landroidx/preference/Preference;)Z

    move-result p1

    if-nez p1, :cond_6

    const/16 p1, 0x9

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->showDialog(I)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, p1, Lcom/android/settings/users/UserPreference;

    if-eqz v0, :cond_4

    .line 8
    move-object v0, p1

    check-cast v0, Lcom/android/settings/users/UserPreference;

    invoke-virtual {v0}, Lcom/android/settings/users/UserPreference;->w()I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/android/settings/users/UserSettings;->l:Landroid/os/UserManager;

    invoke-virtual {v1, v0}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/android/settings/users/UserSettings;->N1()Lcom/oplus/settings/adaptor/UserSettingsAdaptor;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/oplus/settings/adaptor/UserSettingsAdaptor;->isRestricted(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v1}, Lcom/android/settings/users/UserSettings;->S1(Landroid/content/pm/UserInfo;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 11
    iget-object p1, p0, Lcom/android/settings/users/UserSettings;->v:Landroid/os/Handler;

    const/4 v0, 0x2

    iget v3, v1, Landroid/content/pm/UserInfo;->id:I

    iget v1, v1, Landroid/content/pm/UserInfo;->serialNumber:I

    invoke-virtual {p1, v0, v3, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 12
    :cond_3
    iput v0, p0, Lcom/android/settings/users/UserSettings;->f:I

    .line 13
    iput-boolean v2, p0, Lcom/android/settings/users/UserSettings;->g:Z

    .line 14
    invoke-virtual {p0}, Lcom/android/settings/users/UserSettings;->N1()Lcom/oplus/settings/adaptor/UserSettingsAdaptor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/settings/adaptor/UserSettingsAdaptor;->onPreferenceClick(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/android/settings/users/UserSettings;->c:Lcom/android/settingslib/RestrictedPreference;

    if-ne p1, v0, :cond_6

    .line 16
    iget-object p1, p0, Lcom/android/settings/users/UserSettings;->i:Lm3/e;

    iget-boolean p1, p1, Lm3/e;->c:Z

    if-eqz p1, :cond_5

    const/4 p1, 0x6

    .line 17
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->showDialog(I)V

    goto :goto_0

    .line 18
    :cond_5
    invoke-virtual {p0, v1}, Lcom/android/settings/users/UserSettings;->X1(I)V

    :cond_6
    :goto_0
    return v2
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/users/UserSettings;->i:Lm3/e;

    iget-boolean v0, v0, Lm3/e;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/android/settings/users/UserSettings;->p:Lcom/android/settings/users/AddUserWhenLockedPreferenceController;

    .line 5
    invoke-virtual {v1}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/settings/users/AddUserWhenLockedPreferenceController;->updateState(Landroidx/preference/Preference;)V

    .line 7
    iget-boolean v0, p0, Lcom/android/settings/users/UserSettings;->j:Z

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/android/settings/users/UserSettings;->g2()V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/users/UserSettings;->o:Lcom/android/settings/users/a;

    invoke-virtual {v0, p1}, Lcom/android/settings/users/a;->h(Landroid/os/Bundle;)V

    .line 3
    iget v0, p0, Lcom/android/settings/users/UserSettings;->f:I

    const-string v1, "adding_user"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget v0, p0, Lcom/android/settings/users/UserSettings;->e:I

    const-string v1, "removing_user"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/users/UserSettings;->o:Lcom/android/settings/users/a;

    invoke-virtual {v0}, Lcom/android/settings/users/a;->i()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/users/UserSettings;->N1()Lcom/oplus/settings/adaptor/UserSettingsAdaptor;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/oplus/settings/adaptor/UserSettingsAdaptor;->startActivityForResult(Landroid/content/Intent;I)V

    .line 3
    invoke-super {p0, p1, p2}, Lcom/oplus/settings/BackTitlePreferenceFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
