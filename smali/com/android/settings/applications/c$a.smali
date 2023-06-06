.class public Lcom/android/settings/applications/c$a;
.super Landroid/os/Handler;
.source "AppStateBaseBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/applications/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/applications/c;


# direct methods
.method public constructor <init>(Lcom/android/settings/applications/c;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/applications/c$a;->a:Lcom/android/settings/applications/c;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/applications/c$a;->a:Lcom/android/settings/applications/c;

    iget-object v0, v0, Lcom/android/settings/applications/c;->b:Lcom/oplus/settingslib/applications/ApplicationsState$Session;

    invoke-virtual {v0}, Lcom/oplus/settingslib/applications/ApplicationsState$Session;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 4
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 5
    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 6
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/settingslib/applications/ApplicationsState$w;

    .line 7
    iget-object v6, v5, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget v7, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    if-ne v7, p1, :cond_1

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 8
    iget-object v6, p0, Lcom/android/settings/applications/c$a;->a:Lcom/android/settings/applications/c;

    invoke-virtual {v6, v5, v3, p1}, Lcom/android/settings/applications/c;->f(Lcom/oplus/settingslib/applications/ApplicationsState$w;Ljava/lang/String;I)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/android/settings/applications/c$a;->a:Lcom/android/settings/applications/c;

    iget-object p1, p1, Lcom/android/settings/applications/c;->f:Lcom/android/settings/applications/c$c;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/android/settings/applications/c$a;->a:Lcom/android/settings/applications/c;

    invoke-virtual {p1}, Lcom/android/settings/applications/c;->b()V

    .line 11
    iget-object p1, p0, Lcom/android/settings/applications/c$a;->a:Lcom/android/settings/applications/c;

    iget-object p1, p1, Lcom/android/settings/applications/c;->f:Lcom/android/settings/applications/c$c;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_1
    return-void
.end method
