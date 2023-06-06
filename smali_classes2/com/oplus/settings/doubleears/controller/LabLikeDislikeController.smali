.class public Lcom/oplus/settings/doubleears/controller/LabLikeDislikeController;
.super Lcom/oplus/settings/feature/controller/BasePreferenceWithStaticsController;
.source "LabLikeDislikeController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/h;
.implements Ll4/f;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# static fields
.field private static final DOUBLE_EAR_BUSSINESS_TAG:Ljava/lang/String; = "DoubleEar"

.field private static final DOUBLE_EAR_LIKE_OR_NOT_EVENT_KEY:Ljava/lang/String; = "double_ear_page_lab_like_key_event_key"

.field public static final LAB_DISLIKE_DOUBLE_EAR:I = 0x1

.field private static final LAB_LIKE_DISLIKE_KEY:Ljava/lang/String; = "double_ear_page_lab_like_key"

.field public static final LAB_LIKE_DOUBLE_EAR:I


# instance fields
.field private final mPreferenceFragment:Landroidx/preference/PreferenceFragmentCompat;

.field private mToast:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/preference/PreferenceFragmentCompat;)V
    .locals 1

    const-string v0, "double_ear_page_lab_like_key"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/settings/feature/controller/BasePreferenceWithStaticsController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/oplus/settings/doubleears/controller/LabLikeDislikeController;->mPreferenceFragment:Landroidx/preference/PreferenceFragmentCompat;

    return-void
.end method

.method private toastShow(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/doubleears/controller/LabLikeDislikeController;->mToast:Landroid/widget/Toast;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/doubleears/controller/LabLikeDislikeController;->mToast:Landroid/widget/Toast;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 4
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/doubleears/controller/LabLikeDislikeController;->mToast:Landroid/widget/Toast;

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/oplus/settings/doubleears/controller/LabLikeDislikeController;->mToast:Landroid/widget/Toast;

    const/16 p2, 0x50

    const/4 p3, 0x0

    const/16 v0, 0x64

    invoke-virtual {p1, p2, p3, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/doubleears/controller/LabLikeDislikeController;->mToast:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public dcsState(I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "double_ear_page_lab_like_key_event_key"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "double_ear_page_lab_like_key"

    const-string v1, "dcsState: will upload."

    .line 3
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/oplus/settings/doubleears/controller/LabLikeDislikeController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DoubleEar"

    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v2, v1, v0, v3}, Lpf/q;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    const/4 v0, 0x0

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

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "double_ear_page_lab_like_key"

    return-object v0
.end method

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
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

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of p1, p2, Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v1, "double_ear_page_lab_like_key"

    const v2, 0x7f121a82

    const/4 v3, 0x0

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0, v3}, Lcom/oplus/settings/doubleears/controller/LabLikeDislikeController;->dcsState(I)V

    .line 4
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, v3}, Lcom/oplus/settings/doubleears/controller/LabLikeDislikeController;->toastShow(Landroid/content/Context;Ljava/lang/String;I)V

    .line 5
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v1, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Lcom/oplus/settings/doubleears/controller/LabLikeDislikeController;->dcsState(I)V

    .line 8
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, v3}, Lcom/oplus/settings/doubleears/controller/LabLikeDislikeController;->toastShow(Landroid/content/Context;Ljava/lang/String;I)V

    .line 9
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v1, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_1
    :goto_0
    return v0
.end method

.method public onResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "double_ear_page_lab_like_key"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/doubleears/controller/LabLikeDislikeController;->mPreferenceFragment:Landroidx/preference/PreferenceFragmentCompat;

    invoke-virtual {p0}, Lcom/oplus/settings/doubleears/controller/LabLikeDislikeController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lcom/oplus/settings/widget/preference/LikeFunctionPreference;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lcom/oplus/settings/widget/preference/LikeFunctionPreference;

    invoke-virtual {v1, v0}, Lcom/oplus/settings/widget/preference/LikeFunctionPreference;->k(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
