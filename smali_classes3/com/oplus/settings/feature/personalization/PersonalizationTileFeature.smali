.class public Lcom/oplus/settings/feature/personalization/PersonalizationTileFeature;
.super La7/f;
.source "PersonalizationTileFeature.java"


# annotations
.annotation runtime Lb7/a;
    keyValue = "personalization"
.end annotation


# static fields
.field private static final META_DATA_KEY_DEFAULT_IMAGE:Ljava/lang/String; = "com.oplus.settings.default_image"

.field public static final META_DATA_KEY_DYNAMIC_IMAGE:Ljava/lang/String; = "com.oplus.settings.dynamic_image"

.field private static final META_DATA_KEY_DYNAMIC_IMAGE_ID:Ljava/lang/String; = "com.oplus.settings.dynamic_image_id"

.field private static final META_DATA_KEY_DYNAMIC_IMAGE_URI:Ljava/lang/String; = "com.oplus.settings.dynamic_image_uri"

.field private static final META_DATA_PREFERENCE_DYNAMIC_VISIBILITY:Ljava/lang/String; = "com.oplus.settings.dynamic_visibility"

.field private static final META_DATA_PREFERENCE_DYNAMIC_VISIBILITY_BUNDLE:Ljava/lang/String; = "com.oplus.settings.dynamic_visibility_bundle"

.field private static final META_DATA_PREFERENCE_TARGET_COMPONENT:Ljava/lang/String; = "com.oplus.settings.target_component"

.field private static final METHOD_GET_DYNAMIC_IMAGE:Ljava/lang/String; = "getDynamicImage"

.field private static final METHOD_GET_DYNAMIC_VISIBILITY:Ljava/lang/String; = "getDynamicVisibility"

.field private static final TAG:Ljava/lang/String; = "PersonalizationTileFeature"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La7/f;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/settings/feature/personalization/PersonalizationTileFeature;Landroid/content/Context;Landroid/net/Uri;Lcom/android/settingslib/drawer/Tile;Lcom/oplus/settings/feature/personalization/PersonalizationImagePreference;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/settings/feature/personalization/PersonalizationTileFeature;->lambda$refreshDynamicImage$3(Landroid/content/Context;Landroid/net/Uri;Lcom/android/settingslib/drawer/Tile;Lcom/oplus/settings/feature/personalization/PersonalizationImagePreference;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/settings/feature/personalization/PersonalizationTileFeature;Landroid/net/Uri;Landroidx/preference/Preference;Landroid/content/Context;Lcom/android/settingslib/drawer/Tile;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/settings/feature/personalization/PersonalizationTileFeature;->refreshDynamicImage(Landroid/net/Uri;Landroidx/preference/Preference;Landroid/content/Context;Lcom/android/settingslib/drawer/Tile;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/oplus/settings/feature/personalization/PersonalizationTileFeature;Landroid/net/Uri;Landroidx/preference/Preference;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/settings/feature/personalization/PersonalizationTileFeature;->refreshDynamicVisibility(Landroid/net/Uri;Landroidx/preference/Preference;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Landroidx/preference/Preference;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/settings/feature/personalization/PersonalizationTileFeature;->lambda$refreshDynamicVisibility$0(Landroidx/preference/Preference;I)V

    return-void
.end method

.method public static synthetic c(Lcom/oplus/settings/feature/personalization/PersonalizationImagePreference;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/settings/feature/personalization/PersonalizationTileFeature;->lambda$getDynamicImageDrawableByUri$4(Lcom/oplus/settings/feature/personalization/PersonalizationImagePreference;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private createDynamicDataObserver(Ljava/lang/String;Landroid/net/Uri;Landroidx/preference/Preference;Landroid/content/Context;Lcom/android/settingslib/drawer/Tile;)Lcom/android/settings/dashboard/e0;
    .locals 8

    .line 1
    new-instance v7, Lcom/oplus/settings/feature/personalization/PersonalizationTileFeature$a;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/oplus/settings/feature/personalization/PersonalizationTileFeature$a;-><init>(Lcom/oplus/settings/feature/personalization/PersonalizationTileFeature;Landroid/net/Uri;Ljava/lang/String;Landroidx/preference/Preference;Landroid/content/Context;Lcom/android/settingslib/drawer/Tile;)V

    return-object v7
.end method

.method public static synthetic d(Lcom/android/settings/dashboard/p;Landroidx/fragment/app/FragmentActivity;Lcom/android/settingslib/drawer/Tile;Landroid/content/Intent;ILandroidx/preference/Preference;)Z
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/oplus/settings/feature/personalization/PersonalizationTileFeature;->lambda$resolveProviderTileClick$6(Lcom/android/settings/dashboard/p;Landroidx/fragment/app/FragmentActivity;Lcom/android/settingslib/drawer/Tile;Landroid/content/Intent;ILandroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/oplus/settings/feature/personalization/PersonalizationTileFeature;Lcom/android/settingslib/drawer/Tile;Landroid/content/Context;Lcom/oplus/settings/feature/personalization/PersonalizationImagePreference;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/settings/feature/personalization/PersonalizationTileFeature;->lambda$refreshDynamicImage$2(Lcom/android/settingslib/drawer/Tile;Landroid/content/Context;Lcom/oplus/settings/feature/personalization/PersonalizationImagePreference;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic f(Landroid/content/Context;Landroid/net/Uri;Lcom/oplus/settings/feature/personalization/PersonalizationImagePreference;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/oplus/settings/feature/personalization/PersonalizationTileFeature;->lambda$getDynamicImageDrawableByUri$5(Landroid/content/Context;Landroid/net/Uri;Lcom/oplus/settings/feature/personalization/PersonalizationImagePreference;I)V

    return-void
.end method

.method public static synthetic g(Landroid/content/Context;Landroid/net/Uri;Landroidx/preference/Preference;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/settings/feature/personalization/PersonalizationTileFeature;->lambda$refreshDynamicVisibility$1(Landroid/content/Context;Landroid/net/Uri;Landroidx/preference/Preference;)V

    return-void
.end method

.method private getDefaultImageDrawable(Lcom/android/settingslib/drawer/Tile;Landroid/content/Context;Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/settingslib/drawer/Tile;->k()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.oplus.settings.default_image"

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oplus/settings/feature/personalization/PersonalizationTileFeature;->loadTileDrawable(Lcom/android/settingslib/drawer/Tile;Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    check-cast p3, Lcom/oplus/settings/feature/personalization/PersonalizationImagePreference;

    invoke-virtual {p3, p1}, Lcom/oplus/settings/feature/personalization/PersonalizationImagePreference;->l(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private getDynamicImageDrawableByResId(Lcom/android/settingslib/drawer/Tile;Landroid/content/Context;Lcom/oplus/settings/feature/personalization/PersonalizationImagePreference;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "com.oplus.settings.dynamic_image_id"

    .line 1
    invoke-direct {p0, p1, p2, p4, v0}, Lcom/oplus/settings/feature/personalization/PersonalizationTileFeature;->loadTileDrawable(Lcom/android/settingslib/drawer/Tile;Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p3, p1}, Lcom/oplus/settings/feature/personalization/PersonalizationImagePreference;->l(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private getDynamicImageDrawableByUri(Landroid/content/Context;Lcom/oplus/settings/feature/personalization/PersonalizationImagePreference;Landroid/net/Uri;I)V
    .locals 1

    .line 1
    new-instance v0, Ltd/c;

    invoke-direct {v0, p1, p3, p2, p4}, Ltd/c;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/oplus/settings/feature/personalization/PersonalizationImagePreference;I)V

    invoke-static {v0}, Lm5/f;->e(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private static synthetic lambda$getDynamicImageDrawableByUri$4(Lcom/oplus/settings/feature/personalization/PersonalizationImagePreference;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/personalization/PersonalizationImagePreference;->l(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static synthetic lambda$getDynamicImageDrawableByUri$5(Landroid/content/Context;Landroid/net/Uri;Lcom/oplus/settings/feature/personalization/PersonalizationImagePreference;I)V
    .locals 3

    const-string v0, "PersonalizationTileFeature"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "r"

    invoke-virtual {v1, p1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Lcom/oplus/settings/feature/personalization/PersonalizationImagePreference;->k()I

    move-result v2

    invoke-virtual {p2, p3}, Lcom/oplus/settings/feature/personalization/PersonalizationImagePreference;->j(I)I

    move-result p3

    .line 4
    invoke-static {v1, v2, p3}, Lpf/f;->b(Ljava/io/FileDescriptor;II)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDynamicImageDrawableByUri, bitmap size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", width = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {v1, p0, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 9
    new-instance p0, Ltd/e;

    invoke-direct {p0, p2, v1}, Ltd/e;-><init>(Lcom/oplus/settings/feature/personalization/PersonalizationImagePreference;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0}, Lm5/f;->g(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 10
    :try_start_2
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :cond_0
    :goto_1
    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getDynamicImageDrawableByUri,  "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_2
    return-void
.end method

.method private synthetic lambda$refreshDynamicImage$2(Lcom/android/settingslib/drawer/Tile;Landroid/content/Context;Lcom/oplus/settings/feature/personalization/PersonalizationImagePreference;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/settings/feature/personalization/PersonalizationTileFeature;->getDynamicImageDrawableByResId(Lcom/android/settingslib/drawer/Tile;Landroid/content/Context;Lcom/oplus/settings/feature/personalization/PersonalizationImagePreference;Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic lambda$refreshDynamicImage$3(Landroid/content/Context;Landroid/net/Uri;Lcom/android/settingslib/drawer/Tile;Lcom/oplus/settings/feature/personalization/PersonalizationImagePreference;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, p2, v0, v1}, Lr4/d;->d(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    if-nez v7, :cond_0

    return-void

    :cond_0
    const-string p2, "com.oplus.settings.dynamic_image_id"

    .line 3
    invoke-virtual {v7, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    new-instance p2, Ltd/g;

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Ltd/g;-><init>(Lcom/oplus/settings/feature/personalization/PersonalizationTileFeature;Lcom/android/settingslib/drawer/Tile;Landroid/content/Context;Lcom/oplus/settings/feature/personalization/PersonalizationImagePreference;Landroid/os/Bundle;)V

    invoke-static {p2}, Lm5/f;->g(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const-string p2, "com.oplus.settings.dynamic_image_uri"

    .line 5
    invoke-virtual {v7, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v7, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dynamic image uri = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PersonalizationTileFeature"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p3}, Lcom/android/settingslib/drawer/Tile;->l()I

    move-result p3

    invoke-direct {p0, p1, p4, p2, p3}, Lcom/oplus/settings/feature/personalization/PersonalizationTileFeature;->getDynamicImageDrawableByUri(Landroid/content/Context;Lcom/oplus/settings/feature/personalization/PersonalizationImagePreference;Landroid/net/Uri;I)V

    :cond_2
    return-void
.end method

.method private static synthetic lambda$refreshDynamicVisibility$0(Landroidx/preference/Preference;I)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method private static synthetic lambda$refreshDynamicVisibility$1(Landroid/content/Context;Landroid/net/Uri;Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1}, Lr4/d;->d(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p1, "com.oplus.settings.dynamic_visibility_bundle"

    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 5
    new-instance p1, Ltd/d;

    invoke-direct {p1, p2, p0}, Ltd/d;-><init>(Landroidx/preference/Preference;I)V

    invoke-static {p1}, Lpf/k2;->f(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private static synthetic lambda$resolveProviderTileClick$6(Lcom/android/settings/dashboard/p;Landroidx/fragment/app/FragmentActivity;Lcom/android/settingslib/drawer/Tile;Landroid/content/Intent;ILandroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/settings/dashboard/p;->N(Landroidx/fragment/app/FragmentActivity;Lcom/android/settingslib/drawer/Tile;Landroid/content/Intent;I)V

    const/4 p0, 0x1

    return p0
.end method

.method private loadTileDrawable(Lcom/android/settingslib/drawer/Tile;Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p3, p4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/android/settingslib/drawer/Tile;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p2

    .line 4
    invoke-virtual {p3, p4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 6
    invoke-virtual {p3, p4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "drawable"

    .line 7
    invoke-virtual {p1}, Lcom/android/settingslib/drawer/Tile;->m()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p2, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 9
    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not found resources for tile, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/settingslib/drawer/Tile;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", static image value = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p3, p4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", e = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PersonalizationTileFeature"

    .line 12
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v1
.end method

.method private refreshDynamicImage(Landroid/net/Uri;Landroidx/preference/Preference;Landroid/content/Context;Lcom/android/settingslib/drawer/Tile;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Refresh dynamic image, uri = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PersonalizationTileFeature"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    move-object v7, p2

    check-cast v7, Lcom/oplus/settings/feature/personalization/PersonalizationImagePreference;

    .line 3
    new-instance p2, Ltd/f;

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Ltd/f;-><init>(Lcom/oplus/settings/feature/personalization/PersonalizationTileFeature;Landroid/content/Context;Landroid/net/Uri;Lcom/android/settingslib/drawer/Tile;Lcom/oplus/settings/feature/personalization/PersonalizationImagePreference;)V

    invoke-static {p2}, Lm5/f;->e(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private refreshDynamicVisibility(Landroid/net/Uri;Landroidx/preference/Preference;Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Refresh dynamic visibility, uri = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PersonalizationTileFeature"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ltd/b;

    invoke-direct {v0, p3, p1, p2}, Ltd/b;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroidx/preference/Preference;)V

    invoke-static {v0}, Lpf/k2;->e(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public bindImage(Landroid/content/Context;Landroidx/preference/Preference;Lcom/android/settingslib/drawer/Tile;)Lcom/android/settings/dashboard/e0;
    .locals 9

    .line 1
    invoke-virtual {p3}, Lcom/android/settingslib/drawer/Tile;->k()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "com.oplus.settings.default_image"

    .line 2
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-direct {p0, p3, p1, p2}, Lcom/oplus/settings/feature/personalization/PersonalizationTileFeature;->getDefaultImageDrawable(Lcom/android/settingslib/drawer/Tile;Landroid/content/Context;Landroidx/preference/Preference;)V

    return-object v1

    :cond_1
    const-string v2, "com.oplus.settings.dynamic_image"

    .line 4
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "getDynamicImage"

    .line 5
    invoke-static {p3, v2, v0}, Lr4/d;->f(Lcom/android/settingslib/drawer/Tile;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    if-nez v5, :cond_2

    return-object v1

    .line 6
    :cond_2
    invoke-direct {p0, v5, p2, p1, p3}, Lcom/oplus/settings/feature/personalization/PersonalizationTileFeature;->refreshDynamicImage(Landroid/net/Uri;Landroidx/preference/Preference;Landroid/content/Context;Lcom/android/settingslib/drawer/Tile;)V

    const-string v4, "getDynamicImage"

    move-object v3, p0

    move-object v6, p2

    move-object v7, p1

    move-object v8, p3

    .line 7
    invoke-direct/range {v3 .. v8}, Lcom/oplus/settings/feature/personalization/PersonalizationTileFeature;->createDynamicDataObserver(Ljava/lang/String;Landroid/net/Uri;Landroidx/preference/Preference;Landroid/content/Context;Lcom/android/settingslib/drawer/Tile;)Lcom/android/settings/dashboard/e0;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method public bindPersonalizationItemVisible(Landroid/content/Context;Landroidx/preference/Preference;Lcom/android/settingslib/drawer/Tile;)Lcom/android/settings/dashboard/e0;
    .locals 9

    .line 1
    invoke-virtual {p3}, Lcom/android/settingslib/drawer/Tile;->k()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "com.oplus.settings.dynamic_visibility"

    .line 2
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "getDynamicVisibility"

    .line 3
    invoke-static {p3, v2, v0}, Lr4/d;->f(Lcom/android/settingslib/drawer/Tile;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    if-nez v5, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-direct {p0, v5, p2, p1}, Lcom/oplus/settings/feature/personalization/PersonalizationTileFeature;->refreshDynamicVisibility(Landroid/net/Uri;Landroidx/preference/Preference;Landroid/content/Context;)V

    const-string v4, "getDynamicVisibility"

    move-object v3, p0

    move-object v6, p2

    move-object v7, p1

    move-object v8, p3

    .line 5
    invoke-direct/range {v3 .. v8}, Lcom/oplus/settings/feature/personalization/PersonalizationTileFeature;->createDynamicDataObserver(Ljava/lang/String;Landroid/net/Uri;Landroidx/preference/Preference;Landroid/content/Context;Lcom/android/settingslib/drawer/Tile;)Lcom/android/settings/dashboard/e0;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public needBindImagePreference(Landroidx/preference/Preference;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of p1, p1, Lcom/oplus/settings/feature/personalization/PersonalizationImagePreference;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return p2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public needBindViewPreference(Landroidx/preference/Preference;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of p1, p1, Lcom/oplus/settings/feature/personalization/PersonalizationViewPreference;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return p2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public resolveProviderTileClick(Lcom/android/settingslib/drawer/Tile;Landroidx/preference/Preference;Landroidx/fragment/app/FragmentActivity;ILcom/android/settings/dashboard/p;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/android/settingslib/drawer/Tile;->k()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "com.oplus.settings.target_component"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Intent;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resolveProviderTileClick ->  intent = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PersonalizationTileFeature"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v5, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v0, Ltd/a;

    move-object v1, v0

    move-object v2, p5

    move-object v3, p3

    move-object v4, p1

    move v6, p4

    invoke-direct/range {v1 .. v6}, Ltd/a;-><init>(Lcom/android/settings/dashboard/p;Landroidx/fragment/app/FragmentActivity;Lcom/android/settingslib/drawer/Tile;Landroid/content/Intent;I)V

    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method
