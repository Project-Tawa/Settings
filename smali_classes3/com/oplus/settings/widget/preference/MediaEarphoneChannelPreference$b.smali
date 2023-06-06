.class public Lcom/oplus/settings/widget/preference/MediaEarphoneChannelPreference$b;
.super Ljava/lang/Object;
.source "MediaEarphoneChannelPreference.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/widget/preference/MediaEarphoneChannelPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/widget/preference/MediaEarphoneChannelPreference;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/widget/preference/MediaEarphoneChannelPreference;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/oplus/settings/widget/preference/MediaEarphoneChannelPreference$b;->a:Lcom/oplus/settings/widget/preference/MediaEarphoneChannelPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/settings/widget/preference/MediaEarphoneChannelPreference;Lcom/oplus/settings/widget/preference/MediaEarphoneChannelPreference$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/settings/widget/preference/MediaEarphoneChannelPreference$b;-><init>(Lcom/oplus/settings/widget/preference/MediaEarphoneChannelPreference;)V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/widget/preference/MediaEarphoneChannelPreference$b;->a:Lcom/oplus/settings/widget/preference/MediaEarphoneChannelPreference;

    invoke-virtual {p1}, Lcom/oplus/settings/widget/preference/MediaEarphoneChannelPreference;->isChecked()Z

    move-result p1

    if-eq p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/widget/preference/MediaEarphoneChannelPreference$b;->a:Lcom/oplus/settings/widget/preference/MediaEarphoneChannelPreference;

    invoke-virtual {p1, p2}, Lcom/oplus/settings/widget/preference/MediaEarphoneChannelPreference;->setChecked(Z)V

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/widget/preference/MediaEarphoneChannelPreference$b;->a:Lcom/oplus/settings/widget/preference/MediaEarphoneChannelPreference;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oplus/settings/widget/preference/MediaEarphoneChannelPreference;->j(Lcom/oplus/settings/widget/preference/MediaEarphoneChannelPreference;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
