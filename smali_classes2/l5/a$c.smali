.class public Ll5/a$c;
.super Ljava/lang/Object;
.source "AppRestrictionsHelper.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/UserHandle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll5/a$c;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ll5/a$c;->b:Landroid/os/UserHandle;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/a$c;->a:Landroid/content/Context;

    return-object v0
.end method

.method public b()Landroid/content/pm/IPackageManager;
    .locals 1

    .line 1
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/inputmethod/InputMethodInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll5/a$c;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    iget-object v1, p0, Ll5/a$c;->b:Landroid/os/UserHandle;

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->getInputMethodListAsUser(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/content/pm/PackageManager;
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/a$c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroid/os/UserHandle;
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/a$c;->b:Landroid/os/UserHandle;

    return-object v0
.end method

.method public f()Landroid/os/UserManager;
    .locals 2

    .line 1
    iget-object v0, p0, Ll5/a$c;->a:Landroid/content/Context;

    const-class v1, Landroid/os/UserManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    return-object v0
.end method
