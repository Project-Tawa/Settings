.class public Lcom/android/settings/security/CredentialManagementAppAdapter$HeaderViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CredentialManagementAppAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/security/CredentialManagementAppAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HeaderViewHolder"
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final synthetic c:Lcom/android/settings/security/CredentialManagementAppAdapter;


# direct methods
.method public constructor <init>(Lcom/android/settings/security/CredentialManagementAppAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/security/CredentialManagementAppAdapter$HeaderViewHolder;->c:Lcom/android/settings/security/CredentialManagementAppAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a024f

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/settings/security/CredentialManagementAppAdapter$HeaderViewHolder;->a:Landroid/widget/ImageView;

    const p1, 0x7f0a0250

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/settings/security/CredentialManagementAppAdapter$HeaderViewHolder;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x1

    const v1, 0x7f121835

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/android/settings/security/CredentialManagementAppAdapter$HeaderViewHolder;->c:Lcom/android/settings/security/CredentialManagementAppAdapter;

    .line 2
    invoke-static {v3}, Lcom/android/settings/security/CredentialManagementAppAdapter;->h(Lcom/android/settings/security/CredentialManagementAppAdapter;)Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v4, p0, Lcom/android/settings/security/CredentialManagementAppAdapter$HeaderViewHolder;->c:Lcom/android/settings/security/CredentialManagementAppAdapter;

    invoke-static {v4}, Lcom/android/settings/security/CredentialManagementAppAdapter;->g(Lcom/android/settings/security/CredentialManagementAppAdapter;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 3
    iget-object v4, p0, Lcom/android/settings/security/CredentialManagementAppAdapter$HeaderViewHolder;->a:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/settings/security/CredentialManagementAppAdapter$HeaderViewHolder;->c:Lcom/android/settings/security/CredentialManagementAppAdapter;

    invoke-static {v5}, Lcom/android/settings/security/CredentialManagementAppAdapter;->h(Lcom/android/settings/security/CredentialManagementAppAdapter;)Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v4, p0, Lcom/android/settings/security/CredentialManagementAppAdapter$HeaderViewHolder;->b:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/android/settings/security/CredentialManagementAppAdapter$HeaderViewHolder;->c:Lcom/android/settings/security/CredentialManagementAppAdapter;

    .line 5
    invoke-static {v5}, Lcom/android/settings/security/CredentialManagementAppAdapter;->i(Lcom/android/settings/security/CredentialManagementAppAdapter;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/CharSequence;

    iget-object v7, p0, Lcom/android/settings/security/CredentialManagementAppAdapter$HeaderViewHolder;->c:Lcom/android/settings/security/CredentialManagementAppAdapter;

    .line 6
    invoke-static {v7}, Lcom/android/settings/security/CredentialManagementAppAdapter;->h(Lcom/android/settings/security/CredentialManagementAppAdapter;)Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v6, v2

    .line 7
    invoke-static {v5, v6}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    iget-object v3, p0, Lcom/android/settings/security/CredentialManagementAppAdapter$HeaderViewHolder;->a:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v3, p0, Lcom/android/settings/security/CredentialManagementAppAdapter$HeaderViewHolder;->b:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/android/settings/security/CredentialManagementAppAdapter$HeaderViewHolder;->c:Lcom/android/settings/security/CredentialManagementAppAdapter;

    .line 10
    invoke-static {v4}, Lcom/android/settings/security/CredentialManagementAppAdapter;->i(Lcom/android/settings/security/CredentialManagementAppAdapter;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/android/settings/security/CredentialManagementAppAdapter$HeaderViewHolder;->c:Lcom/android/settings/security/CredentialManagementAppAdapter;

    .line 11
    invoke-static {v4}, Lcom/android/settings/security/CredentialManagementAppAdapter;->g(Lcom/android/settings/security/CredentialManagementAppAdapter;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    .line 12
    invoke-static {v1, v0}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
