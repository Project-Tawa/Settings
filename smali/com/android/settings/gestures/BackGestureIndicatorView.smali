.class public Lcom/android/settings/gestures/BackGestureIndicatorView;
.super Landroid/widget/LinearLayout;
.source "BackGestureIndicatorView.java"


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public e:Ly1/d;

.field public f:Ly1/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0083

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/settings/gestures/BackGestureIndicatorView;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5
    new-instance v0, Ly1/d;

    invoke-direct {v0, p1, v2}, Ly1/d;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/android/settings/gestures/BackGestureIndicatorView;->e:Ly1/d;

    .line 6
    new-instance v0, Ly1/d;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ly1/d;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/android/settings/gestures/BackGestureIndicatorView;->f:Ly1/d;

    .line 7
    iget-object v0, p0, Lcom/android/settings/gestures/BackGestureIndicatorView;->a:Landroid/view/ViewGroup;

    const v3, 0x7f0a043b

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/settings/gestures/BackGestureIndicatorView;->b:Landroid/widget/ImageView;

    .line 8
    iget-object v0, p0, Lcom/android/settings/gestures/BackGestureIndicatorView;->a:Landroid/view/ViewGroup;

    const v3, 0x7f0a043c

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/settings/gestures/BackGestureIndicatorView;->c:Landroid/widget/ImageView;

    .line 9
    iget-object v0, p0, Lcom/android/settings/gestures/BackGestureIndicatorView;->b:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/android/settings/gestures/BackGestureIndicatorView;->e:Ly1/d;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v0, p0, Lcom/android/settings/gestures/BackGestureIndicatorView;->c:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/android/settings/gestures/BackGestureIndicatorView;->f:Ly1/d;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x800

    or-int/lit16 v0, v0, 0x100

    or-int/lit16 v0, v0, 0x200

    or-int/lit16 v0, v0, 0x400

    const/4 v3, 0x2

    or-int/2addr v0, v3

    or-int/lit8 v0, v0, 0x4

    new-array v3, v3, [I

    .line 12
    fill-array-data v3, :array_0

    invoke-virtual {p1, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_1

    or-int/lit8 v0, v0, 0x10

    .line 14
    :cond_1
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    or-int/lit16 v0, v0, 0x2000

    .line 15
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setSystemUiVisibility(I)V

    return-void

    :array_0
    .array-data 4
        0x101056c
        0x10104e0
    .end array-data
.end method


# virtual methods
.method public a(Landroid/view/WindowManager$LayoutParams;)Landroid/view/WindowManager$LayoutParams;
    .locals 3

    .line 1
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v0, -0x80000000

    and-int/2addr p1, v0

    .line 2
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const v1, 0x1000018

    or-int/2addr p1, v1

    const/16 v1, 0x7f6

    const/4 v2, -0x3

    invoke-direct {v0, v1, p1, v2}, Landroid/view/WindowManager$LayoutParams;-><init>(III)V

    const-string p1, "BackGestureIndicatorView"

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getActivityToken()Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    return-object v0
.end method

.method public b(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/android/settings/gestures/BackGestureIndicatorView;->e:Ly1/d;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/settings/gestures/BackGestureIndicatorView;->f:Ly1/d;

    .line 2
    :goto_0
    invoke-virtual {p2, p1}, Ly1/d;->i(I)V

    return-void
.end method
