.class public final synthetic Lqe/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/storage/sdcard/MediaFormatPreferenceFragment;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:Landroid/os/storage/VolumeInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/storage/sdcard/MediaFormatPreferenceFragment;Landroidx/fragment/app/FragmentActivity;Landroid/os/storage/VolumeInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe/b;->a:Lcom/oplus/settings/feature/storage/sdcard/MediaFormatPreferenceFragment;

    iput-object p2, p0, Lqe/b;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lqe/b;->c:Landroid/os/storage/VolumeInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lqe/b;->a:Lcom/oplus/settings/feature/storage/sdcard/MediaFormatPreferenceFragment;

    iget-object v1, p0, Lqe/b;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lqe/b;->c:Landroid/os/storage/VolumeInfo;

    invoke-static {v0, v1, v2, p1}, Lcom/oplus/settings/feature/storage/sdcard/MediaFormatPreferenceFragment;->m1(Lcom/oplus/settings/feature/storage/sdcard/MediaFormatPreferenceFragment;Landroidx/fragment/app/FragmentActivity;Landroid/os/storage/VolumeInfo;Landroid/view/View;)V

    return-void
.end method
