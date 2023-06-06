.class public final synthetic Lp5/d1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/android/wifitrackerlib/WifiPickerTracker;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wifitrackerlib/WifiPickerTracker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/d1;->a:Lcom/android/wifitrackerlib/WifiPickerTracker;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lp5/d1;->a:Lcom/android/wifitrackerlib/WifiPickerTracker;

    check-cast p1, Lcom/android/wifitrackerlib/e;

    invoke-static {v0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->B(Lcom/android/wifitrackerlib/WifiPickerTracker;Lcom/android/wifitrackerlib/e;)Z

    move-result p1

    return p1
.end method
