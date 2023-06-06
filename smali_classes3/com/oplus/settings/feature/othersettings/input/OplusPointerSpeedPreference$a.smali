.class public Lcom/oplus/settings/feature/othersettings/input/OplusPointerSpeedPreference$a;
.super Landroid/database/ContentObserver;
.source "OplusPointerSpeedPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/othersettings/input/OplusPointerSpeedPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/othersettings/input/OplusPointerSpeedPreference;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/othersettings/input/OplusPointerSpeedPreference;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusPointerSpeedPreference$a;->a:Lcom/oplus/settings/feature/othersettings/input/OplusPointerSpeedPreference;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusPointerSpeedPreference$a;->a:Lcom/oplus/settings/feature/othersettings/input/OplusPointerSpeedPreference;

    invoke-static {p1}, Lcom/oplus/settings/feature/othersettings/input/OplusPointerSpeedPreference;->t(Lcom/oplus/settings/feature/othersettings/input/OplusPointerSpeedPreference;)V

    return-void
.end method
