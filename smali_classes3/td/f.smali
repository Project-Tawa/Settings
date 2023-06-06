.class public final synthetic Ltd/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/personalization/PersonalizationTileFeature;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic e:Lcom/android/settingslib/drawer/Tile;

.field public final synthetic f:Lcom/oplus/settings/feature/personalization/PersonalizationImagePreference;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/personalization/PersonalizationTileFeature;Landroid/content/Context;Landroid/net/Uri;Lcom/android/settingslib/drawer/Tile;Lcom/oplus/settings/feature/personalization/PersonalizationImagePreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd/f;->a:Lcom/oplus/settings/feature/personalization/PersonalizationTileFeature;

    iput-object p2, p0, Ltd/f;->b:Landroid/content/Context;

    iput-object p3, p0, Ltd/f;->c:Landroid/net/Uri;

    iput-object p4, p0, Ltd/f;->e:Lcom/android/settingslib/drawer/Tile;

    iput-object p5, p0, Ltd/f;->f:Lcom/oplus/settings/feature/personalization/PersonalizationImagePreference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ltd/f;->a:Lcom/oplus/settings/feature/personalization/PersonalizationTileFeature;

    iget-object v1, p0, Ltd/f;->b:Landroid/content/Context;

    iget-object v2, p0, Ltd/f;->c:Landroid/net/Uri;

    iget-object v3, p0, Ltd/f;->e:Lcom/android/settingslib/drawer/Tile;

    iget-object v4, p0, Ltd/f;->f:Lcom/oplus/settings/feature/personalization/PersonalizationImagePreference;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/oplus/settings/feature/personalization/PersonalizationTileFeature;->a(Lcom/oplus/settings/feature/personalization/PersonalizationTileFeature;Landroid/content/Context;Landroid/net/Uri;Lcom/android/settingslib/drawer/Tile;Lcom/oplus/settings/feature/personalization/PersonalizationImagePreference;)V

    return-void
.end method
