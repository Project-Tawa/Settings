.class public Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment$b;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "OplusPrivacyDashboardFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;->onCreateLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment$b;->a:Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment$b;->a:Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;

    iget-object v0, v0, Lcom/android/settings/SettingsPreferenceFragment;->mAdapter:Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/oplus/settings/widget/preference/SquareItemJumpPreference;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment$b;->a:Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;

    invoke-static {v0}, Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;->n2(Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment$b;->a:Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;

    invoke-static {v0}, Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;->n2(Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment$b;->a:Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;

    invoke-static {v0}, Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;->o2(Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 6
    check-cast p1, Lcom/oplus/settings/widget/preference/SquareItemJumpPreference;

    iget-object v2, p0, Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment$b;->a:Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;

    invoke-static {v2, v0}, Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;->p2(Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;I)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oplus/settings/widget/preference/SquareItemJumpPreference;->I(Z)V

    :cond_0
    return v1

    :cond_1
    const/4 p1, 0x2

    return p1
.end method
