.class public Lcom/android/settings/applications/h$b;
.super Lcom/android/settings/applications/b$a;
.source "AppStateOverlayBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/applications/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/settings/applications/h$b;->h:Ljava/util/List;

    const-string v1, "com.android.systemui"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

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
    iget-boolean v0, p1, Lcom/android/settings/applications/b$a;->d:Z

    iput-boolean v0, p0, Lcom/android/settings/applications/b$a;->d:Z

    .line 6
    sget-object v0, Lcom/android/settings/applications/h$b;->h:Ljava/util/List;

    iget-object p1, p1, Lcom/android/settings/applications/b$a;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/android/settings/applications/h$b;->g:Z

    return-void
.end method
