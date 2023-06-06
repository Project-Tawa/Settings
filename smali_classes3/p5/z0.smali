.class public final synthetic Lp5/z0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wifitrackerlib/WifiPickerTracker$a;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wifitrackerlib/WifiPickerTracker$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/z0;->a:Lcom/android/wifitrackerlib/WifiPickerTracker$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lp5/z0;->a:Lcom/android/wifitrackerlib/WifiPickerTracker$a;

    invoke-interface {v0}, Lcom/android/wifitrackerlib/WifiPickerTracker$a;->onNumSavedNetworksChanged()V

    return-void
.end method
