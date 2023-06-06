.class public abstract Lb3/x;
.super Lj4/a;
.source "RestrictedEncryptionPreferenceController.java"

# interfaces
.implements Lt0/f;


# instance fields
.field public final a:Landroid/os/UserManager;

.field public final b:Landroid/os/UserHandle;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lj4/a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    iput-object v0, p0, Lb3/x;->b:Landroid/os/UserHandle;

    const-string v0, "user"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    iput-object p1, p0, Lb3/x;->a:Landroid/os/UserManager;

    .line 4
    iput-object p2, p0, Lb3/x;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public isAvailable()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb3/x;->a:Landroid/os/UserManager;

    iget-object v1, p0, Lb3/x;->c:Ljava/lang/String;

    iget-object v2, p0, Lb3/x;->b:Landroid/os/UserHandle;

    invoke-virtual {v0, v1, v2}, Landroid/os/UserManager;->hasBaseUserRestriction(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
