.class public final Lcom/oplus/settings/feature/homepage/simplehome/controller/SimpleModeExitController;
.super Lcom/oplus/settings/feature/homepage/controller/BaseTopLevelPreferenceController;
.source "SimpleModeExitController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/homepage/simplehome/controller/SimpleModeExitController$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/settings/feature/homepage/simplehome/controller/SimpleModeExitController$a;

.field private static final DOUBLE_CLICK_DURATION:J = 0x1f4L

.field private static final SIMPLE_MODE_EXIT_KEY:Ljava/lang/String; = "exit_simple_mode_key"

.field private static final TAG:Ljava/lang/String; = "SimpleModeExitController"


# instance fields
.field private mLastClickTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/settings/feature/homepage/simplehome/controller/SimpleModeExitController$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/settings/feature/homepage/simplehome/controller/SimpleModeExitController$a;-><init>(Lnh/g;)V

    sput-object v0, Lcom/oplus/settings/feature/homepage/simplehome/controller/SimpleModeExitController;->Companion:Lcom/oplus/settings/feature/homepage/simplehome/controller/SimpleModeExitController$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exit_simple_mode_key"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/settings/feature/homepage/controller/BaseTopLevelPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

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

.method public getTargetIntent()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-class v2, Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public handleClick(Landroidx/preference/Preference;)Z
    .locals 3

    const-string v0, "SimpleModeExitController"

    const-string v1, "handleClick: "

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/homepage/simplehome/controller/SimpleModeExitController;->isFastDoubleClick()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    instance-of v2, v0, Lcom/oplus/settings/feature/homepage/OplusSettingsHomepageActivity;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/oplus/settings/feature/homepage/OplusSettingsHomepageActivity;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/homepage/OplusSettingsHomepageActivity;->z()Lxc/a;

    move-result-object v0

    instance-of v0, v0, Lzc/a;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/oplus/settings/feature/homepage/OplusSettingsHomepageActivity;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/homepage/OplusSettingsHomepageActivity;->z()Lxc/a;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.oplus.settings.feature.homepage.simplehome.SimpleModeHomepageImpl"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lzc/a;

    .line 5
    invoke-virtual {v0}, Lzc/a;->w()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Lzc/a;->y(Z)V

    return v1

    :cond_1
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lzc/a;->z(Z)V

    .line 8
    :cond_2
    invoke-super {p0, p1}, Lcom/oplus/settings/feature/homepage/controller/BaseTopLevelPreferenceController;->handleClick(Landroidx/preference/Preference;)Z

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

.method public final isFastDoubleClick()Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/oplus/settings/feature/homepage/simplehome/controller/SimpleModeExitController;->mLastClickTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    iput-wide v0, p0, Lcom/oplus/settings/feature/homepage/simplehome/controller/SimpleModeExitController;->mLastClickTime:J

    const/4 v0, 0x0

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
