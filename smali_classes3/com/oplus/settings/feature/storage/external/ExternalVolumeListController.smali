.class public Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;
.super Lj4/a;
.source "ExternalVolumeListController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/h;
.implements Ll4/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController$e;
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/String; = "ExternalVolumeListController"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/storage/VolumeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/os/storage/StorageManager;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/storage/VolumeInfo;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/android/settings/SettingsPreferenceFragment;

.field public f:Landroidx/preference/PreferenceCategory;

.field public g:Landroid/os/Handler;

.field public h:Landroid/os/storage/StorageEventListener;

.field public i:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

.field public j:Z

.field public k:Landroid/os/UEventObserver;

.field public l:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/settings/SettingsPreferenceFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lj4/a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController$a;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController$a;-><init>(Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;->k:Landroid/os/UEventObserver;

    .line 3
    new-instance v0, Lne/c;

    invoke-direct {v0, p0}, Lne/c;-><init>(Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;->l:Ljava/lang/Runnable;

    .line 4
    iput-object p1, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;->e:Lcom/android/settings/SettingsPreferenceFragment;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;->a:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;->c:Ljava/util/Map;

    .line 7
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-class v0, Landroid/os/storage/StorageManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/storage/StorageManager;

    iput-object p1, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;->b:Landroid/os/storage/StorageManager;

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;->g:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic Q(Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;Landroid/os/storage/VolumeInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;->W(Landroid/os/storage/VolumeInfo;)V

    return-void
.end method

.method public static synthetic R(Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;Landroid/os/storage/VolumeInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;->V(Landroid/os/storage/VolumeInfo;J)V

    return-void
.end method

.method public static synthetic S(Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;Landroid/os/storage/VolumeInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;->X(Landroid/os/storage/VolumeInfo;)V

    return-void
.end method

.method public static synthetic T(Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;->Y()V

    return-void
.end method

.method public static synthetic U(Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;->i:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    return-object p0
.end method

.method private synthetic V(Landroid/os/storage/VolumeInfo;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;->c:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;->c0(Landroid/os/storage/VolumeInfo;)V

    return-void
.end method

.method private synthetic W(Landroid/os/storage/VolumeInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/os/storage/VolumeInfo;->getPath()Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v0

    .line 3
    new-instance v2, Lne/e;

    invoke-direct {v2, p0, p1, v0, v1}, Lne/e;-><init>(Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;Landroid/os/storage/VolumeInfo;J)V

    invoke-static {v2}, Lm5/f;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic X(Landroid/os/storage/VolumeInfo;)V
    .locals 1

    .line 1
    new-instance v0, Lne/d;

    invoke-direct {v0, p0, p1}, Lne/d;-><init>(Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;Landroid/os/storage/VolumeInfo;)V

    invoke-static {v0}, Lm5/f;->e(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private synthetic Y()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;->b0()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;->updatePreference()V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;->a0()V

    return-void
.end method


# virtual methods
.method public final a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lne/f;

    invoke-direct {v1, p0}, Lne/f;-><init>(Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final b0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;->b:Landroid/os/storage/StorageManager;

    invoke-virtual {v0}, Landroid/os/storage/StorageManager;->getVolumes()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/storage/VolumeInfo;

    .line 4
    invoke-static {v1}, Lre/d;->e(Landroid/os/storage/VolumeInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c0(Landroid/os/storage/VolumeInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;->f:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/os/storage/VolumeInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;->f0(Landroid/os/storage/VolumeInfo;Lcom/oplus/settings/widget/preference/SettingJumpPreference;)V

    :cond_0
    return-void
.end method

.method public d0(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;->j:Z

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;->g:Landroid/os/Handler;

    iget-object v0, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;->l:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;->g:Landroid/os/Handler;

    iget-object v0, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;->l:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;->updatePreference()V

    return-void
.end method

.method public e0(Landroid/content/Context;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;->m:Ljava/lang/String;

    const-string v1, "showSdCardUnlockFailDialog"

    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0284

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0968

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f0a033e

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const v3, 0x7f0a0197

    .line 5
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 6
    new-instance v4, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    new-instance v5, Landroidx/appcompat/view/ContextThemeWrapper;

    const v6, 0x7f13004a

    invoke-direct {v5, p1, v6}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v4, v5}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v4, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setView(Landroid/view/View;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;->i:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 10
    :cond_0
    new-instance v0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController$b;

    invoke-direct {v0, p0, p1}, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController$b;-><init>(Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    new-instance v0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController$c;

    invoke-direct {v0, p0, p1}, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController$c;-><init>(Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    new-instance p1, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController$d;

    invoke-direct {p1, p0}, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController$d;-><init>(Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;)V

    invoke-virtual {v3, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {v4}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;->i:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x7f6

    invoke-virtual {p1, v0}, Landroid/view/Window;->setType(I)V

    .line 15
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;->i:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final f0(Landroid/os/storage/VolumeInfo;Lcom/oplus/settings/widget/preference/SettingJumpPreference;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v0, 0x7f12124f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->p(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-boolean p1, Lfb/a;->b:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v1, v2, v3, p1}, Lpf/v1;->y(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f120d6c

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->p(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v3, 0x7f121962

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v1, 0x29e

    invoke-static {}, Lre/a;->d()I

    move-result v3

    if-ne v1, v3, :cond_1

    .line 4
    invoke-static {}, Lpf/d2;->P()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;->e0(Landroid/content/Context;)V

    :cond_0
    return v2

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/storage/VolumeInfo;

    .line 7
    invoke-virtual {v3}, Landroid/os/storage/VolumeInfo;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v5, "android.os.storage.extra.VOLUME_ID"

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3}, Landroid/os/storage/VolumeInfo;->getDisk()Landroid/os/storage/DiskInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1}, Landroid/os/storage/DiskInfo;->isUsb()Z

    move-result v1

    if-eqz v1, :cond_3

    move v4, v2

    .line 12
    :cond_3
    new-instance v1, Lt0/j;

    iget-object v3, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3}, Lt0/j;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {p1}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Lt0/j;->s(Ljava/lang/CharSequence;)Lt0/j;

    move-result-object p1

    if-eqz v4, :cond_4

    .line 14
    const-class v1, Lcom/oplus/settings/feature/storage/external/ExternalVolumeOtgFragment;

    goto :goto_0

    :cond_4
    const-class v1, Lcom/oplus/settings/feature/storage/external/ExternalVolumeDetailFragment;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lt0/j;->l(Ljava/lang/String;)Lt0/j;

    move-result-object p1

    const/16 v1, 0x2e9

    .line 15
    invoke-virtual {p1, v1}, Lt0/j;->p(I)Lt0/j;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Lt0/j;->k(Landroid/os/Bundle;)Lt0/j;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;->e:Lcom/android/settings/SettingsPreferenceFragment;

    const/16 v1, 0x3e9

    .line 17
    invoke-virtual {p1, v0, v1}, Lt0/j;->o(Landroidx/fragment/app/Fragment;I)Lt0/j;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lt0/j;->f()V

    return v2

    :cond_5
    return v4
.end method

.method public isAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;->j:Z

    .line 2
    sget-object p1, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;->m:Ljava/lang/String;

    const-string p2, "onActivityResult mSdcardRemoving is true "

    invoke-static {p1, p2}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;->j:Z

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;->b:Landroid/os/storage/StorageManager;

    iget-object v1, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;->h:Landroid/os/storage/StorageEventListener;

    invoke-virtual {v0, v1}, Landroid/os/storage/StorageManager;->unregisterListener(Landroid/os/storage/StorageEventListener;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;->h:Landroid/os/storage/StorageEventListener;

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;->k:Landroid/os/UEventObserver;

    invoke-virtual {v0}, Landroid/os/UEventObserver;->stopObserving()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;->h:Landroid/os/storage/StorageEventListener;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController$e;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController$e;-><init>(Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;->h:Landroid/os/storage/StorageEventListener;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;->b:Landroid/os/storage/StorageManager;

    iget-object v1, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;->h:Landroid/os/storage/StorageEventListener;

    invoke-virtual {v0, v1}, Landroid/os/storage/StorageManager;->registerListener(Landroid/os/storage/StorageEventListener;)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;->k:Landroid/os/UEventObserver;

    const-string v1, "MMC_TYPE=SD"

    invoke-virtual {v0, v1}, Landroid/os/UEventObserver;->startObserving(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;->b0()V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;->updatePreference()V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;->a0()V

    return-void
.end method

.method public final updatePreference()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;->isAvailable()Z

    move-result v0

    const/16 v1, 0xc8

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;->f:Landroidx/preference/PreferenceCategory;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/preference/PreferenceCategory;

    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;->f:Landroidx/preference/PreferenceCategory;

    .line 4
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOrder(I)V

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;->e:Lcom/android/settings/SettingsPreferenceFragment;

    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;->f:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;->f:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/storage/VolumeInfo;

    .line 8
    new-instance v2, Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    iget-object v3, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v1}, Landroid/os/storage/VolumeInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 10
    iget-object v3, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;->b:Landroid/os/storage/StorageManager;

    invoke-static {v3, v1}, Lre/d;->b(Landroid/os/storage/StorageManager;Landroid/os/storage/VolumeInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0, v1, v2}, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;->f0(Landroid/os/storage/VolumeInfo;Lcom/oplus/settings/widget/preference/SettingJumpPreference;)V

    .line 12
    iget-object v1, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;->f:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;->f:Landroidx/preference/PreferenceCategory;

    new-instance v1, Landroidx/preference/PreferenceCategory;

    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_1

    .line 14
    :cond_2
    iget-boolean v0, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;->j:Z

    if-nez v0, :cond_4

    const/16 v0, 0x29e

    invoke-static {}, Lre/a;->d()I

    move-result v2

    if-ne v0, v2, :cond_4

    .line 15
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;->f:Landroidx/preference/PreferenceCategory;

    if-nez v0, :cond_3

    .line 16
    new-instance v0, Landroidx/preference/PreferenceCategory;

    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;->f:Landroidx/preference/PreferenceCategory;

    .line 17
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOrder(I)V

    .line 18
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;->e:Lcom/android/settings/SettingsPreferenceFragment;

    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;->f:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;->f:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 20
    new-instance v0, Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;-><init>(Landroid/content/Context;)V

    const v1, 0x7f121962

    .line 21
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(I)V

    .line 22
    iget-object v1, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;->f:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_1

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;->f:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_5

    .line 24
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;->e:Lcom/android/settings/SettingsPreferenceFragment;

    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;->f:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/oplus/settings/feature/storage/external/ExternalVolumeListController;->f:Landroidx/preference/PreferenceCategory;

    :cond_5
    :goto_1
    return-void
.end method
