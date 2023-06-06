.class public Lcom/android/settings/RemoteBugreportActivity$e;
.super Ljava/lang/Object;
.source "RemoteBugreportActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/RemoteBugreportActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/RemoteBugreportActivity;


# direct methods
.method public constructor <init>(Lcom/android/settings/RemoteBugreportActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/RemoteBugreportActivity$e;->a:Lcom/android/settings/RemoteBugreportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/RemoteBugreportActivity$e;->a:Lcom/android/settings/RemoteBugreportActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
