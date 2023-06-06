.class public Lcom/android/settingslib/widget/BannerMessagePreference$b;
.super Ljava/lang/Object;
.source "BannerMessagePreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/widget/BannerMessagePreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/widget/Button;

.field public b:Ljava/lang/CharSequence;

.field public c:Landroid/view/View$OnClickListener;

.field public d:Z

.field public e:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference$b;->d:Z

    return-void
.end method

.method public static synthetic a(Lcom/android/settingslib/widget/BannerMessagePreference$b;Landroid/widget/Button;)Landroid/widget/Button;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/widget/BannerMessagePreference$b;->a:Landroid/widget/Button;

    return-object p1
.end method

.method public static synthetic b(Lcom/android/settingslib/widget/BannerMessagePreference$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settingslib/widget/BannerMessagePreference$b;->e:I

    return p1
.end method

.method public static synthetic c(Lcom/android/settingslib/widget/BannerMessagePreference$b;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/widget/BannerMessagePreference$b;->c:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic d(Lcom/android/settingslib/widget/BannerMessagePreference$b;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/widget/BannerMessagePreference$b;->c:Landroid/view/View$OnClickListener;

    return-object p1
.end method

.method public static synthetic e(Lcom/android/settingslib/widget/BannerMessagePreference$b;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/widget/BannerMessagePreference$b;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic f(Lcom/android/settingslib/widget/BannerMessagePreference$b;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/widget/BannerMessagePreference$b;->b:Ljava/lang/CharSequence;

    return-object p1
.end method


# virtual methods
.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference$b;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/android/settingslib/widget/BannerMessagePreference$b;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference$b;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/android/settingslib/widget/BannerMessagePreference$b;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-static {}, Lcom/android/settingslib/widget/BannerMessagePreference;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference$b;->a:Landroid/widget/Button;

    iget v1, p0, Lcom/android/settingslib/widget/BannerMessagePreference$b;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/widget/BannerMessagePreference$b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference$b;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference$b;->a:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference$b;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference$b;->b:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
