.class Lcom/android/settings/network/MobileDataEnabledListener$2;
.super Lcom/android/settings/network/GlobalSettingsChangeListener;
.source "MobileDataEnabledListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/network/MobileDataEnabledListener;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/android/settings/network/MobileDataEnabledListener;


# direct methods
.method public constructor <init>(Lcom/android/settings/network/MobileDataEnabledListener;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/network/MobileDataEnabledListener$2;->g:Lcom/android/settings/network/MobileDataEnabledListener;

    invoke-direct {p0, p2, p3}, Lcom/android/settings/network/GlobalSettingsChangeListener;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/network/MobileDataEnabledListener$2;->g:Lcom/android/settings/network/MobileDataEnabledListener;

    invoke-static {p1}, Lcom/android/settings/network/MobileDataEnabledListener;->b(Lcom/android/settings/network/MobileDataEnabledListener;)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/network/MobileDataEnabledListener$2;->g:Lcom/android/settings/network/MobileDataEnabledListener;

    invoke-static {p1}, Lcom/android/settings/network/MobileDataEnabledListener;->a(Lcom/android/settings/network/MobileDataEnabledListener;)Lcom/android/settings/network/MobileDataEnabledListener$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/settings/network/MobileDataEnabledListener$a;->onMobileDataEnabledChange()V

    return-void
.end method
