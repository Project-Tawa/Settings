.class public Lcom/android/settingslib/wifi/WifiEntryPreference$a;
.super Ljava/lang/Object;
.source "WifiEntryPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/wifi/WifiEntryPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settingslib/wifi/WifiEntryPreference$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(ZIIZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiEntryPreference$a;->a:Landroid/content/Context;

    invoke-static {v0, p2, p1, p3, p4}, Lcom/android/settingslib/wifi/m;->b(Landroid/content/Context;IZIZ)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
