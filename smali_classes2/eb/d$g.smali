.class public final Leb/d$g;
.super Ljava/lang/Object;
.source "PrivacyPolicyAlert.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leb/d;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Leb/d$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Leb/d$g;

    invoke-direct {v0}, Leb/d$g;-><init>()V

    sput-object v0, Leb/d$g;->a:Leb/d$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const-string p2, "event"

    .line 1
    invoke-static {p3, p2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
