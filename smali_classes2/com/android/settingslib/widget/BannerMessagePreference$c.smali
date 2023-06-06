.class public Lcom/android/settingslib/widget/BannerMessagePreference$c;
.super Ljava/lang/Object;
.source "BannerMessagePreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/widget/BannerMessagePreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageButton;

.field public b:Landroid/view/View$OnClickListener;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference$c;->c:Z

    return-void
.end method

.method public static synthetic a(Lcom/android/settingslib/widget/BannerMessagePreference$c;Landroid/widget/ImageButton;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/widget/BannerMessagePreference$c;->a:Landroid/widget/ImageButton;

    return-object p1
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference$c;->a:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/android/settingslib/widget/BannerMessagePreference$c;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settingslib/widget/BannerMessagePreference$c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference$c;->a:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference$c;->a:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference$c;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference$c;->b:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
