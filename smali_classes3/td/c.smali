.class public final synthetic Ltd/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lcom/oplus/settings/feature/personalization/PersonalizationImagePreference;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/oplus/settings/feature/personalization/PersonalizationImagePreference;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd/c;->a:Landroid/content/Context;

    iput-object p2, p0, Ltd/c;->b:Landroid/net/Uri;

    iput-object p3, p0, Ltd/c;->c:Lcom/oplus/settings/feature/personalization/PersonalizationImagePreference;

    iput p4, p0, Ltd/c;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ltd/c;->a:Landroid/content/Context;

    iget-object v1, p0, Ltd/c;->b:Landroid/net/Uri;

    iget-object v2, p0, Ltd/c;->c:Lcom/oplus/settings/feature/personalization/PersonalizationImagePreference;

    iget v3, p0, Ltd/c;->e:I

    invoke-static {v0, v1, v2, v3}, Lcom/oplus/settings/feature/personalization/PersonalizationTileFeature;->f(Landroid/content/Context;Landroid/net/Uri;Lcom/oplus/settings/feature/personalization/PersonalizationImagePreference;I)V

    return-void
.end method
