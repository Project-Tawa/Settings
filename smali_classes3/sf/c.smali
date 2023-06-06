.class public final synthetic Lsf/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/coui/appcompat/widget/COUIPageIndicator$OnIndicatorDotClickListener;


# instance fields
.field public final synthetic a:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public synthetic constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf/c;->a:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method


# virtual methods
.method public final onClick(I)V
    .locals 1

    iget-object v0, p0, Lsf/c;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v0, p1}, Lcom/oplus/settings/widget/preference/Iris5VideoViewPagerPreference;->j(Landroidx/viewpager/widget/ViewPager;I)V

    return-void
.end method
