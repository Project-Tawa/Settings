.class public final synthetic Ltd/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/personalization/PersonalizationTileFeature;

.field public final synthetic b:Lcom/android/settingslib/drawer/Tile;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic e:Lcom/oplus/settings/feature/personalization/PersonalizationImagePreference;

.field public final synthetic f:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/personalization/PersonalizationTileFeature;Lcom/android/settingslib/drawer/Tile;Landroid/content/Context;Lcom/oplus/settings/feature/personalization/PersonalizationImagePreference;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd/g;->a:Lcom/oplus/settings/feature/personalization/PersonalizationTileFeature;

    iput-object p2, p0, Ltd/g;->b:Lcom/android/settingslib/drawer/Tile;

    iput-object p3, p0, Ltd/g;->c:Landroid/content/Context;

    iput-object p4, p0, Ltd/g;->e:Lcom/oplus/settings/feature/personalization/PersonalizationImagePreference;

    iput-object p5, p0, Ltd/g;->f:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ltd/g;->a:Lcom/oplus/settings/feature/personalization/PersonalizationTileFeature;

    iget-object v1, p0, Ltd/g;->b:Lcom/android/settingslib/drawer/Tile;

    iget-object v2, p0, Ltd/g;->c:Landroid/content/Context;

    iget-object v3, p0, Ltd/g;->e:Lcom/oplus/settings/feature/personalization/PersonalizationImagePreference;

    iget-object v4, p0, Ltd/g;->f:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/oplus/settings/feature/personalization/PersonalizationTileFeature;->e(Lcom/oplus/settings/feature/personalization/PersonalizationTileFeature;Lcom/android/settingslib/drawer/Tile;Landroid/content/Context;Lcom/oplus/settings/feature/personalization/PersonalizationImagePreference;Landroid/os/Bundle;)V

    return-void
.end method
