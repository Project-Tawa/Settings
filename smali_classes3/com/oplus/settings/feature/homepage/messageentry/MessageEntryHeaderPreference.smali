.class public Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryHeaderPreference;
.super Landroidx/preference/Preference;
.source "MessageEntryHeaderPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryHeaderPreference$SavedState;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryHeaderPreference;->j()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryHeaderPreference;->j()V

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 1

    const v0, 0x7f0d01c3

    .line 1
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    const-string v0, "message_entry_header"

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    const/16 v0, -0x65

    .line 3
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setOrder(I)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    iget-object v2, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryHeaderPreference;->a:Landroid/app/Activity;

    iget v3, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryHeaderPreference;->b:I

    int-to-float v3, v3

    .line 3
    invoke-static {v2, v3}, Lpf/t;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryHeaderPreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryHeaderPreference$SavedState;

    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 4
    iget p1, p1, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryHeaderPreference$SavedState;->a:I

    iput p1, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryHeaderPreference;->b:I

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryHeaderPreference$SavedState;

    invoke-direct {v1, v0}, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryHeaderPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget v0, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryHeaderPreference;->b:I

    if-eqz v0, :cond_0

    .line 4
    iput v0, v1, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryHeaderPreference$SavedState;->a:I

    :cond_0
    return-object v1
.end method
