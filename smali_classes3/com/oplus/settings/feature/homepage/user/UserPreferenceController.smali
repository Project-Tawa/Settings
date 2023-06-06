.class public Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;
.super Lcom/oplus/settings/feature/homepage/controller/BaseTopLevelPreferenceController;
.source "UserPreferenceController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/b;
.implements Ll4/j;
.implements Ll4/d;
.implements Ll4/k;
.implements Ll4/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/homepage/user/UserPreferenceController$b;,
        Lcom/oplus/settings/feature/homepage/user/UserPreferenceController$c;
    }
.end annotation


# static fields
.field public static final ACTION_ACCOUNT_LOGOUT:Ljava/lang/String; = "usercenter.account_logout"

.field public static final KEY_CACHED_AVATAR_PATH:Ljava/lang/String; = "CACHED_UC_AVATAR_PATH"

.field public static final KEY_CACHED_USER_ACCOUNT_NAME:Ljava/lang/String; = "cached_uc_account_name"

.field public static final KEY_CACHED_USER_DESCRIBE:Ljava/lang/String; = "cached_uc_user_describe"

.field public static final KEY_CACHED_USER_HAS_RED_DOT:Ljava/lang/String; = "cached_uc_user_has_red_dot"

.field public static final KEY_CACHED_USER_NAME:Ljava/lang/String; = "cached_uc_user_name"

.field private static final KEY_USER_CENTER:Ljava/lang/String; = "usercenter_preference"

.field private static final TAG:Ljava/lang/String; = "UserPreferenceController"


# instance fields
.field private mCachedAvatar:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private mDescribeCache:Ljava/lang/String;

.field private mDisplayCache:Z

.field private mHandler:Lcom/oplus/settings/feature/homepage/user/UserPreferenceController$b;

.field private mIsLogin:Z

.field private mLocalBroadcastMgr:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

.field private mProfileUpdate:Landroid/content/BroadcastReceiver;

.field private mUCLogoutReceiver:Lcom/oplus/settings/feature/homepage/user/UserPreferenceController$c;

.field private mUserCenterPreference:Lcom/oplus/settings/feature/homepage/user/UserCenterPreference;

.field private mUserCenterProfileHelper:Lad/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "usercenter_preference"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/settings/feature/homepage/controller/BaseTopLevelPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;->mCachedAvatar:Ljava/util/HashMap;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;->mDisplayCache:Z

    .line 4
    new-instance p1, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController$b;-><init>(Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;Lcom/oplus/settings/feature/homepage/user/UserPreferenceController$a;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;->mHandler:Lcom/oplus/settings/feature/homepage/user/UserPreferenceController$b;

    .line 5
    new-instance p1, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController$a;

    invoke-direct {p1, p0}, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController$a;-><init>(Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;->mProfileUpdate:Landroid/content/BroadcastReceiver;

    .line 6
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;->mLocalBroadcastMgr:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    return-void
.end method

.method public static synthetic Q(Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;->lambda$useCachedUserInfo$1()V

    return-void
.end method

.method public static synthetic R(Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;->lambda$useCachedUserInfo$0(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic S(Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;->lambda$setAvatar$4(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic T(Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;Lad/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;->lambda$requestAccountInfo$2(Lad/b;)V

    return-void
.end method

.method public static synthetic U(Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;->lambda$setAvatar$5(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic V(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;->lambda$getDrawableFromUri$6(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V

    return-void
.end method

.method public static synthetic W(Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;->updatePreferenceWhenUCLogout()V

    return-void
.end method

.method public static synthetic X(Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;Lad/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;->lambda$requestAccountInfo$3(Lad/b;)V

    return-void
.end method

.method public static synthetic access$1002(Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;->mDisplayCache:Z

    return p1
.end method

.method public static synthetic access$1100(Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/a;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;->setAvatar(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/a;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;->mIsLogin:Z

    return p0
.end method

.method public static synthetic access$202(Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;->mIsLogin:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;->updatePreferenceWhenUCLogout()V

    return-void
.end method

.method public static synthetic access$400(Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;)Lcom/oplus/settings/feature/homepage/user/UserPreferenceController$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;->mHandler:Lcom/oplus/settings/feature/homepage/user/UserPreferenceController$b;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;)Lad/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;->mUserCenterProfileHelper:Lad/b;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;)Lcom/oplus/settings/feature/homepage/user/UserCenterPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;->mUserCenterPreference:Lcom/oplus/settings/feature/homepage/user/UserCenterPreference;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;->cacheUserInfoData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$802(Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;->mDescribeCache:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$900(Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;->cacheRedDotData(ZLjava/lang/String;)V

    return-void
.end method

.method private cacheRedDotData(ZLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "cached_uc_user_has_red_dot"

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string p1, "cached_uc_user_describe"

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private cacheUserInfoData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "cached_uc_user_name"

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "cached_uc_account_name"

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "CACHED_UC_AVATAR_PATH"

    .line 4
    invoke-interface {v0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private getAvatarDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "UserPreferenceController"

    if-eqz v0, :cond_0

    const-string p1, "setAvatar#doInBackground: avatarUrl is empty"

    .line 2
    invoke-static {v2, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    iget-object v3, p0, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;->mCachedAvatar:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    iget-object v3, p0, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;->mCachedAvatar:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    const-string p1, "setAvatar#doInBackground: use cached avatar bitmap"

    .line 6
    invoke-static {v2, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;->getAvatarFromLocal(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v1, "setAvatar#doInBackground: use local avatar bitmap"

    .line 8
    invoke-static {v2, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 10
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;->mCachedAvatar:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v1
.end method

.method private getAvatarFromLocal(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    const-string v0, "content://"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;->getDrawableFromUri(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAvatarFromLocal: exception "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UserPreferenceController"

    invoke-static {v0, p1}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getDrawableFromUri(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.resource"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "Unable to open content: "

    const-string v3, "UserPreferenceController"

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getResourceId(Landroid/net/Uri;)Landroid/content/ContentResolver$OpenResourceIdResult;

    move-result-object v0

    .line 5
    iget-object v1, v0, Landroid/content/ContentResolver$OpenResourceIdResult;->r:Landroid/content/res/Resources;

    iget v0, v0, Landroid/content/ContentResolver$OpenResourceIdResult;->id:I

    iget-object v4, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_0
    const-string v1, "content"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "file"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    :goto_0
    :try_start_1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, p1, v0}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/res/Resources;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v0

    .line 12
    sget-object v1, Lad/c;->a:Lad/c;

    invoke-static {v0, v1}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private static synthetic lambda$getDrawableFromUri$6(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    return-void
.end method

.method private synthetic lambda$requestAccountInfo$2(Lad/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;->mHandler:Lcom/oplus/settings/feature/homepage/user/UserPreferenceController$b;

    invoke-virtual {p1, v0}, Lad/b;->g(Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic lambda$requestAccountInfo$3(Lad/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lpf/b;->a(Landroid/content/Context;)Z

    move-result v0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;->mIsLogin:Z

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lad/e;

    invoke-direct {v0, p0}, Lad/e;-><init>(Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;)V

    invoke-static {v0}, Lpf/k2;->f(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    new-instance v0, Lad/f;

    invoke-direct {v0, p0, p1}, Lad/f;-><init>(Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;Lad/b;)V

    invoke-static {v0}, Lpf/k2;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$setAvatar$4(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;->mUserCenterPreference:Lcom/oplus/settings/feature/homepage/user/UserCenterPreference;

    if-nez v0, :cond_0

    const-string p1, "UserPreferenceController"

    const-string v0, "setAvatar#onSuccess: UserCenterPreference is null"

    .line 2
    invoke-static {p1, v0}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f080bfe

    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    :cond_1
    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/homepage/user/UserCenterPreference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private synthetic lambda$setAvatar$5(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;->getAvatarDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    new-instance v0, Lad/h;

    invoke-direct {v0, p0, p1}, Lad/h;-><init>(Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Lpf/k2;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$useCachedUserInfo$0(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;->mDescribeCache:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;->mUserCenterPreference:Lcom/oplus/settings/feature/homepage/user/UserCenterPreference;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;->mDisplayCache:Z

    if-nez v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {v0, p2}, Lcom/oplus/settings/feature/homepage/user/UserCenterPreference;->B(Z)V

    .line 4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;->mUserCenterPreference:Lcom/oplus/settings/feature/homepage/user/UserCenterPreference;

    invoke-virtual {p2, p3}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 7
    iget-object p2, p0, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;->mUserCenterPreference:Lcom/oplus/settings/feature/homepage/user/UserCenterPreference;

    invoke-virtual {p2, p1}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lpf/m;->C()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;->mUserCenterPreference:Lcom/oplus/settings/feature/homepage/user/UserCenterPreference;

    invoke-virtual {p1, p4}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    if-eqz p5, :cond_4

    .line 10
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;->mUserCenterPreference:Lcom/oplus/settings/feature/homepage/user/UserCenterPreference;

    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object p3, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-direct {p2, p3, p5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, p2}, Lcom/oplus/settings/feature/homepage/user/UserCenterPreference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;->mUserCenterPreference:Lcom/oplus/settings/feature/homepage/user/UserCenterPreference;

    iget-object p2, p0, Lj4/a;->mContext:Landroid/content/Context;

    const p3, 0x7f080bfe

    invoke-virtual {p2, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oplus/settings/feature/homepage/user/UserCenterPreference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void

    .line 12
    :cond_5
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "useCachedUserInfo#onSuccess: failed, "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;->mUserCenterPreference:Lcom/oplus/settings/feature/homepage/user/UserCenterPreference;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;->mDisplayCache:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UserPreferenceController"

    invoke-static {p2, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$useCachedUserInfo$1()V
    .locals 10

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "cached_uc_user_name"

    const-string v2, ""

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "cached_uc_account_name"

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "CACHED_UC_AVATAR_PATH"

    .line 4
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "cached_uc_user_has_red_dot"

    const/4 v4, 0x0

    .line 5
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v3, "cached_uc_user_describe"

    .line 6
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-direct {p0, v1}, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;->getAvatarFromLocal(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 8
    new-instance v0, Lad/j;

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lad/j;-><init>(Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lpf/k2;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method private removeUserInfoCache()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "cached_uc_user_name"

    .line 2
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "cached_uc_account_name"

    .line 3
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "CACHED_UC_AVATAR_PATH"

    .line 4
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private requestAccountInfo(Lad/b;)V
    .locals 2

    const-string v0, "UserPreferenceController"

    const-string v1, "requestAccountInfo: start"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lad/g;

    invoke-direct {v0, p0, p1}, Lad/g;-><init>(Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;Lad/b;)V

    invoke-static {v0}, Lpf/k2;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private setAvatar(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lad/i;

    invoke-direct {v0, p0, p1}, Lad/i;-><init>(Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;Ljava/lang/String;)V

    invoke-static {v0}, Lpf/k2;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private updatePreferenceWhenUCLogout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;->mUserCenterPreference:Lcom/oplus/settings/feature/homepage/user/UserCenterPreference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f121f74

    .line 2
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(I)V

    .line 3
    invoke-static {}, Lpf/m;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;->mDescribeCache:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;->mUserCenterPreference:Lcom/oplus/settings/feature/homepage/user/UserCenterPreference;

    invoke-virtual {p0}, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;->getSummaryString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;->mUserCenterPreference:Lcom/oplus/settings/feature/homepage/user/UserCenterPreference;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v2, 0x7f080bfe

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/homepage/user/UserCenterPreference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-direct {p0}, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;->removeUserInfoCache()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;->mDisplayCache:Z

    return-void
.end method

.method private useCachedUserInfo()V
    .locals 2

    const-string v0, "UserPreferenceController"

    const-string v1, "useCachedUserInfo: start"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lad/d;

    invoke-direct {v0, p0}, Lad/d;-><init>(Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;)V

    invoke-static {v0}, Lpf/k2;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lt0/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    invoke-virtual {p0}, Lt0/a;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/feature/homepage/user/UserCenterPreference;

    iput-object p1, p0, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;->mUserCenterPreference:Lcom/oplus/settings/feature/homepage/user/UserCenterPreference;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;->getSummaryString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string v0, "connect_settings_category"

    .line 5
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    .line 6
    instance-of v0, p1, Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->k(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrb/b;->b0(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lpf/v1;->J2(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/android/settings/slices/a;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lh3/n;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 1

    invoke-super {p0}, Lh3/n;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v0

    return-object v0
.end method

.method public getSummaryString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lpf/m;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f121f75

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcf/a;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f121f77

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f121f78

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "usercenter_preference"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-string v0, "usercenter_box_preference"

    invoke-static {p1, v0}, Lpf/q;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lpf/v1;->E1()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f120ab3

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v0

    .line 5
    :cond_0
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/heytap/usercenter/accountsdk/AccountAgent;->startAccountSettingActivity(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 7
    check-cast p1, Landroid/app/Activity;

    const v1, 0x7f01005f

    const v2, 0x7f010061

    invoke-virtual {p1, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    return v0

    .line 8
    :cond_2
    invoke-super {p0, p1}, Lcom/oplus/settings/feature/homepage/controller/BaseTopLevelPreferenceController;->handlePreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->hasAsyncUpdate()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isCopyableSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isCopyableSlice()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isPublicSlice()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isSliceable()Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt0/a;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;->useCachedUserInfo()V

    .line 3
    new-instance p1, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController$c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController$c;-><init>(Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;Lcom/oplus/settings/feature/homepage/user/UserPreferenceController$a;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;->mUCLogoutReceiver:Lcom/oplus/settings/feature/homepage/user/UserPreferenceController$c;

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;->mLocalBroadcastMgr:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "usercenter.account_logout"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt0/a;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;->mLocalBroadcastMgr:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    iget-object v1, p0, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;->mUCLogoutReceiver:Lcom/oplus/settings/feature/homepage/user/UserPreferenceController$c;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;->mUCLogoutReceiver:Lcom/oplus/settings/feature/homepage/user/UserPreferenceController$c;

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt0/a;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;->mUserCenterProfileHelper:Lad/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;->requestAccountInfo(Lad/b;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt0/a;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lad/b;

    invoke-direct {v0}, Lad/b;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;->mUserCenterProfileHelper:Lad/b;

    .line 3
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lad/b;->c(Landroid/content/Context;)V

    .line 4
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.usercenter.action.service.UPDATE_MESSAGE_BOX"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;->mProfileUpdate:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;->mProfileUpdate:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPause unregisterReceiver error, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UserPreferenceController"

    invoke-static {v1, v0}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lt0/a;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;->mUserCenterProfileHelper:Lad/b;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lad/b;->f(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;->mUserCenterProfileHelper:Lad/b;

    .line 6
    iget-object v1, p0, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;->mHandler:Lcom/oplus/settings/feature/homepage/user/UserPreferenceController$b;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
