.class public Lcom/android/settings/applications/k$b;
.super Lcom/android/settings/applications/b$a;
.source "AppStateUsageBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/applications/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lcom/android/settings/applications/b$a;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/android/settings/applications/b$a;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/settings/applications/b$a;->b:Landroid/os/UserHandle;

    invoke-direct {p0, v0, v1}, Lcom/android/settings/applications/b$a;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 2
    iget-object v0, p1, Lcom/android/settings/applications/b$a;->c:Landroid/content/pm/PackageInfo;

    iput-object v0, p0, Lcom/android/settings/applications/b$a;->c:Landroid/content/pm/PackageInfo;

    .line 3
    iget v0, p1, Lcom/android/settings/applications/b$a;->f:I

    iput v0, p0, Lcom/android/settings/applications/b$a;->f:I

    .line 4
    iget-boolean v0, p1, Lcom/android/settings/applications/b$a;->e:Z

    iput-boolean v0, p0, Lcom/android/settings/applications/b$a;->e:Z

    .line 5
    iget-boolean p1, p1, Lcom/android/settings/applications/b$a;->d:Z

    iput-boolean p1, p0, Lcom/android/settings/applications/b$a;->d:Z

    return-void
.end method
