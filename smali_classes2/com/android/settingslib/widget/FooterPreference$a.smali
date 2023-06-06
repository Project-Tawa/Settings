.class public Lcom/android/settingslib/widget/FooterPreference$a;
.super Ljava/lang/Object;
.source "FooterPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/widget/FooterPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settingslib/widget/FooterPreference$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lcom/android/settingslib/widget/FooterPreference;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settingslib/widget/FooterPreference;

    iget-object v1, p0, Lcom/android/settingslib/widget/FooterPreference$a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/settingslib/widget/FooterPreference;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSelectable(Z)V

    .line 3
    iget-object v1, p0, Lcom/android/settingslib/widget/FooterPreference$a;->c:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 4
    iget-object v1, p0, Lcom/android/settingslib/widget/FooterPreference$a;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lcom/android/settingslib/widget/FooterPreference$a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/android/settingslib/widget/FooterPreference$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/android/settingslib/widget/FooterPreference$a;->d:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/android/settingslib/widget/FooterPreference$a;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/FooterPreference;->k(Ljava/lang/CharSequence;)V

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/android/settingslib/widget/FooterPreference$a;->e:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/android/settingslib/widget/FooterPreference$a;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/FooterPreference;->m(Ljava/lang/CharSequence;)V

    :cond_2
    return-object v0

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Footer title cannot be empty!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(I)Lcom/android/settingslib/widget/FooterPreference$a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/widget/FooterPreference$a;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/widget/FooterPreference$a;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Lcom/android/settingslib/widget/FooterPreference$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/widget/FooterPreference$a;->c:Ljava/lang/CharSequence;

    return-object p0
.end method
