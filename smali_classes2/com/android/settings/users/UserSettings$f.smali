.class public Lcom/android/settings/users/UserSettings$f;
.super Ljava/lang/Object;
.source "UserSettings.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/users/UserSettings;->G1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/settings/users/UserSettings;


# direct methods
.method public constructor <init>(Lcom/android/settings/users/UserSettings;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/users/UserSettings$f;->b:Lcom/android/settings/users/UserSettings;

    iput p2, p0, Lcom/android/settings/users/UserSettings$f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/settings/users/UserSettings$f;->b:Lcom/android/settings/users/UserSettings;

    invoke-static {v0}, Lcom/android/settings/users/UserSettings;->v1(Lcom/android/settings/users/UserSettings;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/settings/users/UserSettings$f;->b:Lcom/android/settings/users/UserSettings;

    invoke-static {v1}, Lcom/android/settings/users/UserSettings;->w1(Lcom/android/settings/users/UserSettings;)Ljava/lang/String;

    move-result-object v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    iget v0, p0, Lcom/android/settings/users/UserSettings$f;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 5
    iget-object v0, p0, Lcom/android/settings/users/UserSettings$f;->b:Lcom/android/settings/users/UserSettings;

    invoke-static {v0}, Lcom/android/settings/users/UserSettings;->B1(Lcom/android/settings/users/UserSettings;)Landroid/os/UserManager;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/os/UserManager;->createUser(Ljava/lang/String;I)Landroid/content/pm/UserInfo;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/settings/users/UserSettings$f;->b:Lcom/android/settings/users/UserSettings;

    invoke-static {v0}, Lcom/android/settings/users/UserSettings;->B1(Lcom/android/settings/users/UserSettings;)Landroid/os/UserManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->createRestrictedProfile(Ljava/lang/String;)Landroid/content/pm/UserInfo;

    move-result-object v0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/android/settings/users/UserSettings$f;->b:Lcom/android/settings/users/UserSettings;

    invoke-static {v1}, Lcom/android/settings/users/UserSettings;->v1(Lcom/android/settings/users/UserSettings;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 8
    :try_start_1
    iget-object v0, p0, Lcom/android/settings/users/UserSettings$f;->b:Lcom/android/settings/users/UserSettings;

    invoke-static {v0, v2}, Lcom/android/settings/users/UserSettings;->x1(Lcom/android/settings/users/UserSettings;Z)Z

    .line 9
    iget-object v0, p0, Lcom/android/settings/users/UserSettings$f;->b:Lcom/android/settings/users/UserSettings;

    invoke-static {v0, v4}, Lcom/android/settings/users/UserSettings;->t1(Lcom/android/settings/users/UserSettings;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 10
    iget-object v0, p0, Lcom/android/settings/users/UserSettings$f;->b:Lcom/android/settings/users/UserSettings;

    invoke-static {v0, v4}, Lcom/android/settings/users/UserSettings;->u1(Lcom/android/settings/users/UserSettings;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    monitor-exit v1

    return-void

    .line 12
    :cond_1
    iget-object v5, p0, Lcom/android/settings/users/UserSettings$f;->b:Lcom/android/settings/users/UserSettings;

    invoke-static {v5}, Lcom/android/settings/users/UserSettings;->D1(Lcom/android/settings/users/UserSettings;)Lcom/oplus/settings/adaptor/UserSettingsAdaptor;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/oplus/settings/adaptor/UserSettingsAdaptor;->setCreatedUserIcon(Landroid/content/pm/UserInfo;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/android/settings/users/UserSettings$f;->b:Lcom/android/settings/users/UserSettings;

    invoke-static {v5}, Lcom/android/settings/users/UserSettings;->s1(Lcom/android/settings/users/UserSettings;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 13
    iget-object v5, p0, Lcom/android/settings/users/UserSettings$f;->b:Lcom/android/settings/users/UserSettings;

    invoke-static {v5}, Lcom/android/settings/users/UserSettings;->B1(Lcom/android/settings/users/UserSettings;)Landroid/os/UserManager;

    move-result-object v5

    iget v6, v0, Landroid/content/pm/UserInfo;->id:I

    iget-object v7, p0, Lcom/android/settings/users/UserSettings$f;->b:Lcom/android/settings/users/UserSettings;

    .line 14
    invoke-static {v7}, Lcom/android/settings/users/UserSettings;->s1(Lcom/android/settings/users/UserSettings;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v7}, Lfd/s;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 15
    invoke-virtual {v5, v6, v7}, Landroid/os/UserManager;->setUserIcon(ILandroid/graphics/Bitmap;)V

    .line 16
    :cond_2
    iget v5, p0, Lcom/android/settings/users/UserSettings$f;->a:I

    if-ne v5, v3, :cond_3

    .line 17
    iget-object v5, p0, Lcom/android/settings/users/UserSettings$f;->b:Lcom/android/settings/users/UserSettings;

    invoke-static {v5, v2}, Lcom/android/settings/users/UserSettings;->x1(Lcom/android/settings/users/UserSettings;Z)Z

    .line 18
    iget-object v2, p0, Lcom/android/settings/users/UserSettings$f;->b:Lcom/android/settings/users/UserSettings;

    invoke-static {v2}, Lcom/android/settings/users/UserSettings;->z1(Lcom/android/settings/users/UserSettings;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 19
    iget-object v2, p0, Lcom/android/settings/users/UserSettings$f;->b:Lcom/android/settings/users/UserSettings;

    iget-object v3, v2, Lcom/android/settings/users/UserSettings;->i:Lm3/e;

    iget-boolean v3, v3, Lm3/e;->j:Z

    if-nez v3, :cond_4

    .line 20
    invoke-static {v2}, Lcom/android/settings/users/UserSettings;->z1(Lcom/android/settings/users/UserSettings;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/users/UserSettings$f;->b:Lcom/android/settings/users/UserSettings;

    invoke-static {v3}, Lcom/android/settings/users/UserSettings;->z1(Lcom/android/settings/users/UserSettings;)Landroid/os/Handler;

    move-result-object v3

    const/4 v5, 0x2

    iget v6, v0, Landroid/content/pm/UserInfo;->id:I

    iget v0, v0, Landroid/content/pm/UserInfo;->serialNumber:I

    invoke-virtual {v3, v5, v6, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 21
    :cond_3
    iget-object v2, p0, Lcom/android/settings/users/UserSettings$f;->b:Lcom/android/settings/users/UserSettings;

    invoke-static {v2}, Lcom/android/settings/users/UserSettings;->z1(Lcom/android/settings/users/UserSettings;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/users/UserSettings$f;->b:Lcom/android/settings/users/UserSettings;

    invoke-static {v3}, Lcom/android/settings/users/UserSettings;->z1(Lcom/android/settings/users/UserSettings;)Landroid/os/Handler;

    move-result-object v3

    const/4 v5, 0x3

    iget v6, v0, Landroid/content/pm/UserInfo;->id:I

    iget v0, v0, Landroid/content/pm/UserInfo;->serialNumber:I

    invoke-virtual {v3, v5, v6, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 22
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/android/settings/users/UserSettings$f;->b:Lcom/android/settings/users/UserSettings;

    invoke-static {v0, v4}, Lcom/android/settings/users/UserSettings;->t1(Lcom/android/settings/users/UserSettings;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 23
    iget-object v0, p0, Lcom/android/settings/users/UserSettings$f;->b:Lcom/android/settings/users/UserSettings;

    invoke-static {v0, v4}, Lcom/android/settings/users/UserSettings;->u1(Lcom/android/settings/users/UserSettings;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 24
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 25
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
