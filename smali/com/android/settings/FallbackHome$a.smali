.class public Lcom/android/settings/FallbackHome$a;
.super Ljava/lang/Object;
.source "FallbackHome.java"

# interfaces
.implements Landroid/app/WallpaperManager$OnColorsChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/FallbackHome;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/FallbackHome;


# direct methods
.method public constructor <init>(Lcom/android/settings/FallbackHome;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/FallbackHome$a;->a:Lcom/android/settings/FallbackHome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onColorsChanged(Landroid/app/WallpaperColors;I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p2, p0, Lcom/android/settings/FallbackHome$a;->a:Lcom/android/settings/FallbackHome;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/android/settings/FallbackHome$a;->a:Lcom/android/settings/FallbackHome;

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/android/settings/FallbackHome;->b(Lcom/android/settings/FallbackHome;Landroid/app/WallpaperColors;I)I

    move-result p1

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/android/settings/FallbackHome$a;->a:Lcom/android/settings/FallbackHome;

    invoke-static {p1}, Lcom/android/settings/FallbackHome;->c(Lcom/android/settings/FallbackHome;)Landroid/app/WallpaperManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/WallpaperManager;->removeOnColorsChangedListener(Landroid/app/WallpaperManager$OnColorsChangedListener;)V

    :cond_0
    return-void
.end method
