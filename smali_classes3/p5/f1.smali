.class public final synthetic Lp5/f1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/android/wifitrackerlib/WifiPickerTracker;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wifitrackerlib/WifiPickerTracker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/f1;->a:Lcom/android/wifitrackerlib/WifiPickerTracker;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lp5/f1;->a:Lcom/android/wifitrackerlib/WifiPickerTracker;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->a0(Lcom/android/wifitrackerlib/WifiPickerTracker;Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method
