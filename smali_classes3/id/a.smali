.class public Lid/a;
.super Landroid/database/ContentObserver;
.source "AlertSliderModeObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid/a$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/net/Uri;

.field public c:Lid/a$a;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lid/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const-string p2, "alert_slider_mode"

    .line 2
    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lid/a;->b:Landroid/net/Uri;

    const/4 p2, -0x1

    .line 3
    iput p2, p0, Lid/a;->d:I

    .line 4
    iput-object p1, p0, Lid/a;->a:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lid/a;->c:Lid/a$a;

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "alert_slider_mode"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lid/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lid/a;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :goto_0
    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 2
    iget-object p1, p0, Lid/a;->b:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lid/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lid/a;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lid/a;->d:I

    .line 4
    iget-object p2, p0, Lid/a;->c:Lid/a$a;

    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p2, p1}, Lid/a$a;->a(I)V

    :cond_0
    return-void
.end method
