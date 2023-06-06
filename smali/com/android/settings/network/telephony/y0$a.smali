.class public Lcom/android/settings/network/telephony/y0$a;
.super Landroid/telephony/PhoneStateListener;
.source "TelephonyDisplayInfoListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/network/telephony/y0;->g(Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/network/telephony/y0;


# direct methods
.method public constructor <init>(Lcom/android/settings/network/telephony/y0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/network/telephony/y0$a;->a:Lcom/android/settings/network/telephony/y0;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/y0$a;->a:Lcom/android/settings/network/telephony/y0;

    invoke-static {v0, p1}, Lcom/android/settings/network/telephony/y0;->a(Lcom/android/settings/network/telephony/y0;Landroid/telephony/TelephonyDisplayInfo;)Landroid/telephony/TelephonyDisplayInfo;

    .line 2
    iget-object v0, p0, Lcom/android/settings/network/telephony/y0$a;->a:Lcom/android/settings/network/telephony/y0;

    invoke-static {v0}, Lcom/android/settings/network/telephony/y0;->b(Lcom/android/settings/network/telephony/y0;)Lcom/android/settings/network/telephony/y0$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/settings/network/telephony/y0$b;->k(Landroid/telephony/TelephonyDisplayInfo;)V

    return-void
.end method
