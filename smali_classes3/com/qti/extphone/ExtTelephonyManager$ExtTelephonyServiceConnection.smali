.class Lcom/qti/extphone/ExtTelephonyManager$ExtTelephonyServiceConnection;
.super Ljava/lang/Object;
.source "ExtTelephonyManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qti/extphone/ExtTelephonyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExtTelephonyServiceConnection"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qti/extphone/ExtTelephonyManager;


# direct methods
.method private constructor <init>(Lcom/qti/extphone/ExtTelephonyManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qti/extphone/ExtTelephonyManager$ExtTelephonyServiceConnection;->this$0:Lcom/qti/extphone/ExtTelephonyManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/qti/extphone/ExtTelephonyManager;Lcom/qti/extphone/ExtTelephonyManager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/qti/extphone/ExtTelephonyManager$ExtTelephonyServiceConnection;-><init>(Lcom/qti/extphone/ExtTelephonyManager;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/qti/extphone/ExtTelephonyManager$ExtTelephonyServiceConnection;->this$0:Lcom/qti/extphone/ExtTelephonyManager;

    invoke-static {p2}, Lcom/qti/extphone/IExtPhone$Stub;->asInterface(Landroid/os/IBinder;)Lcom/qti/extphone/IExtPhone;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/qti/extphone/ExtTelephonyManager;->access$102(Lcom/qti/extphone/ExtTelephonyManager;Lcom/qti/extphone/IExtPhone;)Lcom/qti/extphone/IExtPhone;

    .line 2
    iget-object p1, p0, Lcom/qti/extphone/ExtTelephonyManager$ExtTelephonyServiceConnection;->this$0:Lcom/qti/extphone/ExtTelephonyManager;

    invoke-static {p1}, Lcom/qti/extphone/ExtTelephonyManager;->access$100(Lcom/qti/extphone/ExtTelephonyManager;)Lcom/qti/extphone/IExtPhone;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/qti/extphone/ExtTelephonyManager$ExtTelephonyServiceConnection;->this$0:Lcom/qti/extphone/ExtTelephonyManager;

    const-string p2, "ExtTelephonyService Connect Failed (onServiceConnected)... "

    invoke-static {p1, p2}, Lcom/qti/extphone/ExtTelephonyManager;->access$200(Lcom/qti/extphone/ExtTelephonyManager;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/qti/extphone/ExtTelephonyManager$ExtTelephonyServiceConnection;->this$0:Lcom/qti/extphone/ExtTelephonyManager;

    const-string p2, "ExtTelephonyService connected ... "

    invoke-static {p1, p2}, Lcom/qti/extphone/ExtTelephonyManager;->access$200(Lcom/qti/extphone/ExtTelephonyManager;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/qti/extphone/ExtTelephonyManager$ExtTelephonyServiceConnection;->this$0:Lcom/qti/extphone/ExtTelephonyManager;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lcom/qti/extphone/ExtTelephonyManager;->access$302(Lcom/qti/extphone/ExtTelephonyManager;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 6
    iget-object p1, p0, Lcom/qti/extphone/ExtTelephonyManager$ExtTelephonyServiceConnection;->this$0:Lcom/qti/extphone/ExtTelephonyManager;

    invoke-static {p1}, Lcom/qti/extphone/ExtTelephonyManager;->access$400(Lcom/qti/extphone/ExtTelephonyManager;)Lcom/qti/extphone/ServiceCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/qti/extphone/ExtTelephonyManager$ExtTelephonyServiceConnection;->this$0:Lcom/qti/extphone/ExtTelephonyManager;

    invoke-static {p1}, Lcom/qti/extphone/ExtTelephonyManager;->access$400(Lcom/qti/extphone/ExtTelephonyManager;)Lcom/qti/extphone/ServiceCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/qti/extphone/ServiceCallback;->onConnected()V

    :cond_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/qti/extphone/ExtTelephonyManager$ExtTelephonyServiceConnection;->this$0:Lcom/qti/extphone/ExtTelephonyManager;

    const-string v0, "The connection to the service got disconnected!"

    invoke-static {p1, v0}, Lcom/qti/extphone/ExtTelephonyManager;->access$200(Lcom/qti/extphone/ExtTelephonyManager;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/qti/extphone/ExtTelephonyManager$ExtTelephonyServiceConnection;->this$0:Lcom/qti/extphone/ExtTelephonyManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/qti/extphone/ExtTelephonyManager;->access$102(Lcom/qti/extphone/ExtTelephonyManager;Lcom/qti/extphone/IExtPhone;)Lcom/qti/extphone/IExtPhone;

    .line 3
    iget-object p1, p0, Lcom/qti/extphone/ExtTelephonyManager$ExtTelephonyServiceConnection;->this$0:Lcom/qti/extphone/ExtTelephonyManager;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lcom/qti/extphone/ExtTelephonyManager;->access$302(Lcom/qti/extphone/ExtTelephonyManager;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 4
    iget-object p1, p0, Lcom/qti/extphone/ExtTelephonyManager$ExtTelephonyServiceConnection;->this$0:Lcom/qti/extphone/ExtTelephonyManager;

    invoke-static {p1}, Lcom/qti/extphone/ExtTelephonyManager;->access$400(Lcom/qti/extphone/ExtTelephonyManager;)Lcom/qti/extphone/ServiceCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/qti/extphone/ExtTelephonyManager$ExtTelephonyServiceConnection;->this$0:Lcom/qti/extphone/ExtTelephonyManager;

    invoke-static {p1}, Lcom/qti/extphone/ExtTelephonyManager;->access$400(Lcom/qti/extphone/ExtTelephonyManager;)Lcom/qti/extphone/ServiceCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/qti/extphone/ServiceCallback;->onDisconnected()V

    :cond_0
    return-void
.end method
