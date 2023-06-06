.class public Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2$c;
.super Landroid/content/AsyncQueryHandler;
.source "WifiDetailPreferenceController2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;


# direct methods
.method public constructor <init>(Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;Landroid/content/Context;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2$c;->a:Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/AsyncQueryHandler;-><init>(Landroid/content/ContentResolver;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;Landroid/content/Context;Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2$c;-><init>(Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 4

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    .line 1
    iget-object p1, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2$c;->a:Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;

    invoke-static {p1}, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->Y(Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2$c;->a:Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;

    invoke-static {p1}, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->a0(Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;)Landroidx/preference/Preference;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2$c;->a:Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;

    invoke-static {v0}, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->d0(Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f122168

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, v2

    .line 4
    invoke-virtual {v0, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 5
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    return-void

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 6
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2$c;->a:Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;

    invoke-static {p1}, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->a0(Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;)Landroidx/preference/Preference;

    move-result-object p1

    const p2, 0x7f122167

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(I)V

    :cond_3
    return-void
.end method
