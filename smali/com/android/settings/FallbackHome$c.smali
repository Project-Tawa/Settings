.class public Lcom/android/settings/FallbackHome$c;
.super Landroid/os/AsyncTask;
.source "FallbackHome.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/FallbackHome;->h(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/settings/FallbackHome;


# direct methods
.method public constructor <init>(Lcom/android/settings/FallbackHome;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/FallbackHome$c;->b:Lcom/android/settings/FallbackHome;

    iput p2, p0, Lcom/android/settings/FallbackHome$c;->a:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/settings/FallbackHome$c;->b:Lcom/android/settings/FallbackHome;

    .line 2
    invoke-static {p1}, Lcom/android/settings/FallbackHome;->c(Lcom/android/settings/FallbackHome;)Landroid/app/WallpaperManager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/WallpaperManager;->getWallpaperColors(I)Landroid/app/WallpaperColors;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/android/settings/FallbackHome$c;->b:Lcom/android/settings/FallbackHome;

    invoke-static {p1}, Lcom/android/settings/FallbackHome;->c(Lcom/android/settings/FallbackHome;)Landroid/app/WallpaperManager;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/FallbackHome$c;->b:Lcom/android/settings/FallbackHome;

    invoke-static {v0}, Lcom/android/settings/FallbackHome;->e(Lcom/android/settings/FallbackHome;)Landroid/app/WallpaperManager$OnColorsChangedListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/WallpaperManager;->addOnColorsChangedListener(Landroid/app/WallpaperManager$OnColorsChangedListener;Landroid/os/Handler;)V

    return-object v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/settings/FallbackHome$c;->b:Lcom/android/settings/FallbackHome;

    iget v1, p0, Lcom/android/settings/FallbackHome$c;->a:I

    invoke-static {v0, p1, v1}, Lcom/android/settings/FallbackHome;->b(Lcom/android/settings/FallbackHome;Landroid/app/WallpaperColors;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/android/settings/FallbackHome$c;->b:Lcom/android/settings/FallbackHome;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/FallbackHome$c;->a([Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/android/settings/FallbackHome$c;->b(Ljava/lang/Integer;)V

    return-void
.end method
