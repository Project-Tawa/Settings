.class public Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$c$a;
.super Lcom/android/settings/TrustedCredentialsSettings$h$a;
.source "OplusTrustedCredentialsSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public d:Lcom/coui/appcompat/widget/COUISwitch;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settings/TrustedCredentialsSettings$h$a;-><init>(Lcom/android/settings/TrustedCredentialsSettings$h;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$c;Lyd/h;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$c$a;-><init>(Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$c;)V

    return-void
.end method

.method public static synthetic c(Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$c$a;)Lcom/coui/appcompat/widget/COUISwitch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$c$a;->d:Lcom/coui/appcompat/widget/COUISwitch;

    return-object p0
.end method

.method public static synthetic d(Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$c$a;Lcom/coui/appcompat/widget/COUISwitch;)Lcom/coui/appcompat/widget/COUISwitch;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$c$a;->d:Lcom/coui/appcompat/widget/COUISwitch;

    return-object p1
.end method
