.class public final synthetic Lr3/a0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/wifi/WifiDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/wifi/WifiDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/a0;->a:Lcom/android/settings/wifi/WifiDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lr3/a0;->a:Lcom/android/settings/wifi/WifiDialog;

    invoke-static {v0, p1}, Lcom/android/settings/wifi/WifiDialog;->b(Lcom/android/settings/wifi/WifiDialog;Landroid/view/View;)V

    return-void
.end method
