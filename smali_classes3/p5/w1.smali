.class public final synthetic Lp5/w1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/wifitrackerlib/WifiPickerTracker;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wifitrackerlib/WifiPickerTracker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/w1;->a:Lcom/android/wifitrackerlib/WifiPickerTracker;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lp5/w1;->a:Lcom/android/wifitrackerlib/WifiPickerTracker;

    check-cast p1, Lcom/android/wifitrackerlib/e;

    invoke-static {v0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->T(Lcom/android/wifitrackerlib/WifiPickerTracker;Lcom/android/wifitrackerlib/e;)V

    return-void
.end method
