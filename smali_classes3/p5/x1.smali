.class public final synthetic Lp5/x1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/wifitrackerlib/WifiPickerTracker;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wifitrackerlib/WifiPickerTracker;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/x1;->a:Lcom/android/wifitrackerlib/WifiPickerTracker;

    iput-object p2, p0, Lp5/x1;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lp5/x1;->a:Lcom/android/wifitrackerlib/WifiPickerTracker;

    iget-object v1, p0, Lp5/x1;->b:Ljava/util/Map;

    check-cast p1, Lcom/android/wifitrackerlib/c;

    invoke-static {v0, v1, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->V(Lcom/android/wifitrackerlib/WifiPickerTracker;Ljava/util/Map;Lcom/android/wifitrackerlib/c;)V

    return-void
.end method
