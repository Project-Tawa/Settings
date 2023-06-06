.class public Lcom/oplus/settings/feature/print/NoDeviceFoundPreference;
.super Landroidx/preference/Preference;
.source "NoDeviceFoundPreference.java"


# instance fields
.field public a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/oplus/settings/feature/print/NoDeviceFoundPreference;->a:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic j(Lcom/oplus/settings/feature/print/NoDeviceFoundPreference;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/print/NoDeviceFoundPreference;->k(I)V

    return-void
.end method

.method private synthetic k(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(I)V

    return-void
.end method


# virtual methods
.method public l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/print/NoDeviceFoundPreference;->a:Landroid/os/Handler;

    new-instance v1, Lud/a;

    invoke-direct {v1, p0, p1}, Lud/a;-><init>(Lcom/oplus/settings/feature/print/NoDeviceFoundPreference;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
