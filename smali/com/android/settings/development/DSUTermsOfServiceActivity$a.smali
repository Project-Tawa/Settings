.class public Lcom/android/settings/development/DSUTermsOfServiceActivity$a;
.super Ljava/lang/Object;
.source "DSUTermsOfServiceActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/development/DSUTermsOfServiceActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/android/settings/development/DSUTermsOfServiceActivity;


# direct methods
.method public constructor <init>(Lcom/android/settings/development/DSUTermsOfServiceActivity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/development/DSUTermsOfServiceActivity$a;->b:Lcom/android/settings/development/DSUTermsOfServiceActivity;

    iput-object p2, p0, Lcom/android/settings/development/DSUTermsOfServiceActivity$a;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/settings/development/DSUTermsOfServiceActivity$a;->b:Lcom/android/settings/development/DSUTermsOfServiceActivity;

    iget-object v0, p0, Lcom/android/settings/development/DSUTermsOfServiceActivity$a;->a:Landroid/content/Intent;

    invoke-static {p1, v0}, Lcom/android/settings/development/DSUTermsOfServiceActivity;->a(Lcom/android/settings/development/DSUTermsOfServiceActivity;Landroid/content/Intent;)V

    return-void
.end method
