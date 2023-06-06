.class public Lcom/oplus/settings/feature/accessibility/ListDialogPreference$ListPreferenceAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ListDialogPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/accessibility/ListDialogPreference$ListPreferenceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/accessibility/ListDialogPreference$ListPreferenceAdapter;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/oplus/settings/feature/accessibility/ListDialogPreference$ListPreferenceAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iget-object p1, p1, Lcom/oplus/settings/feature/accessibility/ListDialogPreference$ListPreferenceAdapter;->b:Lcom/oplus/settings/feature/accessibility/ListDialogPreference;

    invoke-static {p1}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->r(Lcom/oplus/settings/feature/accessibility/ListDialogPreference;)Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0804b7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
