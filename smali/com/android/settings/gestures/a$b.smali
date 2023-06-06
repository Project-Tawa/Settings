.class public final Lcom/android/settings/gestures/a$b;
.super Landroid/database/ContentObserver;
.source "OneHandedSettingsUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/gestures/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/android/settings/gestures/a$c;

.field public final synthetic b:Lcom/android/settings/gestures/a;


# direct methods
.method public constructor <init>(Lcom/android/settings/gestures/a;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/gestures/a$b;->b:Lcom/android/settings/gestures/a;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/settings/gestures/a$b;Lcom/android/settings/gestures/a$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/gestures/a$b;->c(Lcom/android/settings/gestures/a$c;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/gestures/a$b;->b:Lcom/android/settings/gestures/a;

    invoke-static {v0}, Lcom/android/settings/gestures/a;->a(Lcom/android/settings/gestures/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/android/settings/gestures/a;->d:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 3
    sget-object v1, Lcom/android/settings/gestures/a;->e:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 4
    sget-object v1, Lcom/android/settings/gestures/a;->f:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public final c(Lcom/android/settings/gestures/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/gestures/a$b;->a:Lcom/android/settings/gestures/a$c;

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/gestures/a$b;->a:Lcom/android/settings/gestures/a$c;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/android/settings/gestures/a$c;->onChange(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method
