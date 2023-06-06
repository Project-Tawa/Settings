.class public Lcom/android/settings/utils/AnnotationSpan;
.super Landroid/text/style/URLSpan;
.source "AnnotationSpan.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/utils/AnnotationSpan$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/android/settings/utils/AnnotationSpan;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic a(Landroid/text/SpannableString;Landroid/text/Annotation;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/android/settings/utils/AnnotationSpan;->b(Landroid/text/SpannableString;Landroid/text/Annotation;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroid/text/SpannableString;Landroid/text/Annotation;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result p0

    neg-int p0, p0

    return p0
.end method

.method public static varargs c(Ljava/lang/CharSequence;[Lcom/android/settings/utils/AnnotationSpan$a;)Ljava/lang/CharSequence;
    .locals 13

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p0

    const-class v1, Landroid/text/Annotation;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p0, v1}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/text/Annotation;

    .line 3
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    array-length v3, p0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, p0, v4

    .line 5
    invoke-virtual {v5}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {v0, v5}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 7
    invoke-virtual {v0, v5}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    const/4 v8, 0x0

    .line 8
    array-length v9, p1

    move v10, v2

    :goto_1
    if-ge v10, v9, :cond_1

    aget-object v11, p1, v10

    .line 9
    invoke-static {v11}, Lcom/android/settings/utils/AnnotationSpan$a;->b(Lcom/android/settings/utils/AnnotationSpan$a;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 10
    new-instance v8, Lcom/android/settings/utils/AnnotationSpan;

    invoke-static {v11}, Lcom/android/settings/utils/AnnotationSpan$a;->c(Lcom/android/settings/utils/AnnotationSpan$a;)Landroid/view/View$OnClickListener;

    move-result-object v6

    invoke-direct {v8, v6}, Lcom/android/settings/utils/AnnotationSpan;-><init>(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-eqz v8, :cond_2

    .line 11
    invoke-virtual {v0, v8}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v1, v8, v7, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    const-class v2, Landroid/text/Annotation;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/Annotation;

    if-nez v1, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ln3/b;

    invoke-direct {p0, v0}, Ln3/b;-><init>(Landroid/text/SpannableString;)V

    invoke-static {p0}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    array-length v2, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 6
    invoke-virtual {v0, v4}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v0, v4}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {p0, v5, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/utils/AnnotationSpan;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/URLSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
