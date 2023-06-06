.class public Lcom/android/settings/network/NetworkProviderSettings$d;
.super Ljava/lang/Object;
.source "NetworkProviderSettings.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/network/NetworkProviderSettings;->J2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/network/NetworkProviderSettings;


# direct methods
.method public constructor <init>(Lcom/android/settings/network/NetworkProviderSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/network/NetworkProviderSettings$d;->a:Lcom/android/settings/network/NetworkProviderSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/network/NetworkProviderSettings$d;->a:Lcom/android/settings/network/NetworkProviderSettings;

    invoke-static {p1}, Lcom/android/settings/network/NetworkProviderSettings;->R1(Lcom/android/settings/network/NetworkProviderSettings;)V

    return-void
.end method
