.class public Lcom/android/settings/homepage/contextualcards/slices/DarkThemeSlice$DarkThemeWorker$a;
.super Landroid/database/ContentObserver;
.source "DarkThemeSlice.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/homepage/contextualcards/slices/DarkThemeSlice$DarkThemeWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/homepage/contextualcards/slices/DarkThemeSlice$DarkThemeWorker;


# direct methods
.method public constructor <init>(Lcom/android/settings/homepage/contextualcards/slices/DarkThemeSlice$DarkThemeWorker;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/slices/DarkThemeSlice$DarkThemeWorker$a;->a:Lcom/android/settings/homepage/contextualcards/slices/DarkThemeSlice$DarkThemeWorker;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/settings/homepage/contextualcards/slices/DarkThemeSlice$DarkThemeWorker$a;->a:Lcom/android/settings/homepage/contextualcards/slices/DarkThemeSlice$DarkThemeWorker;

    invoke-static {p1}, Lcom/android/settings/homepage/contextualcards/slices/DarkThemeSlice$DarkThemeWorker;->u(Lcom/android/settings/homepage/contextualcards/slices/DarkThemeSlice$DarkThemeWorker;)Landroid/content/Context;

    move-result-object p1

    const-class v0, Landroid/os/PowerManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    invoke-virtual {p1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/settings/homepage/contextualcards/slices/DarkThemeSlice$DarkThemeWorker$a;->a:Lcom/android/settings/homepage/contextualcards/slices/DarkThemeSlice$DarkThemeWorker;

    invoke-static {p1}, Lcom/android/settings/homepage/contextualcards/slices/DarkThemeSlice$DarkThemeWorker;->v(Lcom/android/settings/homepage/contextualcards/slices/DarkThemeSlice$DarkThemeWorker;)V

    :cond_0
    return-void
.end method
