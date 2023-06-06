.class public Lcom/android/settings/password/CredentialCheckResultTracker;
.super Landroidx/fragment/app/Fragment;
.source "CredentialCheckResultTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/password/CredentialCheckResultTracker$a;
    }
.end annotation


# instance fields
.field public a:Lcom/android/settings/password/CredentialCheckResultTracker$a;

.field public b:Z

.field public c:Z

.field public e:Landroid/content/Intent;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/settings/password/CredentialCheckResultTracker;->b:Z

    return-void
.end method


# virtual methods
.method public m1()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/android/settings/password/CredentialCheckResultTracker;->b:Z

    .line 2
    iput-boolean v0, p0, Lcom/android/settings/password/CredentialCheckResultTracker;->c:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/android/settings/password/CredentialCheckResultTracker;->e:Landroid/content/Intent;

    .line 4
    iput v0, p0, Lcom/android/settings/password/CredentialCheckResultTracker;->f:I

    .line 5
    iput v0, p0, Lcom/android/settings/password/CredentialCheckResultTracker;->g:I

    return-void
.end method

.method public n1(Lcom/android/settings/password/CredentialCheckResultTracker$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/settings/password/CredentialCheckResultTracker;->a:Lcom/android/settings/password/CredentialCheckResultTracker$a;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/android/settings/password/CredentialCheckResultTracker;->a:Lcom/android/settings/password/CredentialCheckResultTracker$a;

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/android/settings/password/CredentialCheckResultTracker;->b:Z

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v2, p0, Lcom/android/settings/password/CredentialCheckResultTracker;->c:Z

    iget-object v3, p0, Lcom/android/settings/password/CredentialCheckResultTracker;->e:Landroid/content/Intent;

    iget v4, p0, Lcom/android/settings/password/CredentialCheckResultTracker;->f:I

    iget v5, p0, Lcom/android/settings/password/CredentialCheckResultTracker;->g:I

    const/4 v6, 0x0

    move-object v1, p1

    invoke-interface/range {v1 .. v6}, Lcom/android/settings/password/CredentialCheckResultTracker$a;->R(ZLandroid/content/Intent;IIZ)V

    :cond_1
    return-void
.end method

.method public o1(ZLandroid/content/Intent;II)V
    .locals 7

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/password/CredentialCheckResultTracker;->c:Z

    .line 2
    iput-object p2, p0, Lcom/android/settings/password/CredentialCheckResultTracker;->e:Landroid/content/Intent;

    .line 3
    iput p3, p0, Lcom/android/settings/password/CredentialCheckResultTracker;->f:I

    .line 4
    iput p4, p0, Lcom/android/settings/password/CredentialCheckResultTracker;->g:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/android/settings/password/CredentialCheckResultTracker;->b:Z

    .line 6
    iget-object v1, p0, Lcom/android/settings/password/CredentialCheckResultTracker;->a:Lcom/android/settings/password/CredentialCheckResultTracker$a;

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 7
    invoke-interface/range {v1 .. v6}, Lcom/android/settings/password/CredentialCheckResultTracker$a;->R(ZLandroid/content/Intent;IIZ)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/android/settings/password/CredentialCheckResultTracker;->b:Z

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method
