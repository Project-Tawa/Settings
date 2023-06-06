.class public final Lcom/oplus/settings/dashboard/TileSwitchWithDividerPreference;
.super Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;
.source "TileSwitchWithDividerPreference.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/dashboard/TileSwitchWithDividerPreference$a;
    }
.end annotation


# instance fields
.field public s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/settings/dashboard/TileSwitchWithDividerPreference$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/settings/dashboard/TileSwitchWithDividerPreference$a;-><init>(Lnh/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/oplus/settings/dashboard/TileSwitchWithDividerPreference;->s:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/oplus/settings/dashboard/TileSwitchWithDividerPreference;->s:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/oplus/settings/dashboard/TileSwitchWithDividerPreference;->s:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/oplus/settings/dashboard/TileSwitchWithDividerPreference;->s:Z

    return-void
.end method


# virtual methods
.method public performClick()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/dashboard/TileSwitchWithDividerPreference;->s:Z

    if-nez v0, :cond_0

    const-string v0, "TileSwitchWithDividerPreference"

    const-string v1, "Can\'t perform click as not clickable"

    .line 2
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/preference/Preference;->performClick()V

    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/dashboard/TileSwitchWithDividerPreference;->s:Z

    return-void
.end method
