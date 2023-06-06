.class public final synthetic Lcom/android/settings/network/u1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/settings/network/VpnPreferenceController;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/network/VpnPreferenceController;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/u1;->a:Lcom/android/settings/network/VpnPreferenceController;

    iput-object p2, p0, Lcom/android/settings/network/u1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/network/u1;->a:Lcom/android/settings/network/VpnPreferenceController;

    iget-object v1, p0, Lcom/android/settings/network/u1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/settings/network/VpnPreferenceController;->Q(Lcom/android/settings/network/VpnPreferenceController;Ljava/lang/String;)V

    return-void
.end method
