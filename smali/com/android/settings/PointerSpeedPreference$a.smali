.class public Lcom/android/settings/PointerSpeedPreference$a;
.super Landroid/database/ContentObserver;
.source "PointerSpeedPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/PointerSpeedPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/PointerSpeedPreference;


# direct methods
.method public constructor <init>(Lcom/android/settings/PointerSpeedPreference;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/PointerSpeedPreference$a;->a:Lcom/android/settings/PointerSpeedPreference;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/PointerSpeedPreference$a;->a:Lcom/android/settings/PointerSpeedPreference;

    invoke-static {p1}, Lcom/android/settings/PointerSpeedPreference;->t(Lcom/android/settings/PointerSpeedPreference;)V

    return-void
.end method
