.class public Lcom/android/settings/display/PreviewSeekBarPreferenceFragment$c;
.super Ljava/lang/Object;
.source "PreviewSeekBarPreferenceFragment.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;


# direct methods
.method public constructor <init>(Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/display/PreviewSeekBarPreferenceFragment$c;->b:Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;Lcom/android/settings/display/PreviewSeekBarPreferenceFragment$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/settings/display/PreviewSeekBarPreferenceFragment$c;-><init>(Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/settings/display/PreviewSeekBarPreferenceFragment$c;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/display/PreviewSeekBarPreferenceFragment$c;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/display/PreviewSeekBarPreferenceFragment$c;->b:Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;

    invoke-virtual {v0}, Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;->s1()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/display/PreviewSeekBarPreferenceFragment$c;->b:Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;->o1(Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;IZ)V

    .line 2
    iget-boolean p1, p0, Lcom/android/settings/display/PreviewSeekBarPreferenceFragment$c;->a:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/android/settings/display/PreviewSeekBarPreferenceFragment$c;->b:Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;

    invoke-virtual {p1}, Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;->s1()V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/display/PreviewSeekBarPreferenceFragment$c;->a:Z

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/settings/display/PreviewSeekBarPreferenceFragment$c;->b:Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;

    invoke-static {p1}, Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;->p1(Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;)Lcom/android/settings/display/PreviewPagerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/display/PreviewPagerAdapter;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/settings/display/PreviewSeekBarPreferenceFragment$c;->b:Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;

    invoke-static {p1}, Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;->p1(Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;)Lcom/android/settings/display/PreviewPagerAdapter;

    move-result-object p1

    new-instance v0, Lo1/p;

    invoke-direct {v0, p0}, Lo1/p;-><init>(Lcom/android/settings/display/PreviewSeekBarPreferenceFragment$c;)V

    invoke-virtual {p1, v0}, Lcom/android/settings/display/PreviewPagerAdapter;->h(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/android/settings/display/PreviewSeekBarPreferenceFragment$c;->b:Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;

    invoke-virtual {p1}, Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;->s1()V

    :goto_0
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/android/settings/display/PreviewSeekBarPreferenceFragment$c;->a:Z

    return-void
.end method
