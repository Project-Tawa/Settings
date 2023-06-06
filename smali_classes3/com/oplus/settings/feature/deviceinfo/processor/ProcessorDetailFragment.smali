.class public final Lcom/oplus/settings/feature/deviceinfo/processor/ProcessorDetailFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "ProcessorDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/deviceinfo/processor/ProcessorDetailFragment$a;
    }
.end annotation


# static fields
.field public static final r:Lcom/oplus/settings/feature/deviceinfo/processor/ProcessorDetailFragment$a;


# instance fields
.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/widget/VideoView;

.field public p:I

.field public q:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/settings/feature/deviceinfo/processor/ProcessorDetailFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/settings/feature/deviceinfo/processor/ProcessorDetailFragment$a;-><init>(Lnh/g;)V

    sput-object v0, Lcom/oplus/settings/feature/deviceinfo/processor/ProcessorDetailFragment;->r:Lcom/oplus/settings/feature/deviceinfo/processor/ProcessorDetailFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/oplus/settings/feature/deviceinfo/processor/ProcessorDetailFragment;->p:I

    return-void
.end method

.method public static final synthetic g2(Lcom/oplus/settings/feature/deviceinfo/processor/ProcessorDetailFragment;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/deviceinfo/processor/ProcessorDetailFragment;->n:Landroid/view/View;

    if-nez p0, :cond_0

    const-string v0, "mNpuShowBtn"

    invoke-static {v0}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic h2(Lcom/oplus/settings/feature/deviceinfo/processor/ProcessorDetailFragment;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/deviceinfo/processor/ProcessorDetailFragment;->m:Landroid/view/View;

    if-nez p0, :cond_0

    const-string v0, "mNpuShowImage"

    invoke-static {v0}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic i2(Lcom/oplus/settings/feature/deviceinfo/processor/ProcessorDetailFragment;)Landroid/widget/VideoView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/deviceinfo/processor/ProcessorDetailFragment;->o:Landroid/widget/VideoView;

    if-nez p0, :cond_0

    const-string v0, "mNpuShowVideo"

    invoke-static {v0}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "ProcessorDetailFragment"

    return-object v0
.end method

.method public f2()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/processor/ProcessorDetailFragment;->q:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public getMetricsCategory()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f150114

    return v0
.end method

.method public final j2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/processor/ProcessorDetailFragment;->n:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "mNpuShowBtn"

    invoke-static {v1}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/processor/ProcessorDetailFragment;->m:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v1, "mNpuShowImage"

    invoke-static {v1}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/oplus/settings/feature/deviceinfo/processor/ProcessorDetailFragment$b;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/deviceinfo/processor/ProcessorDetailFragment$b;-><init>(Lcom/oplus/settings/feature/deviceinfo/processor/ProcessorDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final k2()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnh/l;->c(Ljava/lang/Object;)V

    const-string v1, "context!!"

    invoke-static {v0, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 3
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v3, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    invoke-static {v1, v3}, Landroid/content/ContentProvider;->createContentUriForUser(Landroid/net/Uri;Landroid/os/UserHandle;)Landroid/net/Uri;

    move-result-object v3

    const-string v1, "_data"

    .line 4
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    const v5, 0x7f120a1f

    .line 5
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    aput-object v0, v6, v8

    const-string v5, "( _display_name = ? )"

    const/4 v7, 0x0

    .line 6
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 7
    :try_start_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "ProcessorDetailFragment"

    if-gez v3, :cond_0

    .line 8
    :try_start_1
    invoke-static {}, Lpf/q0;->i()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cursor not exists "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v5, v8, [Ljava/lang/String;

    .line 12
    invoke-static {v1, v5}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    const-string v5, "path"

    .line 13
    invoke-static {v1, v5}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v8, [Ljava/nio/file/LinkOption;

    .line 14
    invoke-static {v1, v5}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 15
    invoke-static {}, Lpf/q0;->i()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getVideoPath not exists "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-interface {v1}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v2

    :goto_1
    const-string v6, "device_info_show"

    .line 18
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 19
    invoke-static {}, Lpf/q0;->i()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getVideoPath not match folder "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_3
    invoke-interface {v1}, Ljava/nio/file/Path;->toAbsolutePath()Ljava/nio/file/Path;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v2}, Lkh/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    .line 22
    :cond_4
    :goto_2
    :try_start_2
    sget-object v1, Lzg/t;->a:Lzg/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    invoke-static {v0, v2}, Lkh/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkh/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_5
    :goto_3
    return-object v2
.end method

.method public final l2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/deviceinfo/processor/ProcessorDetailFragment;->k2()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessorDetailFragment"

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lpf/q0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "initVideoRes can not get video path"

    .line 3
    invoke-static {v1, v0}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-static {}, Lpf/q0;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initVideoRes -- videoPath: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/oplus/settings/feature/deviceinfo/processor/ProcessorDetailFragment;->o:Landroid/widget/VideoView;

    if-nez v1, :cond_3

    const-string v2, "mNpuShowVideo"

    invoke-static {v2}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/settings/feature/deviceinfo/processor/ProcessorDetailFragment;->j2()V

    return-void
.end method

.method public final m2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/processor/ProcessorDetailFragment;->o:Landroid/widget/VideoView;

    if-nez v0, :cond_0

    const-string v1, "mNpuShowVideo"

    invoke-static {v1}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/oplus/settings/feature/deviceinfo/processor/ProcessorDetailFragment$c;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/deviceinfo/processor/ProcessorDetailFragment$c;-><init>(Lcom/oplus/settings/feature/deviceinfo/processor/ProcessorDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    return-void
.end method

.method public final n2()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnh/l;->c(Ljava/lang/Object;)V

    const-string v1, "context!!"

    invoke-static {v0, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f120a20

    .line 2
    invoke-virtual {p0, v1}, Lcom/oplus/settings/SettingsBaseFragment;->setTitle(I)V

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/feature/deviceinfo/processor/ProcessorDetailFragment;->k:Landroid/widget/TextView;

    if-nez v1, :cond_0

    const-string v2, "mShowTitle"

    invoke-static {v2}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_0
    const v2, 0x7f120a1c

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f120612

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0}, Lpf/t0;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f120a1d

    .line 6
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f120a1b

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v3, v5, v1

    .line 7
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/oplus/settings/feature/deviceinfo/processor/ProcessorDetailFragment;->l:Landroid/widget/TextView;

    if-nez v1, :cond_1

    const-string v2, "mShowBody"

    invoke-static {v2}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o2(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a0606

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "group.findViewById(R.id.npu_show_title)"

    invoke-static {v0, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/processor/ProcessorDetailFragment;->k:Landroid/widget/TextView;

    const v0, 0x7f0a0601

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "group.findViewById(R.id.npu_show_body)"

    invoke-static {v0, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/processor/ProcessorDetailFragment;->l:Landroid/widget/TextView;

    const v0, 0x7f0a0603

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "group.findViewById(R.id.npu_show_image)"

    invoke-static {v0, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/processor/ProcessorDetailFragment;->m:Landroid/view/View;

    const v0, 0x7f0a0602

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "group.findViewById(R.id.npu_show_btn)"

    invoke-static {v0, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/processor/ProcessorDetailFragment;->n:Landroid/view/View;

    const v0, 0x7f0a0607

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "group.findViewById(R.id.npu_show_video)"

    invoke-static {p1, v0}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/VideoView;

    iput-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/processor/ProcessorDetailFragment;->o:Landroid/widget/VideoView;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lnh/l;->c(Ljava/lang/Object;)V

    const-string p3, "super.onCreateView(infla\u2026er, savedInstanceState)!!"

    invoke-static {p2, p3}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x102003f

    .line 2
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3}, Lnh/l;->c(Ljava/lang/Object;)V

    check-cast p3, Landroid/view/ViewGroup;

    const v0, 0x7f0d0167

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lpf/v1;->x2(Landroid/content/Context;Landroid/view/View;)V

    .line 5
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/oplus/settings/SettingsBaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/oplus/settings/feature/deviceinfo/processor/ProcessorDetailFragment;->f2()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/processor/ProcessorDetailFragment;->o:Landroid/widget/VideoView;

    const-string v1, "mNpuShowVideo"

    if-nez v0, :cond_0

    invoke-static {v1}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/oplus/settings/feature/deviceinfo/processor/ProcessorDetailFragment;->p:I

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/processor/ProcessorDetailFragment;->o:Landroid/widget/VideoView;

    if-nez v0, :cond_2

    invoke-static {v1}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/processor/ProcessorDetailFragment;->o:Landroid/widget/VideoView;

    if-nez v0, :cond_3

    invoke-static {v1}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/feature/deviceinfo/processor/ProcessorDetailFragment;->p:I

    .line 6
    invoke-static {}, Lpf/q0;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pause -- position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/settings/feature/deviceinfo/processor/ProcessorDetailFragment;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessorDetailFragment"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    .line 2
    iget v0, p0, Lcom/oplus/settings/feature/deviceinfo/processor/ProcessorDetailFragment;->p:I

    if-gez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/processor/ProcessorDetailFragment;->o:Landroid/widget/VideoView;

    const-string v1, "mNpuShowVideo"

    if-nez v0, :cond_1

    invoke-static {v1}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_1
    iget v2, p0, Lcom/oplus/settings/feature/deviceinfo/processor/ProcessorDetailFragment;->p:I

    invoke-virtual {v0, v2}, Landroid/widget/VideoView;->seekTo(I)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/processor/ProcessorDetailFragment;->o:Landroid/widget/VideoView;

    if-nez v0, :cond_2

    invoke-static {v1}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 5
    invoke-static {}, Lpf/q0;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resume -- position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/settings/feature/deviceinfo/processor/ProcessorDetailFragment;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessorDetailFragment"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/settings/dashboard/DashboardFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/deviceinfo/processor/ProcessorDetailFragment;->o2(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/feature/deviceinfo/processor/ProcessorDetailFragment;->n2()V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/feature/deviceinfo/processor/ProcessorDetailFragment;->m2()V

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/processor/ProcessorDetailFragment;->l:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const-string p2, "mShowBody"

    invoke-static {p2}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lpf/v1;->y2(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/settings/feature/deviceinfo/processor/ProcessorDetailFragment;->l2()V

    return-void
.end method
