.class public final Lcom/oplus/settings/feature/sound/MultiSimMessageRingtoneFragment$a;
.super Lcom/android/settings/search/BaseSearchIndexProvider;
.source "MultiSimMessageRingtoneFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/sound/MultiSimMessageRingtoneFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lj4/a;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/oplus/settings/feature/sound/MultiSimMessageRingtoneFragment;->p:Lcom/oplus/settings/feature/sound/MultiSimMessageRingtoneFragment$b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lcom/oplus/settings/feature/sound/MultiSimMessageRingtoneFragment$b;->a(Landroid/content/Context;Lcom/android/settings/SettingsPreferenceFragment;Lcom/oplus/settings/feature/homepage/LifeCycleProxy;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getXmlResourcesToIndex(Landroid/content/Context;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List<",
            "Landroid/provider/SearchIndexableResource;",
            ">;"
        }
    .end annotation

    const-string p2, "context"

    invoke-static {p1, p2}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Landroid/provider/SearchIndexableResource;

    invoke-direct {p2, p1}, Landroid/provider/SearchIndexableResource;-><init>(Landroid/content/Context;)V

    const p1, 0x7f1500ea

    .line 2
    iput p1, p2, Landroid/provider/SearchIndexableResource;->xmlResId:I

    const p1, 0x7f080be9

    .line 3
    iput p1, p2, Landroid/provider/SearchIndexableResource;->iconResId:I

    .line 4
    invoke-static {p2}, Lah/n;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
