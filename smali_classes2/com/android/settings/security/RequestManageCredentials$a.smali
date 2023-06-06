.class public Lcom/android/settings/security/RequestManageCredentials$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "RequestManageCredentials.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/security/RequestManageCredentials;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/security/RequestManageCredentials;


# direct methods
.method public constructor <init>(Lcom/android/settings/security/RequestManageCredentials;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/security/RequestManageCredentials$a;->a:Lcom/android/settings/security/RequestManageCredentials;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/security/RequestManageCredentials$a;->a:Lcom/android/settings/security/RequestManageCredentials;

    invoke-static {p1}, Lcom/android/settings/security/RequestManageCredentials;->d(Lcom/android/settings/security/RequestManageCredentials;)Z

    move-result p1

    if-nez p1, :cond_2

    if-lez p3, :cond_0

    .line 3
    iget-object p1, p0, Lcom/android/settings/security/RequestManageCredentials$a;->a:Lcom/android/settings/security/RequestManageCredentials;

    invoke-static {p1}, Lcom/android/settings/security/RequestManageCredentials;->e(Lcom/android/settings/security/RequestManageCredentials;)Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/android/settings/security/RequestManageCredentials$a;->a:Lcom/android/settings/security/RequestManageCredentials;

    invoke-static {p1}, Lcom/android/settings/security/RequestManageCredentials;->e(Lcom/android/settings/security/RequestManageCredentials;)Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setExtended(Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/android/settings/security/RequestManageCredentials$a;->a:Lcom/android/settings/security/RequestManageCredentials;

    invoke-static {p1}, Lcom/android/settings/security/RequestManageCredentials;->f(Lcom/android/settings/security/RequestManageCredentials;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/android/settings/security/RequestManageCredentials$a;->a:Lcom/android/settings/security/RequestManageCredentials;

    invoke-static {p1}, Lcom/android/settings/security/RequestManageCredentials;->e(Lcom/android/settings/security/RequestManageCredentials;)Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->show()V

    .line 7
    iget-object p1, p0, Lcom/android/settings/security/RequestManageCredentials$a;->a:Lcom/android/settings/security/RequestManageCredentials;

    invoke-static {p1}, Lcom/android/settings/security/RequestManageCredentials;->g(Lcom/android/settings/security/RequestManageCredentials;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/android/settings/security/RequestManageCredentials$a;->a:Lcom/android/settings/security/RequestManageCredentials;

    invoke-static {p1}, Lcom/android/settings/security/RequestManageCredentials;->e(Lcom/android/settings/security/RequestManageCredentials;)Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->hide()V

    .line 9
    iget-object p1, p0, Lcom/android/settings/security/RequestManageCredentials$a;->a:Lcom/android/settings/security/RequestManageCredentials;

    invoke-static {p1}, Lcom/android/settings/security/RequestManageCredentials;->h(Lcom/android/settings/security/RequestManageCredentials;)V

    :cond_2
    :goto_0
    return-void
.end method
