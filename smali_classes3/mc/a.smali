.class public final Lmc/a;
.super Ljava/lang/Object;
.source "DarkModeApplicationManageFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final a:Lmc/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmc/a;

    invoke-direct {v0}, Lmc/a;-><init>()V

    sput-object v0, Lmc/a;->a:Lmc/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
