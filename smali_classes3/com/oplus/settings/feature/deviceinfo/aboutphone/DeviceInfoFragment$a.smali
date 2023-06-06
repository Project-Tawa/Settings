.class public Lcom/oplus/settings/feature/deviceinfo/aboutphone/DeviceInfoFragment$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "DeviceInfoFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/deviceinfo/aboutphone/DeviceInfoFragment;->onCreateLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/deviceinfo/aboutphone/DeviceInfoFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/deviceinfo/aboutphone/DeviceInfoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/aboutphone/DeviceInfoFragment$a;->a:Lcom/oplus/settings/feature/deviceinfo/aboutphone/DeviceInfoFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/aboutphone/DeviceInfoFragment$a;->a:Lcom/oplus/settings/feature/deviceinfo/aboutphone/DeviceInfoFragment;

    iget-object v0, v0, Lcom/android/settings/SettingsPreferenceFragment;->mAdapter:Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    move-result-object p1

    .line 2
    instance-of p1, p1, Lcom/oplus/settings/widget/preference/DeviceInfoSquarePreference;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method
