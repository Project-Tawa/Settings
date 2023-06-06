.class public Lme/a;
.super Lj4/a;
.source "OplusStorageItemPreferenceController.java"

# interfaces
.implements Lt0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/a$b;
    }
.end annotation


# instance fields
.field public final a:Lk4/d;

.field public final b:Landroidx/preference/PreferenceFragmentCompat;

.field public c:Landroid/os/storage/VolumeInfo;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/settings/feature/storage/models/OtherFile;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/preference/PreferenceScreen;

.field public h:J

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/preference/PreferenceFragmentCompat;Landroid/os/storage/VolumeInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lj4/a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lme/a;->f:Landroid/util/SparseArray;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lme/a;->h:J

    .line 4
    iput-object p2, p0, Lme/a;->b:Landroidx/preference/PreferenceFragmentCompat;

    .line 5
    iput-object p3, p0, Lme/a;->c:Landroid/os/storage/VolumeInfo;

    .line 6
    const-class p2, Landroid/os/storage/StorageManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/storage/StorageManager;

    .line 7
    new-instance p3, Lo4/c;

    invoke-direct {p3, p2}, Lo4/c;-><init>(Landroid/os/storage/StorageManager;)V

    .line 8
    invoke-static {p1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object p1

    invoke-virtual {p1}, Lv2/b;->getMetricsFeatureProvider()Lk4/d;

    move-result-object p1

    iput-object p1, p0, Lme/a;->a:Lk4/d;

    .line 9
    invoke-virtual {p0}, Lme/a;->U()V

    return-void
.end method

.method public static synthetic Q(Lme/a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/a;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic R(Lme/a;)Landroidx/preference/PreferenceFragmentCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/a;->b:Landroidx/preference/PreferenceFragmentCompat;

    return-object p0
.end method

.method public static S(Landroid/content/Context;JJ)Ljava/lang/String;
    .locals 8

    const-wide/16 v0, -0x1

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    const/4 p3, 0x1

    .line 1
    invoke-static {p0, p1, p2, p3}, Lpf/v1;->y(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lpf/a2;->j(J)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p0, p3, p4}, Lpf/a2;->e(Landroid/content/Context;J)F

    move-result p2

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, -0x2

    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, p4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p4

    .line 6
    invoke-static {p4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p4

    add-float v0, p2, p4

    float-to-double v1, v0

    const-string v3, "0.00"

    .line 7
    invoke-static {p0, v1, v2, v3}, Lpf/a2;->a(Landroid/content/Context;DLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {}, Lpf/q0;->i()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getAppsCategorySizeText: originSizeIn1024: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", unit: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", sizeValue: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", diff: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", finalSize: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", finalSizeStr:: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",   statusText: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StorageItemPreferenceController"

    invoke-static {p2, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-static {p0, v1, v2, v3, p3}, Lpf/a2;->b(Landroid/content/Context;DLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final T(I)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    add-int/lit8 p1, p1, 0x2

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(I)V

    .line 2
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p1

    const-string v1, "workId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-boolean p1, p0, Lme/a;->i:Z

    const-string v1, ":settings:show_fragment_tab"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final U()V
    .locals 3

    .line 1
    iget-object v0, p0, Lme/a;->f:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const-string v2, "pref_photos"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lme/a;->f:Landroid/util/SparseArray;

    const/4 v1, 0x2

    const-string v2, "pref_audios"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lme/a;->f:Landroid/util/SparseArray;

    const/4 v1, 0x4

    const-string v2, "pref_videos"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lme/a;->f:Landroid/util/SparseArray;

    const/4 v1, 0x3

    const-string v2, "pref_documents"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lme/a;->f:Landroid/util/SparseArray;

    const/16 v1, 0x10

    const-string v2, "pref_apks"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lme/a;->f:Landroid/util/SparseArray;

    const/16 v1, 0x11

    const-string v2, "pref_apps"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lme/a;->f:Landroid/util/SparseArray;

    const/16 v1, 0x12

    const-string v2, "pref_others"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lme/a;->f:Landroid/util/SparseArray;

    const/16 v1, 0x13

    const-string v2, "pref_system"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final V(Landroidx/preference/Preference;)V
    .locals 3

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lme/a;->T(I)Landroid/os/Bundle;

    move-result-object v0

    .line 2
    const-class v1, Lcom/android/settings/Settings$StorageUseActivity;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "classname"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lme/a;->c:Landroid/os/storage/VolumeInfo;

    invoke-virtual {v1}, Landroid/os/storage/VolumeInfo;->getFsUuid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "volumeUuid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "storageType"

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget-object v1, p0, Lme/a;->c:Landroid/os/storage/VolumeInfo;

    invoke-virtual {v1}, Landroid/os/storage/VolumeInfo;->getDescription()Ljava/lang/String;

    move-result-object v1

    const-string v2, "volumeName"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lt0/j;

    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lt0/j;-><init>(Landroid/content/Context;)V

    const-class v2, Lcom/android/settings/applications/manageapplications/ManageApplications;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt0/j;->l(Ljava/lang/String;)Lt0/j;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Lt0/j;->s(Ljava/lang/CharSequence;)Lt0/j;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Lt0/j;->k(Landroid/os/Bundle;)Lt0/j;

    move-result-object p1

    iget-object v0, p0, Lme/a;->a:Lk4/d;

    iget-object v1, p0, Lme/a;->b:Landroidx/preference/PreferenceFragmentCompat;

    .line 12
    invoke-virtual {v0, v1}, Lk4/d;->g(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lt0/j;->p(I)Lt0/j;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lt0/j;->f()V

    return-void
.end method

.method public final W(Ljava/lang/String;Ljava/lang/CharSequence;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move p1, v5

    goto :goto_1

    :sswitch_0
    const-string v0, "pref_documents"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :sswitch_1
    const-string v0, "pref_videos"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v2

    goto :goto_1

    :sswitch_2
    const-string v0, "pref_photos"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v3

    goto :goto_1

    :sswitch_3
    const-string v0, "pref_audios"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move p1, v6

    goto :goto_1

    :sswitch_4
    const-string v0, "pref_apks"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v4

    :goto_1
    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    move v1, v5

    goto :goto_2

    .line 2
    :pswitch_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lie/r;->f(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    move v1, v2

    goto :goto_2

    .line 3
    :pswitch_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lie/r;->i(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_2

    .line 4
    :pswitch_2
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lie/r;->h(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    move v1, v6

    goto :goto_2

    .line 5
    :pswitch_3
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lie/r;->c(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    move v1, v3

    goto :goto_2

    .line 6
    :pswitch_4
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lie/r;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/16 v1, 0x10

    :goto_2
    if-nez p1, :cond_5

    return v4

    .line 7
    :cond_5
    iget-object p2, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 8
    iget-object p2, p0, Lme/a;->b:Landroidx/preference/PreferenceFragmentCompat;

    invoke-virtual {p2, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_6
    return v6

    :sswitch_data_0
    .sparse-switch
        -0x4d7d418d -> :sswitch_4
        0x1d101cf9 -> :sswitch_3
        0x35f6c61d -> :sswitch_2
        0x403cb8f4 -> :sswitch_1
        0x4314df9c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final X(Ljava/lang/String;)Z
    .locals 9

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "oplus.intent.action.settings.MEDIA_STORAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget-boolean v1, p0, Lme/a;->i:Z

    const-string v2, ":settings:show_fragment_tab"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move p1, v2

    goto :goto_1

    :sswitch_0
    const-string v1, "pref_documents"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v3

    goto :goto_1

    :sswitch_1
    const-string v1, "pref_videos"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v4

    goto :goto_1

    :sswitch_2
    const-string v1, "pref_photos"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v5

    goto :goto_1

    :sswitch_3
    const-string v1, "pref_audios"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move p1, v6

    goto :goto_1

    :sswitch_4
    const-string v1, "pref_apks"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_1
    const/16 v1, 0x10

    const-string v7, "android.intent.extra.TITLE"

    const-string v8, "storage_category"

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 5
    :pswitch_0
    invoke-virtual {v0, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const p1, 0x7f121c24

    .line 6
    invoke-virtual {v0, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move v2, v4

    goto :goto_2

    .line 7
    :pswitch_1
    invoke-virtual {v0, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const p1, 0x7f121c72

    .line 8
    invoke-virtual {v0, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move v2, v3

    goto :goto_2

    .line 9
    :pswitch_2
    invoke-virtual {v0, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const p1, 0x7f121c2d

    .line 10
    invoke-virtual {v0, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move v2, v6

    goto :goto_2

    .line 11
    :pswitch_3
    invoke-virtual {v0, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const p1, 0x7f121c15

    .line 12
    invoke-virtual {v0, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move v2, v5

    goto :goto_2

    .line 13
    :pswitch_4
    invoke-virtual {v0, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const p1, 0x7f121c2e

    .line 14
    invoke-virtual {v0, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move v2, v1

    .line 15
    :goto_2
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 16
    iget-object p1, p0, Lme/a;->b:Landroidx/preference/PreferenceFragmentCompat;

    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_5
    return v6

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4d7d418d -> :sswitch_4
        0x1d101cf9 -> :sswitch_3
        0x35f6c61d -> :sswitch_2
        0x403cb8f4 -> :sswitch_1
        0x4314df9c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lme/a;->i:Z

    return-void
.end method

.method public a0(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lme/a;->h:J

    return-void
.end method

.method public b0(IJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lme/a;->g:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lme/a;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lme/a;->g:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    if-eqz v0, :cond_1

    const/16 v1, 0x11

    if-ne p1, v1, :cond_0

    .line 4
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-wide v1, p0, Lme/a;->h:J

    invoke-static {p1, p2, p3, v1, v2}, Lme/a;->S(Landroid/content/Context;JJ)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lpf/v1;->x(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_0
    invoke-virtual {v0, p1}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->p(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public c0(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/settings/feature/storage/models/OtherFile;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lme/a;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lme/a;->g:Landroidx/preference/PreferenceScreen;

    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lme/a;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lme/a;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 4
    iget-object v1, p0, Lme/a;->g:Landroidx/preference/PreferenceScreen;

    iget-object v2, p0, Lme/a;->f:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v2, v0}, Lie/r;->g(Landroid/content/Context;I)Lcom/oplus/settings/feature/storage/widgets/a;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_system"

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    const-string v2, "pref_others"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lpf/v1;->E1()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f120ab3

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v3

    :cond_2
    const-string v0, "pref_apps"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0, p1}, Lme/a;->V(Landroidx/preference/Preference;)V

    return v3

    .line 7
    :cond_3
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    invoke-static {v0, v2}, Lpf/v1;->r1(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, Lme/a;->X(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    .line 8
    :cond_4
    invoke-virtual {p1}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lme/a;->W(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v3

    .line 9
    :cond_5
    invoke-super {p0, p1}, Lj4/a;->handlePreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method

.method public isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x66

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const-string p1, "result_bundle"

    .line 1
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "delete_file_data"

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-lez p2, :cond_0

    const-string p2, "delete_file_list_data"

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lme/a;->c0(Ljava/util/ArrayList;)V

    .line 5
    new-instance p1, Lme/a$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lme/a$b;-><init>(Lme/a;Lme/a$a;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method
