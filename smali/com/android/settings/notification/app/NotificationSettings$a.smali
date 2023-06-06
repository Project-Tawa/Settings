.class public Lcom/android/settings/notification/app/NotificationSettings$a;
.super Ljava/lang/Object;
.source "NotificationSettings.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/notification/app/NotificationSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/notification/app/NotificationSettings;


# direct methods
.method public constructor <init>(Lcom/android/settings/notification/app/NotificationSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/notification/app/NotificationSettings$a;->a:Lcom/android/settings/notification/app/NotificationSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings$a;->a:Lcom/android/settings/notification/app/NotificationSettings;

    invoke-static {v0}, Lcom/android/settings/notification/app/NotificationSettings;->f2(Lcom/android/settings/notification/app/NotificationSettings;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings$a;->a:Lcom/android/settings/notification/app/NotificationSettings;

    invoke-static {v0}, Lcom/android/settings/notification/app/NotificationSettings;->g2(Lcom/android/settings/notification/app/NotificationSettings;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings$a;->a:Lcom/android/settings/notification/app/NotificationSettings;

    invoke-static {v0}, Lcom/android/settings/notification/app/NotificationSettings;->g2(Lcom/android/settings/notification/app/NotificationSettings;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
