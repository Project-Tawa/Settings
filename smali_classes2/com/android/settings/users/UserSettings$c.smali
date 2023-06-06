.class public Lcom/android/settings/users/UserSettings$c;
.super Ljava/lang/Object;
.source "UserSettings.java"

# interfaces
.implements Lcom/android/settings/users/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/users/UserSettings;->I1(I)Landroid/app/Dialog;
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
    iput-object p1, p0, Lcom/android/settings/users/UserSettings$c;->a:Lcom/android/settings/users/UserSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Y(Landroid/os/UserHandle;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/users/UserSettings$c;->a:Lcom/android/settings/users/UserSettings;

    invoke-static {p1, p2}, Lcom/android/settings/users/UserSettings;->u1(Lcom/android/settings/users/UserSettings;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    return-void
.end method

.method public w(Landroid/os/UserHandle;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/users/UserSettings$c;->a:Lcom/android/settings/users/UserSettings;

    invoke-static {p1, p2}, Lcom/android/settings/users/UserSettings;->t1(Lcom/android/settings/users/UserSettings;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-void
.end method
