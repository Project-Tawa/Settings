.class public final Lcom/android/settings/wifi/calling/WifiCallingSettings$b;
.super Ljava/lang/Object;
.source "WifiCallingSettings.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/wifi/calling/WifiCallingSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/wifi/calling/WifiCallingSettings;


# direct methods
.method public constructor <init>(Lcom/android/settings/wifi/calling/WifiCallingSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/wifi/calling/WifiCallingSettings$b;->a:Lcom/android/settings/wifi/calling/WifiCallingSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/settings/wifi/calling/WifiCallingSettings;Lcom/android/settings/wifi/calling/WifiCallingSettings$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/calling/WifiCallingSettings$b;-><init>(Lcom/android/settings/wifi/calling/WifiCallingSettings;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/wifi/calling/WifiCallingSettings$b;->a:Lcom/android/settings/wifi/calling/WifiCallingSettings;

    invoke-static {p1}, Lcom/android/settings/wifi/calling/WifiCallingSettings;->o1(Lcom/android/settings/wifi/calling/WifiCallingSettings;)V

    return-void
.end method
