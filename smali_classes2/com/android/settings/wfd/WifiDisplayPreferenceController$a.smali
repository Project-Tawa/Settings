.class public Lcom/android/settings/wfd/WifiDisplayPreferenceController$a;
.super Landroid/media/MediaRouter$SimpleCallback;
.source "WifiDisplayPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/wfd/WifiDisplayPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/wfd/WifiDisplayPreferenceController;


# direct methods
.method public constructor <init>(Lcom/android/settings/wfd/WifiDisplayPreferenceController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/wfd/WifiDisplayPreferenceController$a;->a:Lcom/android/settings/wfd/WifiDisplayPreferenceController;

    invoke-direct {p0}, Landroid/media/MediaRouter$SimpleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onRouteAdded(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/wfd/WifiDisplayPreferenceController$a;->a:Lcom/android/settings/wfd/WifiDisplayPreferenceController;

    invoke-static {p1}, Lcom/android/settings/wfd/WifiDisplayPreferenceController;->access$000(Lcom/android/settings/wfd/WifiDisplayPreferenceController;)Landroidx/preference/Preference;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/settings/wfd/WifiDisplayPreferenceController;->access$300(Lcom/android/settings/wfd/WifiDisplayPreferenceController;Landroidx/preference/Preference;)V

    return-void
.end method

.method public onRouteChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/wfd/WifiDisplayPreferenceController$a;->a:Lcom/android/settings/wfd/WifiDisplayPreferenceController;

    invoke-static {p1}, Lcom/android/settings/wfd/WifiDisplayPreferenceController;->access$000(Lcom/android/settings/wfd/WifiDisplayPreferenceController;)Landroidx/preference/Preference;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/settings/wfd/WifiDisplayPreferenceController;->access$500(Lcom/android/settings/wfd/WifiDisplayPreferenceController;Landroidx/preference/Preference;)V

    return-void
.end method

.method public onRouteRemoved(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/wfd/WifiDisplayPreferenceController$a;->a:Lcom/android/settings/wfd/WifiDisplayPreferenceController;

    invoke-static {p1}, Lcom/android/settings/wfd/WifiDisplayPreferenceController;->access$000(Lcom/android/settings/wfd/WifiDisplayPreferenceController;)Landroidx/preference/Preference;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/settings/wfd/WifiDisplayPreferenceController;->access$400(Lcom/android/settings/wfd/WifiDisplayPreferenceController;Landroidx/preference/Preference;)V

    return-void
.end method

.method public onRouteSelected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/wfd/WifiDisplayPreferenceController$a;->a:Lcom/android/settings/wfd/WifiDisplayPreferenceController;

    invoke-static {p1}, Lcom/android/settings/wfd/WifiDisplayPreferenceController;->access$000(Lcom/android/settings/wfd/WifiDisplayPreferenceController;)Landroidx/preference/Preference;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/settings/wfd/WifiDisplayPreferenceController;->access$100(Lcom/android/settings/wfd/WifiDisplayPreferenceController;Landroidx/preference/Preference;)V

    return-void
.end method

.method public onRouteUnselected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/wfd/WifiDisplayPreferenceController$a;->a:Lcom/android/settings/wfd/WifiDisplayPreferenceController;

    invoke-static {p1}, Lcom/android/settings/wfd/WifiDisplayPreferenceController;->access$000(Lcom/android/settings/wfd/WifiDisplayPreferenceController;)Landroidx/preference/Preference;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/settings/wfd/WifiDisplayPreferenceController;->access$200(Lcom/android/settings/wfd/WifiDisplayPreferenceController;Landroidx/preference/Preference;)V

    return-void
.end method
