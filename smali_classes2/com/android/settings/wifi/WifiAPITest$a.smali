.class public Lcom/android/settings/wifi/WifiAPITest$a;
.super Ljava/lang/Object;
.source "WifiAPITest.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/wifi/WifiAPITest;->onPreferenceClick(Landroidx/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/android/settings/wifi/WifiAPITest;


# direct methods
.method public constructor <init>(Lcom/android/settings/wifi/WifiAPITest;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/wifi/WifiAPITest$a;->b:Lcom/android/settings/wifi/WifiAPITest;

    iput-object p2, p0, Lcom/android/settings/wifi/WifiAPITest$a;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/wifi/WifiAPITest$a;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/android/settings/wifi/WifiAPITest$a;->b:Lcom/android/settings/wifi/WifiAPITest;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p2, p1}, Lcom/android/settings/wifi/WifiAPITest;->n1(Lcom/android/settings/wifi/WifiAPITest;I)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object p1, p0, Lcom/android/settings/wifi/WifiAPITest$a;->b:Lcom/android/settings/wifi/WifiAPITest;

    invoke-static {p1}, Lcom/android/settings/wifi/WifiAPITest;->o1(Lcom/android/settings/wifi/WifiAPITest;)Landroid/net/wifi/WifiManager;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settings/wifi/WifiAPITest$a;->b:Lcom/android/settings/wifi/WifiAPITest;

    invoke-static {p2}, Lcom/android/settings/wifi/WifiAPITest;->m1(Lcom/android/settings/wifi/WifiAPITest;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/net/wifi/WifiManager;->disableNetwork(I)Z

    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    return-void
.end method
