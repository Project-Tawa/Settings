.class public Lcom/oplus/settings/feature/notification/controller/DefaultSlideNotificationTypePreferenceController;
.super Lcom/oplus/settings/feature/notification/controller/SlideDleteNotificationController;
.source "DefaultSlideNotificationTypePreferenceController.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Ll4/b;


# static fields
.field public static final DEFAULT_SLIDE_TYPE:Ljava/lang/String; = "default_slide_notification"

.field public static final SLIDE_TYPE:Ljava/lang/String; = "slide_notification"

.field private static final TAG:Ljava/lang/String; = "DefaultSlideNotificationTypePreferenceController"


# instance fields
.field private mDefaultSlideIndex:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/notification/controller/SlideDleteNotificationController;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/notification/controller/SlideDleteNotificationController;->setSingleSelect(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/settings/feature/notification/controller/SlideDleteNotificationController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "default_slide_notification"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/feature/notification/controller/DefaultSlideNotificationTypePreferenceController;->mDefaultSlideIndex:I

    const-string v1, "slide_notification"

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    const v0, 0x7f12145d

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    const v0, 0x7f12145c    # 1.94173E38f

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(I)V

    .line 5
    :goto_0
    iget p1, p0, Lcom/oplus/settings/feature/notification/controller/DefaultSlideNotificationTypePreferenceController;->mDefaultSlideIndex:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/notification/controller/SlideDleteNotificationController;->setDefaultEntry(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/feature/notification/controller/SlideDleteNotificationController;->mslideDialogPreference:Landroidx/preference/DialogPreference;

    instance-of v1, v0, Lcom/coui/appcompat/preference/COUIListPreference;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Lcom/coui/appcompat/preference/COUIListPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    :cond_1
    return-void
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

.method public handlePreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 2
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "default_slide_notification"

    invoke-static {v0, v1, p2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    if-nez p2, :cond_0

    const p2, 0x7f12145d

    .line 3
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(I)V

    goto :goto_0

    :cond_0
    const p2, 0x7f12145c    # 1.94173E38f

    .line 4
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(I)V

    :goto_0
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "default_slide_notification"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/oplus/settings/feature/notification/controller/DefaultSlideNotificationTypePreferenceController;->mDefaultSlideIndex:I

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
