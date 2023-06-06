.class public final Lr1/a;
.super Ljava/lang/Object;
.source "ActionDisabledByAdminDialogHelper.java"


# instance fields
.field public a:Lcom/android/settingslib/a$a;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public b:Landroid/view/ViewGroup;

.field public c:Ljava/lang/String;

.field public final d:Lu4/a;

.field public final e:Landroid/app/Activity;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lr1/a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lr1/a;->e:Landroid/app/Activity;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0062

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lr1/a;->b:Landroid/view/ViewGroup;

    .line 5
    new-instance v0, Lr1/q;

    invoke-direct {v0, p1}, Lr1/q;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-static {p1, p2, v0}, Lu4/b;->a(Landroid/content/Context;Ljava/lang/String;Lu4/i;)Lu4/a;

    move-result-object p1

    iput-object p1, p0, Lr1/a;->d:Lu4/a;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/a;->a:Lcom/android/settingslib/a$a;

    invoke-virtual {p0, v0}, Lr1/a;->b(Lcom/android/settingslib/a$a;)I

    move-result v0

    return v0
.end method

.method public final b(Lcom/android/settingslib/a$a;)I
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/android/settingslib/a$a;->c:Landroid/os/UserHandle;

    if-nez p1, :cond_0

    const/16 p1, -0x2710

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final c(Landroid/view/View;Lcom/android/settingslib/a$a;ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lcom/android/settingslib/a$a;->a:Landroid/content/ComponentName;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lr1/a;->d:Lu4/a;

    invoke-interface {v1, p2, p3}, Lu4/a;->b(Lcom/android/settingslib/a$a;I)V

    .line 3
    invoke-virtual {p0, p1, v0, p3}, Lr1/a;->h(Landroid/view/View;Landroid/content/ComponentName;I)V

    .line 4
    invoke-virtual {p0, v0, p3}, Lr1/a;->d(Landroid/content/ComponentName;I)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    move-object v0, v1

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p4}, Lr1/a;->i(Landroid/view/View;Ljava/lang/String;)V

    const/16 p2, -0x2710

    if-ne p3, p2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v1

    .line 7
    :goto_0
    iget-object p2, p0, Lr1/a;->e:Landroid/app/Activity;

    new-instance p3, Lcom/android/settingslib/a$a;

    invoke-direct {p3, v0, v1}, Lcom/android/settingslib/a$a;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    invoke-virtual {p0, p2, p1, p3}, Lr1/a;->g(Landroid/app/Activity;Landroid/view/View;Lcom/android/settingslib/a$a;)V

    return-void
.end method

.method public final d(Landroid/content/ComponentName;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/a;->e:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/android/settingslib/b;->E(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lr1/a;->e:Landroid/app/Activity;

    .line 2
    invoke-static {p1, p2}, Lcom/android/settingslib/a;->d(Landroid/content/Context;I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public e(Ljava/lang/String;Lcom/android/settingslib/a$a;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;
    .locals 3

    .line 1
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    iget-object v1, p0, Lr1/a;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lr1/a;->d:Lu4/a;

    iget-object v2, p0, Lr1/a;->e:Landroid/app/Activity;

    .line 2
    invoke-interface {v1, v2, p2}, Lu4/a;->a(Landroid/content/Context;Lcom/android/settingslib/a$a;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    const v2, 0x7f121489

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lr1/a;->b:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setView(Landroid/view/View;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lr1/a;->f(Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;Ljava/lang/String;Lcom/android/settingslib/a$a;)V

    return-object v0
.end method

.method public f(Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;Ljava/lang/String;Lcom/android/settingslib/a$a;)V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lr1/a;->d:Lu4/a;

    new-instance v1, Lr1/c;

    iget-object v2, p0, Lr1/a;->e:Landroid/app/Activity;

    invoke-direct {v1, v2, p1}, Lr1/c;-><init>(Landroid/app/Activity;Landroidx/appcompat/app/AlertDialog$Builder;)V

    invoke-interface {v0, v1}, Lu4/a;->e(Lu4/e;)V

    .line 2
    iput-object p3, p0, Lr1/a;->a:Lcom/android/settingslib/a$a;

    .line 3
    iput-object p2, p0, Lr1/a;->c:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lr1/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lr1/a;->a()I

    move-result p2

    iget-object v0, p0, Lr1/a;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, p3, p2, v0}, Lr1/a;->c(Landroid/view/View;Lcom/android/settingslib/a$a;ILjava/lang/String;)V

    .line 5
    iget-object p1, p0, Lr1/a;->d:Lu4/a;

    invoke-virtual {p0}, Lr1/a;->a()I

    move-result p2

    invoke-interface {p1, p3, p2}, Lu4/a;->b(Lcom/android/settingslib/a$a;I)V

    .line 6
    iget-object p1, p0, Lr1/a;->d:Lu4/a;

    iget-object p2, p0, Lr1/a;->e:Landroid/app/Activity;

    invoke-interface {p1, p2}, Lu4/a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public g(Landroid/app/Activity;Landroid/view/View;Lcom/android/settingslib/a$a;)V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    if-eqz p3, :cond_5

    .line 1
    iget-object v0, p3, Lcom/android/settingslib/a$a;->a:Landroid/content/ComponentName;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "device_policy"

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 3
    iget-object v1, p3, Lcom/android/settingslib/a$a;->a:Landroid/content/ComponentName;

    invoke-static {p1, v1}, Lcom/android/settingslib/b;->E(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {p0, p3}, Lr1/a;->b(Lcom/android/settingslib/a$a;)I

    move-result v1

    .line 5
    invoke-static {p1, v1}, Lcom/android/settingslib/a;->d(Landroid/content/Context;I)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p3, Lcom/android/settingslib/a$a;->c:Landroid/os/UserHandle;

    if-nez p1, :cond_2

    .line 7
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p1

    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p1

    iput-object p1, p3, Lcom/android/settingslib/a$a;->c:Landroid/os/UserHandle;

    .line 8
    :cond_2
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p1

    const/16 v1, 0x3e8

    invoke-static {p1, v1}, Landroid/os/UserHandle;->isSameApp(II)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p3, Lcom/android/settingslib/a$a;->a:Landroid/content/ComponentName;

    .line 10
    invoke-virtual {p0, p3}, Lr1/a;->b(Lcom/android/settingslib/a$a;)I

    move-result p3

    .line 11
    invoke-virtual {v0, p1, p3}, Landroid/app/admin/DevicePolicyManager;->getShortSupportMessageForUser(Landroid/content/ComponentName;I)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    .line 12
    :cond_3
    :goto_0
    iput-object v2, p3, Lcom/android/settingslib/a$a;->a:Landroid/content/ComponentName;

    .line 13
    :cond_4
    :goto_1
    iget-object p1, p0, Lr1/a;->d:Lu4/a;

    iget-object p3, p0, Lr1/a;->e:Landroid/app/Activity;

    .line 14
    invoke-interface {p1, p3, v2}, Lu4/a;->d(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    const p3, 0x7f0a007c

    .line 15
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public h(Landroid/view/View;Landroid/content/ComponentName;I)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const p2, 0x7f0a007a

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 2
    iget-object p2, p0, Lr1/a;->e:Landroid/app/Activity;

    const p3, 0x7f0807b4

    .line 3
    invoke-virtual {p2, p3}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p2, p0, Lr1/a;->e:Landroid/app/Activity;

    invoke-static {p2}, La4/w;->m(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public i(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const v0, 0x7f0a0079

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lr1/a;->d:Lu4/a;

    invoke-interface {v0, p2}, Lu4/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public j(Ljava/lang/String;Lcom/android/settingslib/a$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/a;->a:Lcom/android/settingslib/a$a;

    invoke-virtual {v0, p2}, Lcom/android/settingslib/a$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr1/a;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p2, p0, Lr1/a;->a:Lcom/android/settingslib/a$a;

    .line 3
    iput-object p1, p0, Lr1/a;->c:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lr1/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lr1/a;->a()I

    move-result v0

    iget-object v1, p0, Lr1/a;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0, v1}, Lr1/a;->c(Landroid/view/View;Lcom/android/settingslib/a$a;ILjava/lang/String;)V

    return-void
.end method
