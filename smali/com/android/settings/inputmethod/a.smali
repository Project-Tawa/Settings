.class public Lcom/android/settings/inputmethod/a;
.super Ljava/lang/Object;
.source "UserDictionaryAddWordContents.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/inputmethod/a$a;
    }
.end annotation


# static fields
.field public static final i:[Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Landroid/widget/EditText;

.field public final c:Landroid/widget/EditText;

.field public d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "word"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settings/inputmethod/a;->i:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0a098a

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/android/settings/inputmethod/a;->b:Landroid/widget/EditText;

    const v1, 0x7f0a0987

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/android/settings/inputmethod/a;->c:Landroid/widget/EditText;

    const-string v1, "word"

    .line 4
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    const-string v0, "shortcut"

    .line 7
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const-string p1, "mode"

    .line 9
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/settings/inputmethod/a;->a:I

    .line 10
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/inputmethod/a;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/inputmethod/a;->f:Ljava/lang/String;

    const-string p1, "locale"

    .line 12
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/inputmethod/a;->h(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/android/settings/inputmethod/a;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0a098a

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/android/settings/inputmethod/a;->b:Landroid/widget/EditText;

    const v0, 0x7f0a0987

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/android/settings/inputmethod/a;->c:Landroid/widget/EditText;

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/android/settings/inputmethod/a;->a:I

    .line 17
    iget-object p1, p2, Lcom/android/settings/inputmethod/a;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p2, Lcom/android/settings/inputmethod/a;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lcom/android/settings/inputmethod/a;->g:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lcom/android/settings/inputmethod/a;->e:Ljava/lang/String;

    .line 19
    iget-object p1, p2, Lcom/android/settings/inputmethod/a;->h:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 20
    iget-object p1, p2, Lcom/android/settings/inputmethod/a;->f:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p1, p2, Lcom/android/settings/inputmethod/a;->h:Ljava/lang/String;

    :goto_1
    iput-object p1, p0, Lcom/android/settings/inputmethod/a;->f:Ljava/lang/String;

    .line 21
    invoke-virtual {p2}, Lcom/android/settings/inputmethod/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/inputmethod/a;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/android/settings/inputmethod/a$a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Lcom/android/settings/inputmethod/a$a;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/inputmethod/a$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Landroid/os/Bundle;)I
    .locals 4

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Lcom/android/settings/inputmethod/a;->g(Landroid/os/Bundle;)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    .line 3
    iget v0, p0, Lcom/android/settings/inputmethod/a;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/inputmethod/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/android/settings/inputmethod/a;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/settings/inputmethod/a;->f:Ljava/lang/String;

    invoke-static {v0, v1, p2}, Lcom/android/settings/inputmethod/UserDictionarySettings;->n1(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentResolver;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/android/settings/inputmethod/a;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/android/settings/inputmethod/a;->c:Landroid/widget/EditText;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    :goto_0
    move-object v1, v2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 p1, 0x1

    return p1

    .line 10
    :cond_4
    iput-object v0, p0, Lcom/android/settings/inputmethod/a;->g:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcom/android/settings/inputmethod/a;->h:Ljava/lang/String;

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0, v0, p1}, Lcom/android/settings/inputmethod/a;->f(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 p1, 0x2

    return p1

    .line 13
    :cond_5
    invoke-static {v0, v2, p2}, Lcom/android/settings/inputmethod/UserDictionarySettings;->n1(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentResolver;)V

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 15
    invoke-static {v0, v1, p2}, Lcom/android/settings/inputmethod/UserDictionarySettings;->n1(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentResolver;)V

    .line 16
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0xfa

    .line 17
    iget-object v3, p0, Lcom/android/settings/inputmethod/a;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    iget-object v2, p0, Lcom/android/settings/inputmethod/a;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/android/settings/h0;->Q(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    .line 18
    :goto_2
    invoke-static {p1, p2, v0, v1, v2}, Landroid/provider/UserDictionary$Words;->addWord(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/Locale;)V

    const/4 p1, 0x0

    return p1
.end method

.method public c(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/settings/inputmethod/a;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/inputmethod/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/android/settings/inputmethod/a;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/settings/inputmethod/a;->f:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/android/settings/inputmethod/UserDictionarySettings;->n1(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentResolver;)V

    :cond_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/inputmethod/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e(Landroid/app/Activity;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/android/settings/inputmethod/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/android/settings/inputmethod/UserDictionaryListPreferenceController;->getUserDictionaryLocalesSet(Landroid/content/Context;)Ljava/util/TreeSet;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/settings/inputmethod/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    const-string v2, ""

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v4, p0, Lcom/android/settings/inputmethod/a;->d:Ljava/lang/String;

    invoke-static {p1, v3, v4}, Lcom/android/settings/inputmethod/a;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 8
    iget-object v4, p0, Lcom/android/settings/inputmethod/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 9
    invoke-static {p1, v3, v1}, Lcom/android/settings/inputmethod/a;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11
    invoke-static {p1, v3, v1}, Lcom/android/settings/inputmethod/a;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/android/settings/inputmethod/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    invoke-static {p1, v3, v2}, Lcom/android/settings/inputmethod/a;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 14
    :cond_2
    new-instance v0, Lcom/android/settings/inputmethod/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/settings/inputmethod/a$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v3
.end method

.method public final f(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/settings/inputmethod/a;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/UserDictionary$Words;->CONTENT_URI:Landroid/net/Uri;

    sget-object v5, Lcom/android/settings/inputmethod/a;->i:[Ljava/lang/String;

    new-array v7, v1, [Ljava/lang/String;

    aput-object p1, v7, v2

    const/4 v8, 0x0

    const-string v6, "word=? AND locale is null"

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/UserDictionary$Words;->CONTENT_URI:Landroid/net/Uri;

    sget-object v5, Lcom/android/settings/inputmethod/a;->i:[Ljava/lang/String;

    const/4 p2, 0x2

    new-array v7, p2, [Ljava/lang/String;

    aput-object p1, v7, v2

    iget-object p1, p0, Lcom/android/settings/inputmethod/a;->d:Ljava/lang/String;

    aput-object p1, v7, v1

    const/4 v8, 0x0

    const-string v6, "word=? AND locale=?"

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return v2

    .line 5
    :cond_2
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p2, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    .line 6
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v1

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 7
    :cond_4
    throw p2
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/inputmethod/a;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "word"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/inputmethod/a;->e:Ljava/lang/String;

    const-string v1, "originalWord"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/inputmethod/a;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "shortcut"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/settings/inputmethod/a;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "originalShortcut"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/android/settings/inputmethod/a;->d:Ljava/lang/String;

    const-string v1, "locale"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/android/settings/inputmethod/a;->d:Ljava/lang/String;

    return-void
.end method
