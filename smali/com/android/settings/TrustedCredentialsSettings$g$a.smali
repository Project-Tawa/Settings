.class public Lcom/android/settings/TrustedCredentialsSettings$g$a;
.super Landroid/database/DataSetObserver;
.source "TrustedCredentialsSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/TrustedCredentialsSettings$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/TrustedCredentialsSettings$g;


# direct methods
.method public constructor <init>(Lcom/android/settings/TrustedCredentialsSettings$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/TrustedCredentialsSettings$g$a;->a:Lcom/android/settings/TrustedCredentialsSettings$g;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/TrustedCredentialsSettings$g$a;->a:Lcom/android/settings/TrustedCredentialsSettings$g;

    invoke-static {v0}, Lcom/android/settings/TrustedCredentialsSettings$g;->a(Lcom/android/settings/TrustedCredentialsSettings$g;)V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/TrustedCredentialsSettings$g$a;->a:Lcom/android/settings/TrustedCredentialsSettings$g;

    invoke-static {v0}, Lcom/android/settings/TrustedCredentialsSettings$g;->b(Lcom/android/settings/TrustedCredentialsSettings$g;)V

    return-void
.end method
