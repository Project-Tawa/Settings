.class public final synthetic Ltd/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/personalization/PersonalizationImagePreference;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/personalization/PersonalizationImagePreference;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd/e;->a:Lcom/oplus/settings/feature/personalization/PersonalizationImagePreference;

    iput-object p2, p0, Ltd/e;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ltd/e;->a:Lcom/oplus/settings/feature/personalization/PersonalizationImagePreference;

    iget-object v1, p0, Ltd/e;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/personalization/PersonalizationTileFeature;->c(Lcom/oplus/settings/feature/personalization/PersonalizationImagePreference;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
