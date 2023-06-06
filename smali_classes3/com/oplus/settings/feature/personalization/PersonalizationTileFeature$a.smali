.class public Lcom/oplus/settings/feature/personalization/PersonalizationTileFeature$a;
.super Lcom/android/settings/dashboard/e0;
.source "PersonalizationTileFeature.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/personalization/PersonalizationTileFeature;->createDynamicDataObserver(Ljava/lang/String;Landroid/net/Uri;Landroidx/preference/Preference;Landroid/content/Context;Lcom/android/settingslib/drawer/Tile;)Lcom/android/settings/dashboard/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/preference/Preference;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/android/settingslib/drawer/Tile;

.field public final synthetic f:Lcom/oplus/settings/feature/personalization/PersonalizationTileFeature;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/personalization/PersonalizationTileFeature;Landroid/net/Uri;Ljava/lang/String;Landroidx/preference/Preference;Landroid/content/Context;Lcom/android/settingslib/drawer/Tile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/personalization/PersonalizationTileFeature$a;->f:Lcom/oplus/settings/feature/personalization/PersonalizationTileFeature;

    iput-object p2, p0, Lcom/oplus/settings/feature/personalization/PersonalizationTileFeature$a;->a:Landroid/net/Uri;

    iput-object p3, p0, Lcom/oplus/settings/feature/personalization/PersonalizationTileFeature$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/oplus/settings/feature/personalization/PersonalizationTileFeature$a;->c:Landroidx/preference/Preference;

    iput-object p5, p0, Lcom/oplus/settings/feature/personalization/PersonalizationTileFeature$a;->d:Landroid/content/Context;

    iput-object p6, p0, Lcom/oplus/settings/feature/personalization/PersonalizationTileFeature$a;->e:Lcom/android/settingslib/drawer/Tile;

    invoke-direct {p0}, Lcom/android/settings/dashboard/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/personalization/PersonalizationTileFeature$a;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public b()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dynamic data change, method = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/settings/feature/personalization/PersonalizationTileFeature$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PersonalizationTileFeature"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/personalization/PersonalizationTileFeature$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "getDynamicImage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "getDynamicVisibility"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/personalization/PersonalizationTileFeature$a;->f:Lcom/oplus/settings/feature/personalization/PersonalizationTileFeature;

    iget-object v1, p0, Lcom/oplus/settings/feature/personalization/PersonalizationTileFeature$a;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcom/oplus/settings/feature/personalization/PersonalizationTileFeature$a;->c:Landroidx/preference/Preference;

    iget-object v3, p0, Lcom/oplus/settings/feature/personalization/PersonalizationTileFeature$a;->d:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, Lcom/oplus/settings/feature/personalization/PersonalizationTileFeature;->access$100(Lcom/oplus/settings/feature/personalization/PersonalizationTileFeature;Landroid/net/Uri;Landroidx/preference/Preference;Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/personalization/PersonalizationTileFeature$a;->f:Lcom/oplus/settings/feature/personalization/PersonalizationTileFeature;

    iget-object v1, p0, Lcom/oplus/settings/feature/personalization/PersonalizationTileFeature$a;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcom/oplus/settings/feature/personalization/PersonalizationTileFeature$a;->c:Landroidx/preference/Preference;

    iget-object v3, p0, Lcom/oplus/settings/feature/personalization/PersonalizationTileFeature$a;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/oplus/settings/feature/personalization/PersonalizationTileFeature$a;->e:Lcom/android/settingslib/drawer/Tile;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/oplus/settings/feature/personalization/PersonalizationTileFeature;->access$000(Lcom/oplus/settings/feature/personalization/PersonalizationTileFeature;Landroid/net/Uri;Landroidx/preference/Preference;Landroid/content/Context;Lcom/android/settingslib/drawer/Tile;)V

    :goto_0
    return-void
.end method
