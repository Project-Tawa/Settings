.class public Lcom/android/settings/UserCredentialsSettings;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "UserCredentialsSettings.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/UserCredentialsSettings$Credential;,
        Lcom/android/settings/UserCredentialsSettings$d;,
        Lcom/android/settings/UserCredentialsSettings$c;,
        Lcom/android/settings/UserCredentialsSettings$b;,
        Lcom/android/settings/UserCredentialsSettings$CredentialDialogFragment;
    }
.end annotation


# static fields
.field public static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/settings/UserCredentialsSettings$Credential$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/android/settings/UserCredentialsSettings;->a:Landroid/util/SparseArray;

    .line 2
    sget-object v1, Lcom/android/settings/UserCredentialsSettings$Credential$b;->c:Lcom/android/settings/UserCredentialsSettings$Credential$b;

    const v2, 0x7f0a0210

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    sget-object v1, Lcom/android/settings/UserCredentialsSettings$Credential$b;->b:Lcom/android/settings/UserCredentialsSettings$Credential$b;

    const v2, 0x7f0a020f

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    sget-object v1, Lcom/android/settings/UserCredentialsSettings$Credential$b;->a:Lcom/android/settings/UserCredentialsSettings$Credential$b;

    const v2, 0x7f0a020d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    return-void
.end method

.method public static n1(Lcom/android/settings/UserCredentialsSettings$Credential;ILandroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p2, p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    const p1, 0x7f0a0089

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p3, p0, Lcom/android/settings/UserCredentialsSettings$Credential;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a06dd

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/settings/UserCredentialsSettings$Credential;->b()Z

    move-result p3

    if-eqz p3, :cond_1

    const p3, 0x7f12089b

    goto :goto_0

    :cond_1
    const p3, 0x7f12089c

    :goto_0
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f0a020c

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p3, 0x8

    if-eqz p4, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p4, :cond_4

    move p1, v0

    .line 5
    :goto_2
    sget-object p4, Lcom/android/settings/UserCredentialsSettings;->a:Landroid/util/SparseArray;

    invoke-virtual {p4}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge p1, v1, :cond_4

    .line 6
    invoke-virtual {p4, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/android/settings/UserCredentialsSettings$Credential;->c:Ljava/util/EnumSet;

    invoke-virtual {p4, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {v2, p4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    move p4, v0

    goto :goto_3

    :cond_3
    move p4, p3

    :goto_3
    invoke-virtual {v1, p4}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    const p0, 0x7f0a0407

    .line 8
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_5

    const/4 p1, 0x4

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-object p2
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x11d

    return v0
.end method

.method public m1(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const v1, 0x7f121f26

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public o1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/android/settings/UserCredentialsSettings$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/settings/UserCredentialsSettings$b;-><init>(Lcom/android/settings/UserCredentialsSettings;Lcom/android/settings/UserCredentialsSettings$a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/UserCredentialsSettings$Credential;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/android/settings/UserCredentialsSettings$CredentialDialogFragment;->m1(Landroidx/fragment/app/Fragment;Lcom/android/settings/UserCredentialsSettings$Credential;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f121f28

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(I)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/UserCredentialsSettings;->o1()V

    return-void
.end method
