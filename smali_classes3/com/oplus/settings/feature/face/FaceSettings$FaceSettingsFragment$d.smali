.class public Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment$d;
.super Lcom/android/settings/search/BaseSearchIndexProvider;
.source "FaceSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.method public getNonIndexableKeys(Landroid/content/Context;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/search/BaseSearchIndexProvider;->getNonIndexableKeys(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lpf/x;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3
    const-class v1, Landroid/hardware/face/FaceManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/face/FaceManager;

    const/4 v2, 0x0

    .line 4
    invoke-static {p1}, Lpf/v1;->M2(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->isOldFaceEnrolled(Landroid/content/Context;)Z

    move-result v2

    :cond_0
    const-string v4, "dont_recognize_while_eyes_closed"

    const-string v5, "face_encrypt_file_switch"

    const-string v6, "face_encrypt_application"

    const-string v7, "face_security_center_switch"

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/hardware/face/FaceManager;->hasEnrolledTemplates()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    if-eqz v3, :cond_3

    if-nez v2, :cond_3

    :cond_2
    const-string v1, "face_usage_category"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "face_unlock"

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "face_category"

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "key_face_delete"

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "face_screen_light"

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "face_unlock_enter_desktop"

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_3
    invoke-static {}, Lpf/m;->C()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 18
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_4
    invoke-static {p1}, Lcf/a;->f(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz v3, :cond_6

    .line 20
    :cond_5
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v3, :cond_7

    .line 22
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v0
.end method

.method public getRawDataToIndex(Landroid/content/Context;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List<",
            "Li5/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p1}, Lpf/x;->g(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f1215ac

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    const v0, 0x7f1215b0

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p1, v1, v0}, Lcom/android/settings/search/BaseSearchIndexProvider;->formatTitleString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    const-class v1, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080bbe

    invoke-static {p1, p2, v1, v0, v2}, Lcom/oplus/settings/feature/face/FaceSettingsController;->D(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p2
.end method
