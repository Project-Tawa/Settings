.class public Lm7/a;
.super Landroid/text/style/ClickableSpan;
.source "LinkSpan.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm7/a$b;,
        Lm7/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lm7/a$b;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lm7/a$b;

    invoke-interface {v0, p0}, Lm7/a$b;->a(Lm7/a;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm7/a;->b(Landroid/content/Context;)Lm7/a$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1, p0}, Lm7/a$a;->u(Lm7/a;)V

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final b(Landroid/content/Context;)Lm7/a$a;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :goto_0
    instance-of v0, p1, Lm7/a$a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lm7/a$a;

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lm7/a;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    goto :goto_0

    :cond_0
    const-string v0, "LinkSpan"

    const-string v1, "Dropping click event. No listener attached."

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    :goto_0
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    .line 7
    instance-of v0, p1, Landroid/text/Spannable;

    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Landroid/text/Spannable;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    :cond_2
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
