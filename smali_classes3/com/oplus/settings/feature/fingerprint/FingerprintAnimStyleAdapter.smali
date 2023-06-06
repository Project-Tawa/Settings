.class public Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FingerprintAnimStyleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$WorkRunnable;,
        Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle;,
        Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$ItemViewHolder;,
        Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$SelectCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$ItemViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final ALPHA_MAX:I = 0xff

.field public static final DEFAULT_LOL_STYLE_SETTINGS_VALUE:Ljava/lang/String; = "anim_77"

.field private static final DEFAULT_STYLE_ORDER:I = -0x3e8

.field public static final DEFAULT_STYLE_SETTINGS_VALUE:Ljava/lang/String; = "anim_6"

.field private static final DEF_TYPE:Ljava/lang/String; = "id"

.field private static final FADE_IN_DURATION:J = 0x10bL

.field private static final FADE_OUT_DURATION:J = 0x96L

.field private static final INVALID_SELECTED_INDEX:I = -0x1

.field private static final META_DATA_KEY_FINGERPRINT_ANIM:Ljava/lang/String; = "fingerprint_anim"

.field public static final META_DATA_KEY_FINGERPRINT_ICON:Ljava/lang/String; = "fingerprint_icon"

.field private static final META_DATA_KEY_FINGERPRINT_NAME:Ljava/lang/String; = "fingerprint_name"

.field private static final META_DATA_KEY_FINGERPRINT_ORDER:Ljava/lang/String; = "order"

.field private static final META_DATA_KEY_FINGERPRINT_SOUND:Ljava/lang/String; = "fingerprint_sound"

.field private static final PACKAGE_NAME_SETTINGS:Ljava/lang/String; = "com.android.settings"

.field public static final PACKAGE_NAME_SYSTEMUI:Ljava/lang/String; = "com.android.systemui"

.field public static final SETTINGS_KEY_OPTICAL_FP_ANIM_STYLE:Ljava/lang/String; = "optical_fp_anim_style"

.field private static final TAG:Ljava/lang/String; = "FingerprintAnimStyleAdapter"

.field private static final TEXT_VIEW_ID_FINGERPRINT_NAME:Ljava/lang/String; = "item_text"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mCurrentInAnim:Landroid/animation/ObjectAnimator;

.field private mCurrentOutAnim:I

.field private mCurrentSelectIndex:I

.field private mInitResPkgName:Ljava/lang/String;

.field private mItemAnimSet:Landroid/animation/AnimatorSet;

.field private mLayoutInflater:Landroid/view/LayoutInflater;

.field private mOverlayManager:Landroid/content/om/OverlayManager;

.field private mOverlayStyles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle;",
            ">;"
        }
    .end annotation
.end field

.field private mPathInterpolator:Landroid/view/animation/PathInterpolator;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mSelectCallback:Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$SelectCallback;

.field private mSelectedOutAnim:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ea8f5c3    # 0.33f

    const/4 v2, 0x0

    const v3, 0x3f2b851f    # 0.67f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;->mPathInterpolator:Landroid/view/animation/PathInterpolator;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;->mItemAnimSet:Landroid/animation/AnimatorSet;

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;->mCurrentSelectIndex:I

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;->mOverlayStyles:Ljava/util/List;

    .line 6
    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;->mSelectedOutAnim:Landroid/animation/ObjectAnimator;

    .line 7
    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;->mCurrentInAnim:Landroid/animation/ObjectAnimator;

    .line 8
    iput v1, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;->mCurrentOutAnim:I

    .line 9
    iput-object p1, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;->mContext:Landroid/content/Context;

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 11
    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;->initOverlayAnimStyles(Landroid/content/Context;)V

    .line 12
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;->addDefaultStyle()V

    .line 13
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;->mOverlayStyles:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method private addDefaultStyle()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "optical_fp_anim_style"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addDefaultStyle, current settings value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FingerprintAnimStyleAdapter"

    invoke-static {v2, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "anim_6"

    if-nez v1, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    const v1, 0x7f0806b0

    const v3, 0x7f11001d

    .line 4
    invoke-static {}, Lpf/m;->z()Z

    move-result v4

    if-eqz v4, :cond_2

    const v1, 0x7f0806b1

    const v3, 0x7f11001e

    .line 5
    :cond_2
    iget-object v4, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;->mOverlayStyles:Ljava/util/List;

    new-instance v5, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle$Builder;

    invoke-direct {v5}, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle$Builder;-><init>()V

    invoke-virtual {v5, v1}, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle$Builder;->icResId(I)Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v3}, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle$Builder;->animResId(I)Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle$Builder;

    move-result-object v1

    const v3, 0x7f11001f

    invoke-virtual {v1, v3}, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle$Builder;->soundResId(I)Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle$Builder;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle$Builder;->selected(Z)Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle$Builder;

    move-result-object v1

    const-string v3, "com.android.settings"

    invoke-virtual {v1, v3}, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle$Builder;->overlayPackageName(Ljava/lang/String;)Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle$Builder;->resourceName(Ljava/lang/String;)Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;->mContext:Landroid/content/Context;

    const v5, 0x7f120d1d

    .line 8
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle$Builder;->resourceUserName(Ljava/lang/String;)Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle$Builder;

    move-result-object v1

    const/16 v2, -0x3e8

    invoke-virtual {v1, v2}, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle$Builder;->order(I)Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle$Builder;->build()Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle;

    move-result-object v1

    .line 9
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_3

    .line 10
    iput-object v3, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;->mInitResPkgName:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method private static dcsAnimSwitch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "fingerprint_old_anim"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "fingerprint_new_anim"

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "20012"

    const-string p2, "fingerprint_anim_switch"

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, p2, v0, v1}, Lpf/q;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method private effectiveIndex(I)Z
    .locals 1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;->mOverlayStyles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic f(Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;->lambda$onBindViewHolder$0(Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle;ILandroid/view/View;)V

    return-void
.end method

.method private initOverlayAnimStyles(Landroid/content/Context;)V
    .locals 14

    const-string v0, "fingerprint_icon"

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Landroid/content/om/OverlayManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/om/OverlayManager;

    iput-object v1, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;->mOverlayManager:Landroid/content/om/OverlayManager;

    .line 2
    new-instance v2, Landroid/os/UserHandle;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/os/UserHandle;-><init>(I)V

    const-string v3, "com.android.systemui"

    invoke-virtual {v1, v3, v2}, Landroid/content/om/OverlayManager;->getOverlayInfosForTarget(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initOverlayAnimStyles, Overlay info size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FingerprintAnimStyleAdapter"

    invoke-static {v3, v2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    move v4, v2

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 5
    :try_start_0
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/om/OverlayInfo;

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "For each, "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, Landroid/content/om/OverlayInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", enable = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/content/om/OverlayInfo;->isEnabled()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    iget-object v7, v5, Landroid/content/om/OverlayInfo;->packageName:Ljava/lang/String;

    const/16 v8, 0x80

    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    .line 8
    iget-object v7, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v7, :cond_1

    .line 9
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v8, -0x1

    .line 10
    invoke-virtual {v7, v0, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-string v10, "fingerprint_anim"

    .line 11
    invoke-virtual {v7, v10, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    const-string v11, "fingerprint_sound"

    .line 12
    invoke-virtual {v7, v11, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    const-string v11, "fingerprint_name"

    .line 13
    invoke-virtual {v7, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    invoke-virtual {v6, v12}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v12, "order"

    .line 15
    invoke-virtual {v7, v12, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 16
    iget-object v12, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;->mOverlayStyles:Ljava/util/List;

    new-instance v13, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle$Builder;

    invoke-direct {v13}, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle$Builder;-><init>()V

    invoke-virtual {v13, v9}, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle$Builder;->icResId(I)Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle$Builder;

    move-result-object v9

    invoke-virtual {v9, v10}, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle$Builder;->animResId(I)Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle$Builder;

    move-result-object v9

    .line 17
    invoke-virtual {v9, v8}, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle$Builder;->soundResId(I)Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle$Builder;

    move-result-object v8

    invoke-virtual {v5}, Landroid/content/om/OverlayInfo;->isEnabled()Z

    move-result v9

    invoke-virtual {v8, v9}, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle$Builder;->selected(Z)Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle$Builder;

    move-result-object v8

    iget-object v9, v5, Landroid/content/om/OverlayInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle$Builder;->overlayPackageName(Ljava/lang/String;)Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle$Builder;

    move-result-object v8

    .line 18
    invoke-virtual {v8, v11}, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle$Builder;->resourceName(Ljava/lang/String;)Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle$Builder;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle$Builder;->resourceUserName(Ljava/lang/String;)Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle$Builder;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle$Builder;->order(I)Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle$Builder;->build()Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle;

    move-result-object v6

    .line 19
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v5}, Landroid/content/om/OverlayInfo;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 21
    iget-object v5, v5, Landroid/content/om/OverlayInfo;->packageName:Ljava/lang/String;

    iput-object v5, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;->mInitResPkgName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 22
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error occur while initOverlayAnimStyles, "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle;ILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle;->isSelected()Z

    move-result p3

    if-nez p3, :cond_1

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onBindViewHolder -> Item click, Selected position = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", package = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle;->access$000(Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "FingerprintAnimStyleAdapter"

    invoke-static {v0, p3}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p3, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;->mContext:Landroid/content/Context;

    iget v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;->mCurrentSelectIndex:I

    invoke-direct {p0, v0}, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;->effectiveIndex(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;->mOverlayStyles:Ljava/util/List;

    iget v1, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;->mCurrentSelectIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle;

    invoke-static {v0}, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle;->access$000(Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle;->access$000(Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;->dcsAnimSwitch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget p3, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;->mCurrentSelectIndex:I

    invoke-direct {p0, p2, p3}, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;->updateSelectedState(II)V

    .line 5
    iput p2, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;->mCurrentSelectIndex:I

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle;->setSelected(Z)V

    .line 7
    iget-object p2, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;->mSelectCallback:Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$SelectCallback;

    if-eqz p2, :cond_1

    .line 8
    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle;->access$1500(Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle;)I

    move-result p3

    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle;->access$100(Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle;)I

    move-result v0

    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle;->access$000(Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, v0, p1}, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$SelectCallback;->selectAnimStyle(IILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private updateSelectedState(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    sub-int v1, p2, v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateSelectedState, clickPosition = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", lastSelectPosition = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", firstVisiblePos = "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "FingerprintAnimStyleAdapter"

    invoke-static {v2, p2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    sub-int/2addr p1, v0

    .line 4
    iget-object p2, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;->mSelectedOutAnim:Landroid/animation/ObjectAnimator;

    if-eqz p2, :cond_0

    iget v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;->mCurrentOutAnim:I

    if-ne v0, p1, :cond_0

    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;->mSelectedOutAnim:Landroid/animation/ObjectAnimator;

    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    const-string p2, "alpha"

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v1, :cond_1

    .line 6
    iget-object v5, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v1, v5, :cond_1

    .line 7
    iget-object v5, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->setSelected(Z)V

    .line 8
    iget-object v5, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v5

    .line 10
    iget-object v6, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    new-array v7, v2, [I

    aput v5, v7, v4

    aput v4, v7, v3

    invoke-static {v6, p2, v7}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v6, 0x96

    .line 11
    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 12
    iget-object v6, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;->mPathInterpolator:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    iput v1, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;->mCurrentOutAnim:I

    goto :goto_0

    :cond_1
    move-object v5, v0

    :goto_0
    if-ltz p1, :cond_2

    .line 14
    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 15
    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-array v1, v2, [I

    aput v0, v1, v4

    const/16 v0, 0xff

    aput v0, v1, v3

    invoke-static {p1, p2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 p1, 0x10b

    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 19
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;->mPathInterpolator:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;->mCurrentInAnim:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 21
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;->mCurrentInAnim:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_3
    if-eqz v5, :cond_4

    if-eqz v0, :cond_4

    .line 22
    iput-object v5, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;->mSelectedOutAnim:Landroid/animation/ObjectAnimator;

    .line 23
    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;->mCurrentInAnim:Landroid/animation/ObjectAnimator;

    .line 24
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;->mItemAnimSet:Landroid/animation/AnimatorSet;

    new-array p2, v2, [Landroid/animation/Animator;

    aput-object v5, p2, v4

    aput-object v0, p2, v3

    .line 25
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 26
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;->mItemAnimSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 27
    :cond_4
    iget p1, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;->mCurrentSelectIndex:I

    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;->effectiveIndex(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 28
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;->mOverlayStyles:Ljava/util/List;

    iget p2, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;->mCurrentSelectIndex:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle;

    invoke-virtual {p1, v4}, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle;->setSelected(Z)V

    :cond_5
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;->mOverlayStyles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSelectAnimUri()Landroid/net/Uri;
    .locals 5

    .line 1
    iget v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;->mCurrentSelectIndex:I

    invoke-direct {p0, v0}, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;->effectiveIndex(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;->mOverlayStyles:Ljava/util/List;

    iget v1, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;->mCurrentSelectIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle;->isSelected()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    move v2, v1

    .line 4
    :goto_1
    iget-object v3, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;->mOverlayStyles:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 5
    iget-object v3, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;->mOverlayStyles:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle;

    .line 6
    invoke-virtual {v3}, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    iput v2, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;->mCurrentSelectIndex:I

    move-object v0, v3

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-nez v0, :cond_4

    const-string v0, "FingerprintAnimStyleAdapter"

    const-string v2, "selectDefault is null , use first one as default !"

    .line 8
    invoke-static {v0, v2}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;->mOverlayStyles:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle;

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v2}, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle;->setSelected(Z)V

    .line 11
    invoke-static {v0}, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle;->access$000(Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;->mInitResPkgName:Ljava/lang/String;

    .line 12
    iput v1, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;->mCurrentSelectIndex:I

    .line 13
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android.resource://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle;->access$000(Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle;->access$100(Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public onActivityPause()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityPause, mCurrentSelectIndex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;->mCurrentSelectIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FingerprintAnimStyleAdapter"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;->mCurrentSelectIndex:I

    invoke-direct {p0, v0}, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;->effectiveIndex(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;->mOverlayStyles:Ljava/util/List;

    iget v2, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;->mCurrentSelectIndex:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle;

    invoke-static {v0}, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle;->access$000(Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "selectedPkgName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", initPkgName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;->mInitResPkgName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;->mInitResPkgName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;->mInitResPkgName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;->mOverlayStyles:Ljava/util/List;

    iget v3, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;->mCurrentSelectIndex:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle;

    invoke-static {v2}, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle;->access$400(Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "optical_fp_anim_style"

    invoke-static {v1, v3, v2}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;->mInitResPkgName:Ljava/lang/String;

    .line 8
    new-instance v2, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$WorkRunnable;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$WorkRunnable;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$1;)V

    invoke-static {v2}, Lpf/k2;->e(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 9
    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;->mInitResPkgName:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iput-object p1, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$ItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;->onBindViewHolder(Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$ItemViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$ItemViewHolder;I)V
    .locals 5
    .param p1    # Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$ItemViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0466

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;->mOverlayStyles:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle;

    .line 4
    invoke-static {v0}, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle;->access$200(Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle;->access$300(Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle;->access$000(Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0}, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle;->access$300(Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NameNotFoundException for package, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle;->access$000(Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FingerprintAnimStyleAdapter"

    invoke-static {v2, v1}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-virtual {v0}, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle;->isSelected()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 10
    invoke-virtual {v0}, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle;->isSelected()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 11
    iput p2, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;->mCurrentSelectIndex:I

    .line 12
    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v3, 0xff

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 16
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "disable_front_finger_sound"

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_3

    move v2, v4

    :cond_3
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setSoundEffectsEnabled(Z)V

    .line 17
    new-instance v1, Lcom/oplus/settings/feature/fingerprint/i;

    invoke-direct {v1, p0, v0, p2}, Lcom/oplus/settings/feature/fingerprint/i;-><init>(Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle;I)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$ItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$ItemViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    const p2, 0x7f0d01a9

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$ItemViewHolder;

    invoke-direct {p2, p1}, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$ItemViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public setSelectCallback(Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$SelectCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;->mSelectCallback:Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$SelectCallback;

    return-void
.end method
