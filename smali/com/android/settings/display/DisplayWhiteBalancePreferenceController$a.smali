.class public Lcom/android/settings/display/DisplayWhiteBalancePreferenceController$a;
.super Landroid/database/ContentObserver;
.source "DisplayWhiteBalancePreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/display/DisplayWhiteBalancePreferenceController;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/display/DisplayWhiteBalancePreferenceController;


# direct methods
.method public constructor <init>(Lcom/android/settings/display/DisplayWhiteBalancePreferenceController;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/display/DisplayWhiteBalancePreferenceController$a;->a:Lcom/android/settings/display/DisplayWhiteBalancePreferenceController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/display/DisplayWhiteBalancePreferenceController$a;->a:Lcom/android/settings/display/DisplayWhiteBalancePreferenceController;

    invoke-virtual {p1}, Lcom/android/settings/display/DisplayWhiteBalancePreferenceController;->updateVisibility()V

    return-void
.end method
