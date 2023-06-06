.class public Lcom/oplus/settings/widget/preference/ScreenColorModeViewpagerPreference$b;
.super Ljava/lang/Object;
.source "ScreenColorModeViewpagerPreference.java"

# interfaces
.implements Lcom/oplus/widget/OplusViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/widget/preference/ScreenColorModeViewpagerPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/coui/appcompat/widget/COUIPageIndicator;

.field public final synthetic b:Lcom/oplus/settings/widget/preference/ScreenColorModeViewpagerPreference;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/widget/preference/ScreenColorModeViewpagerPreference;Lcom/coui/appcompat/widget/COUIPageIndicator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/widget/preference/ScreenColorModeViewpagerPreference$b;->b:Lcom/oplus/settings/widget/preference/ScreenColorModeViewpagerPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/oplus/settings/widget/preference/ScreenColorModeViewpagerPreference$b;->a:Lcom/coui/appcompat/widget/COUIPageIndicator;

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/ScreenColorModeViewpagerPreference$b;->a:Lcom/coui/appcompat/widget/COUIPageIndicator;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUIPageIndicator;->onPageScrollStateChanged(I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/ScreenColorModeViewpagerPreference$b;->a:Lcom/coui/appcompat/widget/COUIPageIndicator;

    invoke-virtual {v0, p1, p2, p3}, Lcom/coui/appcompat/widget/COUIPageIndicator;->onPageScrolled(IFI)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/ScreenColorModeViewpagerPreference$b;->a:Lcom/coui/appcompat/widget/COUIPageIndicator;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUIPageIndicator;->onPageSelected(I)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/ScreenColorModeViewpagerPreference$b;->b:Lcom/oplus/settings/widget/preference/ScreenColorModeViewpagerPreference;

    invoke-static {v0, p1}, Lcom/oplus/settings/widget/preference/ScreenColorModeViewpagerPreference;->j(Lcom/oplus/settings/widget/preference/ScreenColorModeViewpagerPreference;I)I

    return-void
.end method
