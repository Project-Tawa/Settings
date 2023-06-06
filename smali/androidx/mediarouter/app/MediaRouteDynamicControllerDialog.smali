.class public Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "MediaRouteDynamicControllerDialog.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RouteComparator;,
        Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$FetchArtTask;,
        Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaControllerCallback;,
        Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaRouterCallback;,
        Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter;,
        Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaRouteVolumeSliderHolder;,
        Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$VolumeChangeListener;
    }
.end annotation


# static fields
.field private static final BLUR_RADIUS:I = 0xa

.field private static final COLOR_WHITE_ON_DARK_BACKGROUND:I = -0x1

.field private static final CONNECTION_TIMEOUT_MS:I = 0x7530

.field public static final DEBUG:Z

.field private static final MIN_UNMUTED_VOLUME:I = 0x1

.field private static final MSG_UPDATE_ROUTES_VIEW:I = 0x1

.field private static final MSG_UPDATE_ROUTE_VOLUME_BY_USER:I = 0x2

.field private static final MUTED_VOLUME:I = 0x0

.field private static final TAG:Ljava/lang/String; = "MediaRouteCtrlDialog"

.field private static final UPDATE_ROUTES_VIEW_DELAY_MS:I = 0x12c

.field private static final UPDATE_VOLUME_DELAY_MS:I = 0x1f4


# instance fields
.field public mAdapter:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter;

.field public mArtIconBackgroundColor:I

.field public mArtIconBitmap:Landroid/graphics/Bitmap;

.field public mArtIconIsLoaded:Z

.field public mArtIconLoadedBitmap:Landroid/graphics/Bitmap;

.field public mArtIconUri:Landroid/net/Uri;

.field public mArtView:Landroid/widget/ImageView;

.field private mAttachedToWindow:Z

.field private final mCallback:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaRouterCallback;

.field private mCloseButton:Landroid/widget/ImageButton;

.field public mContext:Landroid/content/Context;

.field public mControllerCallback:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaControllerCallback;

.field private mCreated:Z

.field public mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

.field public mFetchArtTask:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$FetchArtTask;

.field public final mGroupableRoutes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/MediaRouter$RouteInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final mHandler:Landroid/os/Handler;

.field public mIsAnimatingVolumeSliderLayout:Z

.field public mIsSelectingRoute:Z

.field private mLastUpdateTime:J

.field public mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

.field public final mMemberRoutes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/MediaRouter$RouteInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mMetadataBackground:Landroid/widget/ImageView;

.field private mMetadataBlackScrim:Landroid/view/View;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mRouteForVolumeUpdatingByUser:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

.field public final mRouter:Landroidx/mediarouter/media/MediaRouter;

.field public mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

.field private mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

.field private mStopCastingButton:Landroid/widget/Button;

.field private mSubtitleView:Landroid/widget/TextView;

.field private mTitlePlaceholder:Ljava/lang/String;

.field private mTitleView:Landroid/widget/TextView;

.field public final mTransferableRoutes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/MediaRouter$RouteInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final mUngroupableRoutes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/MediaRouter$RouteInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mUnmutedVolumeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mUpdateMetadataViewsDeferred:Z

.field private mUpdateRoutesViewDeferred:Z

.field public mVolumeChangeListener:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$VolumeChangeListener;

.field public mVolumeSliderHolderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaRouteVolumeSliderHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "MediaRouteCtrlDialog"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->createThemedDialogContext(Landroid/content/Context;IZ)Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->createThemedDialogStyle(Landroid/content/Context;)I

    move-result p2

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 5
    sget-object p1, Landroidx/mediarouter/media/MediaRouteSelector;->EMPTY:Landroidx/mediarouter/media/MediaRouteSelector;

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mMemberRoutes:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mGroupableRoutes:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mTransferableRoutes:Ljava/util/List;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mUngroupableRoutes:Ljava/util/List;

    .line 10
    new-instance p1, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$1;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$1;-><init>(Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;)V

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mHandler:Landroid/os/Handler;

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mContext:Landroid/content/Context;

    .line 12
    invoke-static {p1}, Landroidx/mediarouter/media/MediaRouter;->getInstance(Landroid/content/Context;)Landroidx/mediarouter/media/MediaRouter;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    .line 13
    new-instance p2, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaRouterCallback;

    invoke-direct {p2, p0}, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaRouterCallback;-><init>(Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;)V

    iput-object p2, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mCallback:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaRouterCallback;

    .line 14
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter;->getSelectedRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    move-result-object p2

    iput-object p2, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 15
    new-instance p2, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaControllerCallback;

    invoke-direct {p2, p0}, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaControllerCallback;-><init>(Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;)V

    iput-object p2, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mControllerCallback:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaControllerCallback;

    .line 16
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter;->getMediaSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->setMediaSession(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    return-void
.end method

.method private static blurBitmap(Landroid/graphics/Bitmap;FLandroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x11
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p2

    .line 2
    invoke-static {p2, p0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v1

    .line 4
    invoke-static {p2}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v2

    invoke-static {p2, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v2

    .line 5
    invoke-virtual {v2, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 6
    invoke-virtual {v2, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 7
    invoke-virtual {v2, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 9
    invoke-virtual {v1, p0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 10
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 11
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 12
    invoke-virtual {v2}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    .line 13
    invoke-virtual {p2}, Landroid/renderscript/RenderScript;->destroy()V

    return-object p0
.end method

.method public static isBitmapRecycled(Landroid/graphics/Bitmap;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static setLayoutHeight(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setMediaSession(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mControllerCallback:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaControllerCallback;

    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaControllerCompat;->i(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    .line 3
    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mAttachedToWindow:Z

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2, p1}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 6
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mControllerCallback:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaControllerCallback;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat;->g(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    .line 7
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->b()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->d()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 9
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->reloadIconIfNeeded()V

    .line 10
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->updateMetadataViews()V

    return-void
.end method

.method private shouldDeferUpdateViews()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mRouteForVolumeUpdatingByUser:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mIsSelectingRoute:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mIsAnimatingVolumeSliderLayout:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mCreated:Z

    xor-int/2addr v0, v1

    return v0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public clearLoadedBitmap()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mArtIconIsLoaded:Z

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mArtIconLoadedBitmap:Landroid/graphics/Bitmap;

    .line 3
    iput v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mArtIconBackgroundColor:I

    return-void
.end method

.method public getCurrentGroupableRoutes()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/MediaRouter$RouteInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getProvider()Landroidx/mediarouter/media/MediaRouter$ProviderInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;->getRoutes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 3
    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 4
    invoke-virtual {v3, v2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getDynamicGroupState(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Landroidx/mediarouter/media/MediaRouter$RouteInfo$DynamicGroupState;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v3}, Landroidx/mediarouter/media/MediaRouter$RouteInfo$DynamicGroupState;->isGroupable()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getMediaSession()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->e()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getRouteSelector()Landroidx/mediarouter/media/MediaRouteSelector;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mAttachedToWindow:Z

    .line 3
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mCallback:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaRouterCallback;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/mediarouter/media/MediaRouter;->addCallback(Landroidx/mediarouter/media/MediaRouteSelector;Landroidx/mediarouter/media/MediaRouter$Callback;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->updateRoutes()V

    .line 5
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter;->getMediaSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->setMediaSession(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Landroidx/mediarouter/R$layout;->mr_cast_dialog:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    .line 3
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mContext:Landroid/content/Context;

    invoke-static {p1, p0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->setDialogBackgroundColor(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 4
    sget p1, Landroidx/mediarouter/R$id;->mr_cast_close_button:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mCloseButton:Landroid/widget/ImageButton;

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 6
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mCloseButton:Landroid/widget/ImageButton;

    new-instance v1, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$2;

    invoke-direct {v1, p0}, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$2;-><init>(Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget p1, Landroidx/mediarouter/R$id;->mr_cast_stop_button:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mStopCastingButton:Landroid/widget/Button;

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 9
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mStopCastingButton:Landroid/widget/Button;

    new-instance v1, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$3;

    invoke-direct {v1, p0}, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$3;-><init>(Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    new-instance p1, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter;-><init>(Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;)V

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mAdapter:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter;

    .line 11
    sget p1, Landroidx/mediarouter/R$id;->mr_cast_list:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mAdapter:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 14
    new-instance p1, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$VolumeChangeListener;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$VolumeChangeListener;-><init>(Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;)V

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mVolumeChangeListener:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$VolumeChangeListener;

    .line 15
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mVolumeSliderHolderMap:Ljava/util/Map;

    .line 16
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mUnmutedVolumeMap:Ljava/util/Map;

    .line 17
    sget p1, Landroidx/mediarouter/R$id;->mr_cast_meta_background:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mMetadataBackground:Landroid/widget/ImageView;

    .line 18
    sget p1, Landroidx/mediarouter/R$id;->mr_cast_meta_black_scrim:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mMetadataBlackScrim:Landroid/view/View;

    .line 19
    sget p1, Landroidx/mediarouter/R$id;->mr_cast_meta_art:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mArtView:Landroid/widget/ImageView;

    .line 20
    sget p1, Landroidx/mediarouter/R$id;->mr_cast_meta_title:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mTitleView:Landroid/widget/TextView;

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    sget p1, Landroidx/mediarouter/R$id;->mr_cast_meta_subtitle:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mSubtitleView:Landroid/widget/TextView;

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 25
    sget v0, Landroidx/mediarouter/R$string;->mr_cast_dialog_title_view_placeholder:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mTitlePlaceholder:Ljava/lang/String;

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mCreated:Z

    .line 27
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->updateLayout()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mAttachedToWindow:Z

    .line 3
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mCallback:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaRouterCallback;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouter;->removeCallback(Landroidx/mediarouter/media/MediaRouter$Callback;)V

    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0, v1}, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->setMediaSession(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    return-void
.end method

.method public onFilterRoute(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Z
    .locals 1
    .param p1    # Landroidx/mediarouter/media/MediaRouter$RouteInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isDefaultOrBluetooth()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 2
    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->matchesSelector(Landroidx/mediarouter/media/MediaRouteSelector;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onFilterRoutes(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/MediaRouter$RouteInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {p0, v1}, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->onFilterRoute(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public reloadIconIfNeeded()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/support/v4/media/MediaDescriptionCompat;->c()Landroid/net/Uri;

    move-result-object v1

    .line 3
    :goto_1
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mFetchArtTask:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$FetchArtTask;

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mArtIconBitmap:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$FetchArtTask;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4
    :goto_2
    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mFetchArtTask:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$FetchArtTask;

    if-nez v3, :cond_3

    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mArtIconUri:Landroid/net/Uri;

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$FetchArtTask;->getIconUri()Landroid/net/Uri;

    move-result-object v3

    :goto_3
    if-ne v2, v0, :cond_5

    if-nez v2, :cond_4

    .line 5
    invoke-static {v3, v1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mFetchArtTask:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$FetchArtTask;

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 8
    :cond_6
    new-instance v0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$FetchArtTask;

    invoke-direct {v0, p0}, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$FetchArtTask;-><init>(Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;)V

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mFetchArtTask:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$FetchArtTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public setRouteSelector(Landroidx/mediarouter/media/MediaRouteSelector;)V
    .locals 3
    .param p1    # Landroidx/mediarouter/media/MediaRouteSelector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouteSelector;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 3
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mAttachedToWindow:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mCallback:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaRouterCallback;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouter;->removeCallback(Landroidx/mediarouter/media/MediaRouter$Callback;)V

    .line 5
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mCallback:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaRouterCallback;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroidx/mediarouter/media/MediaRouter;->addCallback(Landroidx/mediarouter/media/MediaRouteSelector;Landroidx/mediarouter/media/MediaRouter$Callback;I)V

    .line 6
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->updateRoutes()V

    :cond_0
    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public updateLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/mediarouter/app/MediaRouteDialogHelper;->getDialogWidthForDynamicGroup(Landroid/content/Context;)I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroidx/mediarouter/app/MediaRouteDialogHelper;->getDialogHeight(Landroid/content/Context;)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/Window;->setLayout(II)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mArtIconBitmap:Landroid/graphics/Bitmap;

    .line 5
    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mArtIconUri:Landroid/net/Uri;

    .line 6
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->reloadIconIfNeeded()V

    .line 7
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->updateMetadataViews()V

    .line 8
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->updateRoutesView()V

    return-void
.end method

.method public updateMetadataViews()V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->shouldDeferUpdateViews()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mUpdateMetadataViewsDeferred:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mUpdateMetadataViewsDeferred:Z

    .line 4
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isDefaultOrBluetooth()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 6
    :cond_2
    iget-boolean v2, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mArtIconIsLoaded:Z

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mArtIconLoadedBitmap:Landroid/graphics/Bitmap;

    invoke-static {v2}, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->isBitmapRecycled(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mArtIconLoadedBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    .line 7
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mArtView:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mArtView:Landroid/widget/ImageView;

    iget-object v5, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mArtIconLoadedBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mArtView:Landroid/widget/ImageView;

    iget v5, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mArtIconBackgroundColor:I

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 10
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mMetadataBlackScrim:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v2, v5, :cond_3

    .line 12
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mArtIconLoadedBitmap:Landroid/graphics/Bitmap;

    const/high16 v5, 0x41200000    # 10.0f

    iget-object v6, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mContext:Landroid/content/Context;

    invoke-static {v2, v5, v6}, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->blurBitmap(Landroid/graphics/Bitmap;FLandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 13
    iget-object v5, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mMetadataBackground:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mMetadataBackground:Landroid/widget/ImageView;

    iget-object v5, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mArtIconLoadedBitmap:Landroid/graphics/Bitmap;

    invoke-static {v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 15
    :cond_4
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mArtIconLoadedBitmap:Landroid/graphics/Bitmap;

    invoke-static {v2}, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->isBitmapRecycled(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Can\'t set artwork image with recycled bitmap: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mArtIconLoadedBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "MediaRouteCtrlDialog"

    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_5
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mArtView:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mMetadataBlackScrim:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mMetadataBackground:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->clearLoadedBitmap()V

    .line 21
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v2, :cond_6

    move-object v2, v3

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Landroid/support/v4/media/MediaDescriptionCompat;->g()Ljava/lang/CharSequence;

    move-result-object v2

    .line 22
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v1

    .line 23
    iget-object v6, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, Landroid/support/v4/media/MediaDescriptionCompat;->f()Ljava/lang/CharSequence;

    move-result-object v3

    .line 24
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v1, v6

    if-eqz v5, :cond_8

    .line 25
    iget-object v5, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 26
    :cond_8
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mTitleView:Landroid/widget/TextView;

    iget-object v5, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mTitlePlaceholder:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    if-eqz v1, :cond_9

    .line 27
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mSubtitleView:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mSubtitleView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 29
    :cond_9
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mSubtitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method public updateRoutes()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mMemberRoutes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mGroupableRoutes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mTransferableRoutes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mMemberRoutes:Ljava/util/List;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getMemberRoutes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getProvider()Landroidx/mediarouter/media/MediaRouter$ProviderInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;->getRoutes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 6
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 7
    invoke-virtual {v2, v1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getDynamicGroupState(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Landroidx/mediarouter/media/MediaRouter$RouteInfo$DynamicGroupState;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo$DynamicGroupState;->isGroupable()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mGroupableRoutes:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo$DynamicGroupState;->isTransferable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mTransferableRoutes:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mGroupableRoutes:Ljava/util/List;

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->onFilterRoutes(Ljava/util/List;)V

    .line 13
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mTransferableRoutes:Ljava/util/List;

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->onFilterRoutes(Ljava/util/List;)V

    .line 14
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mMemberRoutes:Ljava/util/List;

    sget-object v1, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RouteComparator;->sInstance:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RouteComparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 15
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mGroupableRoutes:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mTransferableRoutes:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mAdapter:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter;

    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter;->updateItems()V

    return-void
.end method

.method public updateRoutesView()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mAttachedToWindow:Z

    if-eqz v0, :cond_4

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mLastUpdateTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-ltz v0, :cond_3

    .line 3
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->shouldDeferUpdateViews()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput-boolean v1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mUpdateRoutesViewDeferred:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mUpdateRoutesViewDeferred:Z

    .line 6
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isDefaultOrBluetooth()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 8
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mLastUpdateTime:J

    .line 9
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mAdapter:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter;

    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter;->notifyAdapterDataSetChanged()V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mHandler:Landroid/os/Handler;

    iget-wide v4, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mLastUpdateTime:J

    add-long/2addr v4, v2

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public updateViewsIfNeeded()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mUpdateRoutesViewDeferred:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->updateRoutesView()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mUpdateMetadataViewsDeferred:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->updateMetadataViews()V

    :cond_1
    return-void
.end method
