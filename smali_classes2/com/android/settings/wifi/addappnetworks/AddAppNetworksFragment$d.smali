.class public Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment$d;
.super Ljava/lang/Object;
.source "AddAppNetworksFragment.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/wifi/WifiNetworkSuggestion;

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/wifi/WifiNetworkSuggestion;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment$d;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment$d;->b:Landroid/net/wifi/WifiNetworkSuggestion;

    .line 4
    iput p3, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment$d;->c:I

    .line 5
    iput p4, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment$d;->d:I

    return-void
.end method
