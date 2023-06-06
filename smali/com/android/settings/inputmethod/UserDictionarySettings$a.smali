.class public Lcom/android/settings/inputmethod/UserDictionarySettings$a;
.super Landroid/widget/SimpleCursorAdapter;
.source "UserDictionarySettings.java"

# interfaces
.implements Landroid/widget/SectionIndexer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/inputmethod/UserDictionarySettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/AlphabetIndexer;

.field public final b:Landroid/widget/SimpleCursorAdapter$ViewBinder;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    .line 2
    new-instance p2, Lcom/android/settings/inputmethod/UserDictionarySettings$a$a;

    invoke-direct {p2, p0}, Lcom/android/settings/inputmethod/UserDictionarySettings$a$a;-><init>(Lcom/android/settings/inputmethod/UserDictionarySettings$a;)V

    iput-object p2, p0, Lcom/android/settings/inputmethod/UserDictionarySettings$a;->b:Landroid/widget/SimpleCursorAdapter$ViewBinder;

    if-eqz p3, :cond_0

    const-string p4, "com.android.internal.R.string.fast_scroll_alphabet"

    .line 3
    invoke-static {p4}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    .line 4
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p4, "word"

    .line 5
    invoke-interface {p3, p4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p4

    .line 6
    new-instance p5, Landroid/widget/AlphabetIndexer;

    invoke-direct {p5, p3, p4, p1}, Landroid/widget/AlphabetIndexer;-><init>(Landroid/database/Cursor;ILjava/lang/CharSequence;)V

    iput-object p5, p0, Lcom/android/settings/inputmethod/UserDictionarySettings$a;->a:Landroid/widget/AlphabetIndexer;

    .line 7
    :cond_0
    invoke-virtual {p0, p2}, Landroid/widget/SimpleCursorAdapter;->setViewBinder(Landroid/widget/SimpleCursorAdapter$ViewBinder;)V

    return-void
.end method


# virtual methods
.method public getPositionForSection(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/inputmethod/UserDictionarySettings$a;->a:Landroid/widget/AlphabetIndexer;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/AlphabetIndexer;->getPositionForSection(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public getSectionForPosition(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/inputmethod/UserDictionarySettings$a;->a:Landroid/widget/AlphabetIndexer;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/AlphabetIndexer;->getSectionForPosition(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/inputmethod/UserDictionarySettings$a;->a:Landroid/widget/AlphabetIndexer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/AlphabetIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method
