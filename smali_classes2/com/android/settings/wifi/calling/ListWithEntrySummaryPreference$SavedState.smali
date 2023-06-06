.class Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference$SavedState;
.super Landroidx/preference/Preference$BaseSavedState;
.source "ListWithEntrySummaryPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:[Ljava/lang/CharSequence;

.field public b:[Ljava/lang/CharSequence;

.field public c:[Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference$SavedState$a;

    invoke-direct {v0}, Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference$SavedState$a;-><init>()V

    sput-object v0, Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readCharSequenceArray()[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference$SavedState;->a:[Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readCharSequenceArray()[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference$SavedState;->b:[Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readCharSequenceArray()[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference$SavedState;->c:[Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Landroidx/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference$SavedState;)[Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference$SavedState;->a:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic b(Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference$SavedState;[Ljava/lang/CharSequence;)[Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference$SavedState;->a:[Ljava/lang/CharSequence;

    return-object p1
.end method

.method public static synthetic c(Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference$SavedState;)[Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference$SavedState;->b:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic d(Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference$SavedState;[Ljava/lang/CharSequence;)[Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference$SavedState;->b:[Ljava/lang/CharSequence;

    return-object p1
.end method

.method public static synthetic e(Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference$SavedState;)[Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference$SavedState;->c:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic f(Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference$SavedState;[Ljava/lang/CharSequence;)[Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference$SavedState;->c:[Ljava/lang/CharSequence;

    return-object p1
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference$SavedState;->a:[Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeCharSequenceArray([Ljava/lang/CharSequence;)V

    .line 3
    iget-object p2, p0, Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference$SavedState;->b:[Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeCharSequenceArray([Ljava/lang/CharSequence;)V

    .line 4
    iget-object p2, p0, Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference$SavedState;->c:[Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeCharSequenceArray([Ljava/lang/CharSequence;)V

    return-void
.end method
