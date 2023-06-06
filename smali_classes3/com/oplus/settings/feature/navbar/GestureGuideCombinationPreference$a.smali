.class public Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference$a;
.super Ljava/lang/Object;
.source "GestureGuideCombinationPreference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference$a;->a:Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference$a;->a:Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference;

    invoke-static {v0}, Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference;->m(Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference;)Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference$b;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Landroid/widget/CheckBox;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 7
    :cond_1
    check-cast p1, Landroid/widget/CheckBox;

    .line 8
    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 9
    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 10
    iget-object p1, p0, Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference$a;->a:Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference;

    invoke-static {p1}, Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference;->m(Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference;)Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference$b;

    move-result-object p1

    iput-boolean v1, p1, Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference$b;->e:Z

    .line 11
    iget-object p1, p0, Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference$a;->a:Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference;

    invoke-static {p1}, Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference;->n(Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference;)Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference$c;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference$a;->a:Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference;

    invoke-static {p1}, Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference;->n(Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference;)Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference$c;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference$a;->a:Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference;

    invoke-static {v0}, Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference;->m(Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference;)Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference$b;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference$b;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference$c;->q(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 15
    instance-of v0, p1, Landroid/widget/CheckBox;

    if-eqz v0, :cond_3

    .line 16
    check-cast p1, Landroid/widget/CheckBox;

    .line 17
    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 18
    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 19
    iget-object p1, p0, Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference$a;->a:Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference;

    invoke-static {p1}, Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference;->m(Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference;)Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference$b;

    move-result-object p1

    iput-boolean v1, p1, Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference$b;->e:Z

    .line 20
    iget-object p1, p0, Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference$a;->a:Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference;

    invoke-static {p1}, Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference;->n(Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference;)Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference$c;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 21
    iget-object p1, p0, Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference$a;->a:Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference;

    invoke-static {p1}, Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference;->n(Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference;)Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference$c;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference$a;->a:Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference;

    invoke-static {v0}, Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference;->m(Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference;)Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference$b;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference$b;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference$c;->q(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
