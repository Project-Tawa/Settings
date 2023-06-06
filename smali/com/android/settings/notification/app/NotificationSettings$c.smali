.class public Lcom/android/settings/notification/app/NotificationSettings$c;
.super Ljava/lang/Object;
.source "NotificationSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/notification/app/NotificationSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/notification/app/NotificationSettings;


# direct methods
.method public constructor <init>(Lcom/android/settings/notification/app/NotificationSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/notification/app/NotificationSettings$c;->a:Lcom/android/settings/notification/app/NotificationSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings$c;->a:Lcom/android/settings/notification/app/NotificationSettings;

    iget-object v1, v0, Lcom/android/settings/notification/app/NotificationSettings;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    instance-of v2, v1, Lf5/a$a;

    if-eqz v2, :cond_0

    .line 2
    check-cast v1, Lf5/a$a;

    iget-object v0, v0, Lcom/android/settings/notification/app/NotificationSettings;->u:Landroid/app/NotificationChannel;

    .line 3
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->isImportantConversation()Z

    move-result v0

    invoke-virtual {v1, v0}, Lf5/a$a;->a(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings$c;->a:Lcom/android/settings/notification/app/NotificationSettings;

    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/settings/notification/app/NotificationSettings$c;->a:Lcom/android/settings/notification/app/NotificationSettings;

    iget-object v1, v1, Lcom/android/settings/notification/app/NotificationSettings;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt2/g0;

    .line 6
    invoke-virtual {v2, v0}, Lj4/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/android/settings/notification/app/NotificationSettings$c;->a:Lcom/android/settings/notification/app/NotificationSettings;

    invoke-static {v0}, Lcom/android/settings/notification/app/NotificationSettings;->i2(Lcom/android/settings/notification/app/NotificationSettings;)V

    return-void
.end method
