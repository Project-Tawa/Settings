.class public Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$a;
.super Lcom/android/settings/TrustedCredentialsSettings$d;
.source "OplusTrustedCredentialsSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$a$a;
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings;Lcom/android/settings/TrustedCredentialsSettings$i;Lcom/android/settings/TrustedCredentialsSettings$h;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$a;->e:Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings;

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/TrustedCredentialsSettings$d;-><init>(Lcom/android/settings/TrustedCredentialsSettings;Lcom/android/settings/TrustedCredentialsSettings$i;Lcom/android/settings/TrustedCredentialsSettings$h;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings;Lcom/android/settings/TrustedCredentialsSettings$i;Lcom/android/settings/TrustedCredentialsSettings$h;Lyd/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$a;-><init>(Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings;Lcom/android/settings/TrustedCredentialsSettings$i;Lcom/android/settings/TrustedCredentialsSettings$h;)V

    return-void
.end method

.method public static synthetic b(Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$a;)Lcom/android/settings/TrustedCredentialsSettings$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/TrustedCredentialsSettings$d;->c:Lcom/android/settings/TrustedCredentialsSettings$h;

    return-object p0
.end method
