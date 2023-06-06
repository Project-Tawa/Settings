.class public final Lm3/c$g;
.super Ljava/lang/Object;
.source "EditUserPhotoController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Runnable;

.field public final d:Lcom/android/settingslib/a$a;

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm3/c$g;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lm3/c$g;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lm3/c$g;->c:Ljava/lang/Runnable;

    .line 5
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p2

    .line 6
    invoke-static {p1, p3, p2}, Lcom/android/settingslib/b;->s(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/a$a;

    move-result-object p4

    iput-object p4, p0, Lm3/c$g;->d:Lcom/android/settingslib/a$a;

    .line 7
    invoke-static {p1, p3, p2}, Lcom/android/settingslib/b;->D(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p1

    iput-boolean p1, p0, Lm3/c$g;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm3/c$g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lm3/c$g;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lm3/c$g;->a:Landroid/content/Context;

    iget-object v1, p0, Lm3/c$g;->d:Lcom/android/settingslib/a$a;

    invoke-static {v0, v1}, Lcom/android/settingslib/a;->e(Landroid/content/Context;Lcom/android/settingslib/a$a;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lm3/c$g;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/c$g;->d:Lcom/android/settingslib/a$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm3/c$g;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/c$g;->b:Ljava/lang/String;

    return-object v0
.end method
