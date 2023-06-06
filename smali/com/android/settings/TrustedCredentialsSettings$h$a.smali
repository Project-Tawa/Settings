.class public Lcom/android/settings/TrustedCredentialsSettings$h$a;
.super Ljava/lang/Object;
.source "TrustedCredentialsSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/TrustedCredentialsSettings$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/Switch;


# direct methods
.method public constructor <init>(Lcom/android/settings/TrustedCredentialsSettings$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/settings/TrustedCredentialsSettings$h$a;)Landroid/widget/Switch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/TrustedCredentialsSettings$h$a;->c:Landroid/widget/Switch;

    return-object p0
.end method

.method public static synthetic b(Lcom/android/settings/TrustedCredentialsSettings$h$a;Landroid/widget/Switch;)Landroid/widget/Switch;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/TrustedCredentialsSettings$h$a;->c:Landroid/widget/Switch;

    return-object p1
.end method
