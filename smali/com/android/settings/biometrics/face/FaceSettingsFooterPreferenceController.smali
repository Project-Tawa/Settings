.class public Lcom/android/settings/biometrics/face/FaceSettingsFooterPreferenceController;
.super Lt0/a;
.source "FaceSettingsFooterPreferenceController.java"


# static fields
.field private static final ANNOTATION_URL:Ljava/lang/String; = "url"


# instance fields
.field private mProvider:Lm0/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object p1

    invoke-virtual {p1}, Lv2/b;->getFaceFeatureProvider()Lm0/n;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/biometrics/face/FaceSettingsFooterPreferenceController;->mProvider:Lm0/n;

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    const/4 v0, 0x1

    return v0
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

.method public updateState(Landroidx/preference/Preference;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lj4/a;->updateState(Landroidx/preference/Preference;)V

    .line 2
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f120e49

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, La4/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/android/settings/utils/AnnotationSpan$a;

    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-string v3, "url"

    invoke-direct {v1, v2, v3, v0}, Lcom/android/settings/utils/AnnotationSpan$a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 6
    iget-object v0, p0, Lcom/android/settings/biometrics/face/FaceSettingsFooterPreferenceController;->mProvider:Lm0/n;

    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-interface {v0, v2}, Lm0/n;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1219e3

    goto :goto_0

    :cond_0
    const v0, 0x7f1219e4

    .line 7
    :goto_0
    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 8
    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/android/settings/utils/AnnotationSpan$a;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 9
    invoke-static {v0, v2}, Lcom/android/settings/utils/AnnotationSpan;->c(Ljava/lang/CharSequence;[Lcom/android/settings/utils/AnnotationSpan$a;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
