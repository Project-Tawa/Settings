.class public final synthetic Lr3/h0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/settings/wifi/WifiSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/wifi/WifiSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/h0;->a:Lcom/android/settings/wifi/WifiSettings;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lr3/h0;->a:Lcom/android/settings/wifi/WifiSettings;

    invoke-static {v0}, Lcom/android/settings/wifi/WifiSettings;->I1(Lcom/android/settings/wifi/WifiSettings;)V

    return-void
.end method
