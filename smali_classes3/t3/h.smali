.class public final synthetic Lt3/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/h;->a:Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;

    iput-object p2, p0, Lt3/h;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lt3/h;->a:Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;

    iget-object v1, p0, Lt3/h;->b:Landroid/net/Uri;

    invoke-static {v0, v1, p1}, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->T(Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;Landroid/net/Uri;Landroid/view/View;)V

    return-void
.end method
