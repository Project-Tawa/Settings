.class public Lcom/android/settingslib/b$a;
.super Ljava/lang/Object;
.source "RestrictedLockUtilsInternal.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/b;->J(Landroid/content/Context;Landroid/view/MenuItem;Lcom/android/settingslib/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/android/settingslib/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/b$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/settingslib/b$a;->b:Lcom/android/settingslib/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/settingslib/b$a;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/android/settingslib/b$a;->b:Lcom/android/settingslib/a$a;

    invoke-static {p1, v0}, Lcom/android/settingslib/a;->e(Landroid/content/Context;Lcom/android/settingslib/a$a;)V

    const/4 p1, 0x1

    return p1
.end method
