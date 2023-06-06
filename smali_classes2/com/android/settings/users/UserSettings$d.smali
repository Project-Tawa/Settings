.class public Lcom/android/settings/users/UserSettings$d;
.super Ljava/lang/Object;
.source "UserSettings.java"

# interfaces
.implements Lcom/android/settings/users/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/users/UserSettings;->I1(I)Landroid/app/Dialog;
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
    iput-object p1, p0, Lcom/android/settings/users/UserSettings$d;->b:Lcom/android/settings/users/UserSettings;

    iput p2, p0, Lcom/android/settings/users/UserSettings$d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/users/UserSettings$d;->b:Lcom/android/settings/users/UserSettings;

    iget v1, p0, Lcom/android/settings/users/UserSettings$d;->a:I

    invoke-virtual {v0, v1}, Lcom/android/settings/users/UserSettings;->G1(I)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/users/UserSettings$d;->b:Lcom/android/settings/users/UserSettings;

    invoke-static {v0}, Lcom/android/settings/users/UserSettings;->v1(Lcom/android/settings/users/UserSettings;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/settings/users/UserSettings$d;->b:Lcom/android/settings/users/UserSettings;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/settings/users/UserSettings;->t1(Lcom/android/settings/users/UserSettings;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v1, p0, Lcom/android/settings/users/UserSettings$d;->b:Lcom/android/settings/users/UserSettings;

    invoke-static {v1, v2}, Lcom/android/settings/users/UserSettings;->u1(Lcom/android/settings/users/UserSettings;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
