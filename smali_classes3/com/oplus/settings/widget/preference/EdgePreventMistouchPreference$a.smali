.class public Lcom/oplus/settings/widget/preference/EdgePreventMistouchPreference$a;
.super Ljava/lang/Object;
.source "EdgePreventMistouchPreference.java"

# interfaces
.implements Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$OnSectionSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/widget/preference/EdgePreventMistouchPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/widget/preference/EdgePreventMistouchPreference;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/widget/preference/EdgePreventMistouchPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/widget/preference/EdgePreventMistouchPreference$a;->a:Lcom/oplus/settings/widget/preference/EdgePreventMistouchPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPositionChanged(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;I)V
    .locals 3

    const-string p2, "EdgePreventMistouchPreference"

    const-string v0, "onPositionChanged"

    .line 1
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->getThumbIndex()I

    move-result p2

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/EdgePreventMistouchPreference$a;->a:Lcom/oplus/settings/widget/preference/EdgePreventMistouchPreference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "edge_mistouch_prevention"

    const/4 v2, 0x0

    invoke-static {v0, v1, p2, v2}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 4
    iget-object p2, p0, Lcom/oplus/settings/widget/preference/EdgePreventMistouchPreference$a;->a:Lcom/oplus/settings/widget/preference/EdgePreventMistouchPreference;

    invoke-static {p2}, Lcom/oplus/settings/widget/preference/EdgePreventMistouchPreference;->j(Lcom/oplus/settings/widget/preference/EdgePreventMistouchPreference;)Lcom/oplus/settings/widget/TouchEdgeView;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/oplus/settings/widget/preference/EdgePreventMistouchPreference$a;->a:Lcom/oplus/settings/widget/preference/EdgePreventMistouchPreference;

    invoke-static {p2}, Lcom/oplus/settings/widget/preference/EdgePreventMistouchPreference;->j(Lcom/oplus/settings/widget/preference/EdgePreventMistouchPreference;)Lcom/oplus/settings/widget/TouchEdgeView;

    move-result-object p2

    invoke-static {}, Lcom/oplus/settings/widget/preference/EdgePreventMistouchPreference;->k()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->getThumbIndex()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/oplus/settings/widget/TouchEdgeView;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;)V
    .locals 1

    const-string p1, "EdgePreventMistouchPreference"

    const-string v0, "onStartTrackingTouch"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStopTrackingTouch(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;)V
    .locals 1

    const-string p1, "EdgePreventMistouchPreference"

    const-string v0, "onStopTrackingTouch"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
