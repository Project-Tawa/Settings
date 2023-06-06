.class public Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference$a;
.super Landroid/widget/ArrayAdapter;
.source "ListWithEntrySummaryPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
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
.field public final a:Landroid/content/Context;

.field public b:Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/android/settings/wifi/calling/ListWithEntrySummaryPreference;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroidx/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference$a;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference$a;->b:Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference$a;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f150156

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0a08ef

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference$a;->b:Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference;

    invoke-virtual {v0}, Landroidx/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f0a0877

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference$a;->b:Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference;

    invoke-static {v0, p1}, Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference;->r(Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f0a06e5

    .line 7
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RadioButton;

    .line 8
    iget-object v0, p0, Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference$a;->b:Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference;

    invoke-virtual {v0}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p3, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_0
    return-object p2
.end method
