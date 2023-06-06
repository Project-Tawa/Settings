.class public Lcom/oplus/settings/feature/multiuser/MultiUserFeature;
.super La7/f;
.source "MultiUserFeature.java"


# annotations
.annotation runtime Lb7/a;
    keyValue = "multi_user"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/multiuser/MultiUserFeature$a;
    }
.end annotation


# static fields
.field public static final DIALOG_ADD_USER_SET:I = 0x65

.field public static final DIALOG_INITIALIZE_USER:I = 0x66

.field public static final DIALOG_SWITCH_USER:I = 0x67

.field public static final EVENT_SWITCH_USER:Ljava/lang/String; = "switch_user"

.field public static final KEY_USER_GUEST_CATEGORY:Ljava/lang/String; = "user_guest_category"

.field private static final KEY_USER_ICON:Ljava/lang/String; = "user_icon"

.field private static final KEY_USER_NAME:Ljava/lang/String; = "user_name"

.field public static final KEY_USER_TYPE:Ljava/lang/String; = "user_type"

.field public static final REQUEST_CREATE_USER:I = 0x68

.field private static final SWITCH_USER_DELAY:I = 0x96

.field private static final TAG:Ljava/lang/String; = "MultiUserFeature"

.field private static final USER_ICON_REDIUS_DIP:F = 9.6f

.field private static sAddUserIcon:Landroid/graphics/Bitmap;


# instance fields
.field private mAddUserMenuItem:Landroid/view/MenuItem;

.field private mAddingUserName:Ljava/lang/String;

.field private final mHandler:Landroid/os/Handler;

.field private mSwitchUserId:I

.field private mUserManager:Landroid/os/UserManager;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, La7/f;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/multiuser/MultiUserFeature;->mHandler:Landroid/os/Handler;

    .line 3
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object p1

    const-string v0, "user"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    iput-object p1, p0, Lcom/oplus/settings/feature/multiuser/MultiUserFeature;->mUserManager:Landroid/os/UserManager;

    return-void
.end method

.method public static synthetic a(Lcom/oplus/settings/feature/multiuser/MultiUserFeature;Lcom/android/settings/users/UserSettings;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/multiuser/MultiUserFeature;->lambda$showUserSwitchDialog$0(Lcom/android/settings/users/UserSettings;)V

    return-void
.end method

.method public static synthetic b(ILandroid/content/Context;Lcom/android/settings/users/UserSettings;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/settings/feature/multiuser/MultiUserFeature;->lambda$handleUserSwitch$3(ILandroid/content/Context;Lcom/android/settings/users/UserSettings;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(I)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/settings/feature/multiuser/MultiUserFeature;->lambda$handleUserSwitch$4(I)V

    return-void
.end method

.method public static synthetic d(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/settings/feature/multiuser/MultiUserFeature;->lambda$handleUserSwitch$6(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic e(Lcom/oplus/settings/feature/multiuser/MultiUserFeature;Lcom/android/settings/users/UserSettings;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/settings/feature/multiuser/MultiUserFeature;->lambda$showUserSwitchDialog$1(Lcom/android/settings/users/UserSettings;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic f(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/settings/feature/multiuser/MultiUserFeature;->lambda$showUserSwitchDialog$2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic g(Lcom/oplus/settings/feature/multiuser/MultiUserFeature;ILandroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/settings/feature/multiuser/MultiUserFeature;->lambda$handleUserSwitch$5(ILandroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static getDefaultUserIcon()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/settings/feature/multiuser/MultiUserFeature;->isStaticEnable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcom/oplus/settings/feature/multiuser/MultiUserFeature;->sAddUserIcon:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private handleUserSwitch(Lcom/android/settings/users/UserSettings;I)Z
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleUserSwitch start handleUserSwitch, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MultiUserFeature"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/multiuser/MultiUserFeature;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->canSwitchUsers()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "handleUserSwitch do not allow to switch users."

    .line 3
    invoke-static {v1, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, -0xa

    const/16 v3, -0xb

    if-eq p2, v1, :cond_1

    if-eq p2, v3, :cond_1

    .line 5
    invoke-static {p2}, Lfd/t;->a(I)Z

    move-result p1

    goto/16 :goto_2

    :cond_1
    if-ne p2, v3, :cond_5

    .line 6
    iget-object v1, p0, Lcom/oplus/settings/feature/multiuser/MultiUserFeature;->mUserManager:Landroid/os/UserManager;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/os/UserManager;->getUsers(Z)Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, p2

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/UserInfo;

    .line 8
    invoke-virtual {v6}, Landroid/content/pm/UserInfo;->isGuest()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-boolean v7, v6, Landroid/content/pm/UserInfo;->guestToRemove:Z

    if-nez v7, :cond_2

    .line 9
    iget v5, v6, Landroid/content/pm/UserInfo;->id:I

    goto :goto_0

    :cond_3
    if-eq v5, v3, :cond_4

    .line 10
    new-instance v1, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-direct {v1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v1, v4}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setDialogType(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v1

    const v4, 0x7f121f17

    .line 12
    invoke-virtual {v1, v4}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v1

    const v4, 0x7f121f00

    new-instance v6, Lfd/a;

    invoke-direct {v6, v5, v0, p1}, Lfd/a;-><init>(ILandroid/content/Context;Lcom/android/settings/users/UserSettings;)V

    .line 13
    invoke-virtual {v1, v4, v6}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v1

    const v4, 0x7f121f01

    new-instance v6, Lfd/b;

    invoke-direct {v6, p0, v5, v0}, Lfd/b;-><init>(Lcom/oplus/settings/feature/multiuser/MultiUserFeature;ILandroid/content/Context;)V

    .line 14
    invoke-virtual {v1, v4, v6}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v1

    const v4, 0x7f12068f

    sget-object v5, Lfd/d;->a:Lfd/d;

    .line 15
    invoke-virtual {v1, v4, v5}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 18
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setCancelable(Z)V

    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 20
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_5

    .line 21
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    .line 22
    :cond_4
    new-instance v1, Lcom/oplus/settings/feature/multiuser/MultiUserFeature$a;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f121f4c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, p1, v4, v3}, Lcom/oplus/settings/feature/multiuser/MultiUserFeature$a;-><init>(Landroidx/preference/PreferenceFragmentCompat;Ljava/lang/String;I)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v4, v2, [Ljava/lang/Void;

    .line 23
    invoke-virtual {v1, p1, v4}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_5
    :goto_1
    move p1, v2

    :goto_2
    if-nez p2, :cond_6

    const-string p2, "0"

    goto :goto_3

    :cond_6
    if-ne p2, v3, :cond_7

    const-string p2, "2"

    goto :goto_3

    :cond_7
    const-string p2, "1"

    :goto_3
    const-string v1, "switch_user"

    const-string v3, "user_type"

    .line 24
    invoke-static {v0, v1, v2, v3, p2}, Lpf/r;->d(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public static isStaticEnable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic lambda$handleUserSwitch$3(ILandroid/content/Context;Lcom/android/settings/users/UserSettings;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "handleUserSwitch: cover and create new guest id: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "MultiUserFeature"

    invoke-static {p4, p3}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string p4, "users_overwrite_original_data"

    const-string v0, "0"

    .line 3
    invoke-interface {p3, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1, p4, p3}, Lpf/q;->h(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    new-instance p3, Lcom/oplus/settings/feature/multiuser/MultiUserFeature$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p4, 0x7f121f4c

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x2

    invoke-direct {p3, p2, p1, p4, p0}, Lcom/oplus/settings/feature/multiuser/MultiUserFeature$a;-><init>(Landroidx/preference/PreferenceFragmentCompat;Ljava/lang/String;II)V

    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 6
    invoke-virtual {p3, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private static synthetic lambda$handleUserSwitch$4(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lfd/t;->a(I)Z

    return-void
.end method

.method private synthetic lambda$handleUserSwitch$5(ILandroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "handleUserSwitch: use old guest and switch id: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "MultiUserFeature"

    invoke-static {p4, p3}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string p4, "users_overwrite_original_data"

    const-string v0, "1"

    .line 3
    invoke-interface {p3, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2, p4, p3}, Lpf/q;->h(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    iget-object p2, p0, Lcom/oplus/settings/feature/multiuser/MultiUserFeature;->mHandler:Landroid/os/Handler;

    new-instance p3, Lfd/f;

    invoke-direct {p3, p1}, Lfd/f;-><init>(I)V

    const-wide/16 v0, 0x96

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static synthetic lambda$handleUserSwitch$6(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p0, "MultiUserFeature"

    const-string p1, "handleUserSwitch: cancel switch to guest user;"

    .line 1
    invoke-static {p0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$showUserSwitchDialog$0(Lcom/android/settings/users/UserSettings;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/settings/feature/multiuser/MultiUserFeature;->mSwitchUserId:I

    invoke-direct {p0, p1, v0}, Lcom/oplus/settings/feature/multiuser/MultiUserFeature;->handleUserSwitch(Lcom/android/settings/users/UserSettings;I)Z

    return-void
.end method

.method private synthetic lambda$showUserSwitchDialog$1(Lcom/android/settings/users/UserSettings;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/oplus/settings/feature/multiuser/MultiUserFeature;->mHandler:Landroid/os/Handler;

    new-instance p3, Lfd/g;

    invoke-direct {p3, p0, p1}, Lfd/g;-><init>(Lcom/oplus/settings/feature/multiuser/MultiUserFeature;Lcom/android/settings/users/UserSettings;)V

    const-wide/16 v0, 0x96

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static synthetic lambda$showUserSwitchDialog$2(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private showUserSwitchDialog(Lcom/android/settings/users/UserSettings;Landroidx/fragment/app/FragmentActivity;)Landroid/app/Dialog;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 2
    iget v0, p0, Lcom/oplus/settings/feature/multiuser/MultiUserFeature;->mSwitchUserId:I

    const/4 v1, 0x1

    const/16 v2, -0xb

    const/16 v3, -0xa

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    .line 3
    invoke-static {p2}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v0

    iget v2, p0, Lcom/oplus/settings/feature/multiuser/MultiUserFeature;->mSwitchUserId:I

    invoke-virtual {v0, v2}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    const v2, 0x7f121f1e

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 4
    iget-object v0, v0, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-virtual {p2, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    const v0, 0x7f121f1d

    .line 5
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 6
    :goto_0
    new-instance v2, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-direct {v2, p2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v2, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setDialogType(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p2

    .line 8
    invoke-virtual {p2, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p2

    const v0, 0x7f121489

    new-instance v1, Lfd/c;

    invoke-direct {v1, p0, p1}, Lfd/c;-><init>(Lcom/oplus/settings/feature/multiuser/MultiUserFeature;Lcom/android/settings/users/UserSettings;)V

    .line 9
    invoke-virtual {p2, v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f12064e

    sget-object v0, Lfd/e;->a:Lfd/e;

    .line 10
    invoke-virtual {p1, p2, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public addUserPreference(Lcom/android/settings/users/UserSettings;Landroidx/preference/PreferenceGroup;Lcom/android/settings/users/UserPreference;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p3}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "user_guest"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    const-string v2, "user_guest_category"

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1, v2}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceGroup;

    .line 4
    invoke-virtual {p3, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1, p3}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p1, Lcom/android/settings/users/UserSettings;->i:Lm3/e;

    invoke-virtual {v0}, Lm3/e;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v0

    invoke-virtual {p3}, Lcom/android/settings/users/UserPreference;->w()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isGuest()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p1, v2}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceGroup;

    .line 10
    invoke-virtual {p3, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p1, p3}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p2, p3}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p2, p3}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public encircleUserIcon(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x4119999a    # 9.6f

    .line 3
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 4
    invoke-static {p1, p2, v0}, Lfd/o;->a(Landroid/content/Context;Landroid/graphics/Bitmap;F)Lfd/o;

    move-result-object p1

    return-object p1
.end method

.method public getAddingUserName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/multiuser/MultiUserFeature;->mAddingUserName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/multiuser/MultiUserFeature;->mAddingUserName:Ljava/lang/String;

    :cond_1
    return-object p1
.end method

.method public getDialogMetricsCategory(II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    packed-switch p2, :pswitch_data_0

    return p1

    :pswitch_0
    const/16 p1, 0xe12

    return p1

    :pswitch_1
    const/16 p1, 0xe11

    return p1

    :pswitch_2
    const/16 p1, 0xe10

    return p1

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getGuestIcon(Lcom/android/settings/users/UserSettings;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08093a

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lfd/s;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/oplus/settings/feature/multiuser/MultiUserFeature;->encircleUserIcon(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getMaxRealUsers()I
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, -0x80000000

    return v0

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/UserManager;->getMaxSupportedUsers()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getSettingsHandleForMyUserId(Lcom/android/settings/users/UserSettings;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public getUserSettingsXml(I)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/XmlRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/XmlRes;
    .end annotation

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    const p1, 0x7f150192

    return p1
.end method

.method public handleRequestOnActivityResult(Lcom/android/settings/users/UserSettings;IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x68

    if-ne p3, v0, :cond_2

    if-eqz p2, :cond_2

    if-eqz p4, :cond_2

    const-string p2, "user_name"

    .line 2
    invoke-virtual {p4, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/settings/feature/multiuser/MultiUserFeature;->mAddingUserName:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f121f5b

    .line 4
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/settings/feature/multiuser/MultiUserFeature;->mAddingUserName:Ljava/lang/String;

    :cond_1
    const-string p2, "user_icon"

    .line 5
    invoke-virtual {p4, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    sput-object p2, Lcom/oplus/settings/feature/multiuser/MultiUserFeature;->sAddUserIcon:Landroid/graphics/Bitmap;

    const/4 p2, 0x1

    const-string p3, "user_type"

    .line 6
    invoke-virtual {p4, p3, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Lcom/android/settings/users/UserSettings;->G1(I)V

    :cond_2
    return-void
.end method

.method public isRestricted(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/multiuser/MultiUserFeature;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0, p1}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isRestricted()Z

    move-result p1

    return p1
.end method

.method public launchUserCreateFragment(Lcom/android/settings/users/UserSettings;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "user_type"

    .line 3
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    new-instance p2, Lt0/j;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lt0/j;-><init>(Landroid/content/Context;)V

    const-class v1, Lcom/oplus/settings/feature/multiuser/UserCreateSettings;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lt0/j;->l(Ljava/lang/String;)Lt0/j;

    move-result-object p2

    const v1, 0x7f121f08

    .line 6
    invoke-virtual {p2, v1}, Lt0/j;->q(I)Lt0/j;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lcom/android/settings/users/UserSettings;->getMetricsCategory()I

    move-result v1

    invoke-virtual {p2, v1}, Lt0/j;->p(I)Lt0/j;

    move-result-object p2

    const/16 v1, 0x68

    .line 8
    invoke-virtual {p2, p1, v1}, Lt0/j;->o(Landroidx/fragment/app/Fragment;I)Lt0/j;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Lt0/j;->m(Landroid/os/Bundle;)Lt0/j;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lt0/j;->f()V

    const/4 p1, 0x1

    return p1
.end method

.method public matchRequestCode(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x68

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public onCreateDialog(Lcom/android/settings/users/UserSettings;Landroid/app/Dialog;ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1
    .param p2    # Landroid/app/Dialog;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result p4

    if-nez p4, :cond_0

    return-object p2

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p4

    const/16 v0, 0x67

    if-eq p3, v0, :cond_1

    return-object p2

    .line 3
    :cond_1
    invoke-direct {p0, p1, p4}, Lcom/oplus/settings/feature/multiuser/MultiUserFeature;->showUserSwitchDialog(Lcom/android/settings/users/UserSettings;Landroidx/fragment/app/FragmentActivity;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_2

    const p3, 0x7f0e001f

    .line 2
    invoke-virtual {p2, p3, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f0a098d

    .line 3
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/multiuser/MultiUserFeature;->mAddUserMenuItem:Landroid/view/MenuItem;

    const p2, 0x7f121f03

    .line 4
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    if-eqz p4, :cond_1

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/multiuser/MultiUserFeature;->mAddUserMenuItem:Landroid/view/MenuItem;

    const p2, 0x7f0809a6

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/feature/multiuser/MultiUserFeature;->mAddUserMenuItem:Landroid/view/MenuItem;

    const p2, 0x7f0809a4

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_2
    :goto_0
    return-void
.end method

.method public onOptionsItemSelected(Lcom/android/settings/users/UserSettings;Landroid/view/MenuItem;ZLm3/e;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return p3

    .line 2
    :cond_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const p3, 0x7f0a098d

    const/4 v0, 0x0

    if-ne p2, p3, :cond_6

    const/4 p2, 0x1

    if-eqz p4, :cond_1

    .line 3
    invoke-virtual {p4}, Lm3/e;->c()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p4}, Lm3/e;->d()Lcom/android/settingslib/a$a;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/android/settingslib/a;->e(Landroid/content/Context;Lcom/android/settingslib/a$a;)V

    return p2

    .line 5
    :cond_1
    iget-object p3, p0, Lcom/oplus/settings/feature/multiuser/MultiUserFeature;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {p3}, Landroid/os/UserManager;->canAddMoreUsers()Z

    move-result p3

    if-eqz p3, :cond_5

    const-string p3, "package"

    .line 6
    invoke-static {p3}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p3

    invoke-static {p3}, Landroid/content/pm/IPackageManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageManager;

    move-result-object p3

    .line 7
    :try_start_0
    invoke-interface {p3}, Landroid/content/pm/IPackageManager;->isStorageLow()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f121f22

    invoke-static {p1, p3}, Lpf/m2;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p3, p0, Lcom/oplus/settings/feature/multiuser/MultiUserFeature;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {p3}, Landroid/os/UserManager;->canSwitchUsers()Z

    move-result p3

    if-nez p3, :cond_3

    return v0

    .line 10
    :cond_3
    iget-object p3, p1, Lcom/android/settings/users/UserSettings;->i:Lm3/e;

    iget-boolean p3, p3, Lm3/e;->c:Z

    if-eqz p3, :cond_4

    const/4 p3, 0x6

    .line 11
    invoke-virtual {p1, p3}, Lcom/android/settings/SettingsPreferenceFragment;->showDialog(I)V

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p1, p2}, Lcom/android/settings/users/UserSettings;->X1(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onOptionsItemSelected: e ="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "MultiUserFeature"

    invoke-static {p3, p1}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f121f0b

    invoke-static {p1, p3}, Lpf/m2;->a(Landroid/content/Context;I)V

    :goto_0
    return p2

    :cond_6
    return v0
.end method

.method public onPreferenceClick(Lcom/android/settings/users/UserSettings;Landroidx/preference/Preference;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p2, Lcom/oplus/settings/feature/multiuser/OplusUserPreference;

    if-eqz v0, :cond_4

    .line 3
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    .line 4
    check-cast p2, Lcom/oplus/settings/feature/multiuser/OplusUserPreference;

    invoke-virtual {p2}, Lcom/android/settings/users/UserPreference;->w()I

    move-result p2

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPreferenceClick: pref userId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MultiUserFeature"

    invoke-static {v3, v2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-ne p2, v0, :cond_3

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isAdmin()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isGuest()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1, p2, v1}, Lcom/android/settings/users/UserSettings;->Y1(IZ)V

    goto :goto_1

    :cond_2
    :goto_0
    return v2

    .line 9
    :cond_3
    iput p2, p0, Lcom/oplus/settings/feature/multiuser/MultiUserFeature;->mSwitchUserId:I

    const/16 p2, 0x67

    .line 10
    invoke-virtual {p1, p2}, Lcom/android/settings/SettingsPreferenceFragment;->showDialog(I)V

    :goto_1
    return v2

    :cond_4
    return v1
.end method

.method public removeGuestPreference(Lcom/android/settings/users/UserSettings;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "user_guest_category"

    .line 2
    invoke-virtual {p1, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceGroup;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->removeAll()V

    :cond_1
    return-void
.end method

.method public setCreatedUserIcon(Landroid/content/pm/UserInfo;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/multiuser/MultiUserFeature;->mUserManager:Landroid/os/UserManager;

    iget v1, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget p1, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v2, p1}, Lcom/android/settings/users/UserSettings;->O1(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/UserManager;->setUserIcon(ILandroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    return p1
.end method

.method public shouldJumpInfoSettings(Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public shouldLaunchDetailSettings(Landroid/content/pm/UserInfo;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return p2

    :cond_0
    if-nez p2, :cond_2

    .line 2
    iget p1, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p2

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public shouldShowActionSwitch(Lcom/android/settings/users/UserSettings;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "user_switcher_enabled"

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const/4 p1, 0x0

    return p1
.end method

.method public shouldShowSetupDialog(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public showRemoveUserMenu()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    return-void
.end method

.method public updateAddUserMenu(Landroidx/preference/Preference;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/multiuser/MultiUserFeature;->mAddUserMenuItem:Landroid/view/MenuItem;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    const p2, 0x7f0809a6

    goto :goto_0

    :cond_1
    const p2, 0x7f0809a4

    .line 4
    :goto_0
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_2
    return-void
.end method

.method public updateUser(Lcom/android/settings/users/UserSettings;Landroidx/preference/Preference;Landroid/content/pm/UserInfo;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p2, Lcom/oplus/settings/feature/multiuser/OplusUserPreference;

    if-eqz v0, :cond_2

    if-eqz p4, :cond_1

    .line 3
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/multiuser/MultiUserFeature;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {p1}, Landroid/os/UserManager;->canSwitchUsers()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->setSelectable(Z)V

    .line 5
    :cond_1
    move-object p1, p2

    check-cast p1, Lcom/oplus/settings/feature/multiuser/OplusUserPreference;

    const p4, 0x7f121f70

    .line 6
    invoke-virtual {p3}, Landroid/content/pm/UserInfo;->isRestricted()Z

    move-result p3

    .line 7
    invoke-virtual {p1, p4, p3}, Lcom/oplus/settings/feature/multiuser/OplusUserPreference;->C(IZ)V

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->setSelectable(Z)V

    return p1

    :cond_2
    return v1
.end method
