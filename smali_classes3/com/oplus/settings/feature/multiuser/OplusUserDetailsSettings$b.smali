.class public Lcom/oplus/settings/feature/multiuser/OplusUserDetailsSettings$b;
.super Landroid/os/AsyncTask;
.source "OplusUserDetailsSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/multiuser/OplusUserDetailsSettings;->D1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/multiuser/OplusUserDetailsSettings;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/multiuser/OplusUserDetailsSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/multiuser/OplusUserDetailsSettings$b;->a:Lcom/oplus/settings/feature/multiuser/OplusUserDetailsSettings;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/multiuser/OplusUserDetailsSettings$b;->a:Lcom/oplus/settings/feature/multiuser/OplusUserDetailsSettings;

    invoke-static {p1}, Lcom/oplus/settings/feature/multiuser/OplusUserDetailsSettings;->x1(Lcom/oplus/settings/feature/multiuser/OplusUserDetailsSettings;)Landroid/os/UserManager;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/settings/feature/multiuser/OplusUserDetailsSettings$b;->a:Lcom/oplus/settings/feature/multiuser/OplusUserDetailsSettings;

    invoke-static {v0}, Lcom/oplus/settings/feature/multiuser/OplusUserDetailsSettings;->v1(Lcom/oplus/settings/feature/multiuser/OplusUserDetailsSettings;)Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    iget-object v1, p0, Lcom/oplus/settings/feature/multiuser/OplusUserDetailsSettings$b;->a:Lcom/oplus/settings/feature/multiuser/OplusUserDetailsSettings;

    .line 2
    invoke-static {v1}, Lcom/oplus/settings/feature/multiuser/OplusUserDetailsSettings;->w1(Lcom/oplus/settings/feature/multiuser/OplusUserDetailsSettings;)Lfd/l;

    move-result-object v1

    invoke-virtual {v1}, Lfd/l;->C()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/UserManager;->setUserIcon(ILandroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/multiuser/OplusUserDetailsSettings$b;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
