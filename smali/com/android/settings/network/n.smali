.class public final synthetic Lcom/android/settings/network/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/network/MobileNetworkSummaryController;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/network/MobileNetworkSummaryController;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/n;->a:Lcom/android/settings/network/MobileNetworkSummaryController;

    iput-object p2, p0, Lcom/android/settings/network/n;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/settings/network/n;->a:Lcom/android/settings/network/MobileNetworkSummaryController;

    iget-object v1, p0, Lcom/android/settings/network/n;->b:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/android/settings/network/MobileNetworkSummaryController;->T(Lcom/android/settings/network/MobileNetworkSummaryController;Ljava/util/List;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
