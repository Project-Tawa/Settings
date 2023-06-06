.class public Lcom/coui/appcompat/preference/COUISwitchLoadingPreference$b;
.super Ljava/lang/Object;
.source "COUISwitchLoadingPreference.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference$b;->a:Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;Lcom/coui/appcompat/preference/COUISwitchLoadingPreference$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference$b;-><init>(Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;)V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference$b;->a:Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->j(Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    xor-int/lit8 p2, p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference$b;->a:Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method
