.class public Lcom/android/settings/l$a;
.super Landroid/text/style/ClickableSpan;
.source "LinkifyUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/l;->a(Landroid/widget/TextView;Ljava/lang/StringBuilder;Lcom/android/settings/l$b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/l$b;


# direct methods
.method public constructor <init>(Lcom/android/settings/l$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/l$a;->a:Lcom/android/settings/l$b;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/l$a;->a:Lcom/android/settings/l$b;

    invoke-interface {p1}, Lcom/android/settings/l$b;->onClick()V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
