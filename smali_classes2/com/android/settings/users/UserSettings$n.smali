.class public Lcom/android/settings/users/UserSettings$n;
.super Ljava/lang/Object;
.source "UserSettings.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/users/UserSettings;->onCreateDialog(I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/users/UserSettings;


# direct methods
.method public constructor <init>(Lcom/android/settings/users/UserSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/users/UserSettings$n;->a:Lcom/android/settings/users/UserSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/users/UserSettings$n;->a:Lcom/android/settings/users/UserSettings;

    invoke-static {p1}, Lcom/android/settings/users/UserSettings;->E1(Lcom/android/settings/users/UserSettings;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/android/settings/users/UserSettings;->F1(Lcom/android/settings/users/UserSettings;I)V

    return-void
.end method
