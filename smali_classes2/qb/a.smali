.class public Lqb/a;
.super Ljava/lang/Object;
.source "ConfigChangeManager.java"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "is_osie_iris5_first_set"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x0

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    .line 2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isFirst state:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "ConfigChangeManager"

    invoke-static {v4, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_1

    const-string p0, "is not first"

    .line 3
    invoke-static {v4, p0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 5
    invoke-static {}, Lpf/m0;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p0, v3}, Lpf/m0;->G(Landroid/content/Context;Z)V

    .line 7
    :cond_2
    invoke-static {}, Lpf/m0;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {p0, v3}, Lpf/m0;->E(Landroid/content/Context;Z)V

    .line 9
    invoke-static {p0, v3}, Lpf/m0;->F(Landroid/content/Context;I)Z

    .line 10
    :cond_3
    invoke-static {}, Lpf/m0;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-static {p0, v3}, Lpf/m0;->H(Landroid/content/Context;Z)V

    .line 12
    :cond_4
    invoke-static {}, Lpf/m0;->v()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-static {p0, v3}, Lpf/m0;->I(Landroid/content/Context;Z)V

    :cond_5
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/oplus/settings/feature/display/controller/HdrVideoHighlightModePreferenceController;->isSupportHdrVideoHighlightMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, -0x2

    const-string v2, "hdr_video_highlight_mode"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v3, v1

    .line 3
    :cond_0
    invoke-static {p0, v3}, Lcom/oplus/settings/feature/display/controller/HdrVideoHighlightModePreferenceController;->setHdrVideoHighlightModeSwitch(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {v0, p0}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/internal/widget/LockPatternUtils;->isVisiblePatternEnabled(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    .line 3
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/android/internal/widget/LockPatternUtils;->setVisiblePatternEnabled(ZI)V

    :cond_0
    return-void
.end method
