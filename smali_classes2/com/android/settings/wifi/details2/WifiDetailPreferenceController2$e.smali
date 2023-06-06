.class public Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2$e;
.super Ljava/lang/Object;
.source "WifiDetailPreferenceController2.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2$e;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(ZI)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2$e;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, La4/w;->B(Landroid/content/Context;ZIIZ)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
