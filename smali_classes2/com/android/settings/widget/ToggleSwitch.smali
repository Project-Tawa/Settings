.class public Lcom/android/settings/widget/ToggleSwitch;
.super Landroid/widget/Switch;
.source "ToggleSwitch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/widget/ToggleSwitch$a;
    }
.end annotation


# instance fields
.field public a:Lcom/android/settings/widget/ToggleSwitch$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/Switch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Switch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/Switch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/ToggleSwitch;->a:Lcom/android/settings/widget/ToggleSwitch$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/android/settings/widget/ToggleSwitch$a;->a(Lcom/android/settings/widget/ToggleSwitch;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    return-void
.end method

.method public setCheckedInternal(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    return-void
.end method

.method public setOnBeforeCheckedChangeListener(Lcom/android/settings/widget/ToggleSwitch$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/widget/ToggleSwitch;->a:Lcom/android/settings/widget/ToggleSwitch$a;

    return-void
.end method
