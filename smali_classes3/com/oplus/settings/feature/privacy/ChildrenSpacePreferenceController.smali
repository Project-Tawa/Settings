.class public Lcom/oplus/settings/feature/privacy/ChildrenSpacePreferenceController;
.super Lt0/a;
.source "ChildrenSpacePreferenceController.java"


# static fields
.field public static final ACTION_CHILD_MODE:Ljava/lang/String; = "oplus.intent.action.CHILDREN_MODE_SETTINGS"

.field public static final EVENT_ID:Ljava/lang/String; = "kid_space_click"

.field public static final KEY:Ljava/lang/String; = "key_children_space"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "key_children_space"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/settings/feature/privacy/ChildrenSpacePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/oplus/settings/feature/privacy/ChildrenSpacePreferenceController;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static isPreferenceAvailable(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "oplus.customize.childspace.support.hide"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "com.coloros.childrenspace"

    .line 2
    invoke-static {p0, v0}, Lpf/v1;->z1(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {}, Lcf/a;->e()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/privacy/ChildrenSpacePreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/settings/feature/privacy/ChildrenSpacePreferenceController;->isPreferenceAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
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

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/privacy/ChildrenSpacePreferenceController;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    const-string v1, "kid_space_click"

    invoke-static {p1, v1, v0}, Lpf/q;->h(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    new-instance p1, Landroid/content/Intent;

    const-string v0, "oplus.intent.action.CHILDREN_MODE_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.coloros.childrenspace"

    .line 4
    invoke-static {p1, v0}, Lpf/j0;->m(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/privacy/ChildrenSpacePreferenceController;->mContext:Landroid/content/Context;

    const v1, 0x7f1206fc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "navigate_title_text"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/privacy/ChildrenSpacePreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lpf/v1;->H2(Landroid/content/Context;Landroid/content/Intent;)Z

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lt0/a;->handlePreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p1

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

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
