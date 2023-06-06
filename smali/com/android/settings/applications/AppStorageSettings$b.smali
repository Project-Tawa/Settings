.class public Lcom/android/settings/applications/AppStorageSettings$b;
.super Ljava/lang/Object;
.source "AppStorageSettings.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/applications/AppStorageSettings;->m1(II)Lcom/coui/appcompat/dialog/app/COUIAlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/applications/AppStorageSettings;


# direct methods
.method public constructor <init>(Lcom/android/settings/applications/AppStorageSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/applications/AppStorageSettings$b;->a:Lcom/android/settings/applications/AppStorageSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "clean_cancle"

    const-string v0, "1"

    .line 2
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p2, p0, Lcom/android/settings/applications/AppStorageSettings$b;->a:Lcom/android/settings/applications/AppStorageSettings;

    invoke-static {p2}, Lcom/android/settings/applications/AppStorageSettings;->A1(Lcom/android/settings/applications/AppStorageSettings;)Landroid/content/Context;

    move-result-object p2

    const-string v0, "20012"

    const-string v1, "click_app_info_items"

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, p1, v2}, Lpf/q;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method
