.class public Lcom/android/settings/accessibility/ListDialogPreference$b;
.super Landroid/widget/BaseAdapter;
.source "ListDialogPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/accessibility/ListDialogPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field public final synthetic b:Lcom/android/settings/accessibility/ListDialogPreference;


# direct methods
.method public constructor <init>(Lcom/android/settings/accessibility/ListDialogPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/accessibility/ListDialogPreference$b;->b:Lcom/android/settings/accessibility/ListDialogPreference;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/accessibility/ListDialogPreference$b;->b:Lcom/android/settings/accessibility/ListDialogPreference;

    invoke-static {v0}, Lcom/android/settings/accessibility/ListDialogPreference;->r(Lcom/android/settings/accessibility/ListDialogPreference;)[I

    move-result-object v0

    aget p1, v0, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/accessibility/ListDialogPreference$b;->b:Lcom/android/settings/accessibility/ListDialogPreference;

    invoke-static {v0}, Lcom/android/settings/accessibility/ListDialogPreference;->r(Lcom/android/settings/accessibility/ListDialogPreference;)[I

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/ListDialogPreference$b;->a(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/accessibility/ListDialogPreference$b;->b:Lcom/android/settings/accessibility/ListDialogPreference;

    invoke-static {v0}, Lcom/android/settings/accessibility/ListDialogPreference;->r(Lcom/android/settings/accessibility/ListDialogPreference;)[I

    move-result-object v0

    aget p1, v0, p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_1

    .line 1
    iget-object p2, p0, Lcom/android/settings/accessibility/ListDialogPreference$b;->a:Landroid/view/LayoutInflater;

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/accessibility/ListDialogPreference$b;->a:Landroid/view/LayoutInflater;

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/android/settings/accessibility/ListDialogPreference$b;->a:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/android/settings/accessibility/ListDialogPreference$b;->b:Lcom/android/settings/accessibility/ListDialogPreference;

    invoke-static {v0}, Lcom/android/settings/accessibility/ListDialogPreference;->s(Lcom/android/settings/accessibility/ListDialogPreference;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 4
    :cond_1
    iget-object p3, p0, Lcom/android/settings/accessibility/ListDialogPreference$b;->b:Lcom/android/settings/accessibility/ListDialogPreference;

    invoke-virtual {p3, p2, p1}, Lcom/android/settings/accessibility/ListDialogPreference;->w(Landroid/view/View;I)V

    return-object p2
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
