.class public Lcom/android/settings/TrustedCredentialsSettings$d;
.super Ljava/lang/Object;
.source "TrustedCredentialsSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/TrustedCredentialsSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/TrustedCredentialsSettings$d$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/android/settings/TrustedCredentialsSettings$f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/android/settings/TrustedCredentialsSettings$i;

.field public final c:Lcom/android/settings/TrustedCredentialsSettings$h;

.field public final synthetic d:Lcom/android/settings/TrustedCredentialsSettings;


# direct methods
.method public constructor <init>(Lcom/android/settings/TrustedCredentialsSettings;Lcom/android/settings/TrustedCredentialsSettings$i;Lcom/android/settings/TrustedCredentialsSettings$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/TrustedCredentialsSettings$d;->d:Lcom/android/settings/TrustedCredentialsSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/android/settings/TrustedCredentialsSettings$d;->a:Landroid/util/SparseArray;

    .line 3
    iput-object p3, p0, Lcom/android/settings/TrustedCredentialsSettings$d;->c:Lcom/android/settings/TrustedCredentialsSettings$h;

    .line 4
    iput-object p2, p0, Lcom/android/settings/TrustedCredentialsSettings$d;->b:Lcom/android/settings/TrustedCredentialsSettings$i;

    return-void
.end method


# virtual methods
.method public a(Lcom/android/settings/TrustedCredentialsSettings$f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/TrustedCredentialsSettings$d;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p1, Lcom/android/settings/TrustedCredentialsSettings$f;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
