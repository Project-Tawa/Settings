.class Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleActivity$1;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "FingerprintAnimStyleActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleActivity;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleActivity$1;->this$0:Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleActivity;

    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public canScrollVertically()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
