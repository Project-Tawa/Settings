.class public Lcom/android/settings/RestrictedListPreference$a;
.super Landroid/widget/ArrayAdapter;
.source "RestrictedListPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/RestrictedListPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/android/settings/RestrictedListPreference;


# direct methods
.method public constructor <init>(Lcom/android/settings/RestrictedListPreference;Landroid/content/Context;[Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/settings/RestrictedListPreference$a;->b:Lcom/android/settings/RestrictedListPreference;

    const p1, 0x7f0d032d

    const v0, 0x7f0a08c6

    .line 2
    invoke-direct {p0, p2, p1, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 3
    iput p4, p0, Lcom/android/settings/RestrictedListPreference$a;->a:I

    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    const v0, 0x7f0a08c6

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    const v1, 0x7f0a072d

    .line 4
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 5
    iget-object v2, p0, Lcom/android/settings/RestrictedListPreference$a;->b:Lcom/android/settings/RestrictedListPreference;

    invoke-virtual {v2, p3}, Lcom/android/settings/RestrictedListPreference;->x(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget p3, p0, Lcom/android/settings/RestrictedListPreference$a;->a:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq p3, v3, :cond_2

    if-ne p1, p3, :cond_1

    move v2, v4

    .line 10
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 11
    :cond_2
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_3

    .line 12
    invoke-virtual {v0, v4}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    :cond_3
    const/16 p1, 0x8

    .line 13
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-object p2
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
