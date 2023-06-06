.class public final synthetic Lwd/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final synthetic a:Lwd/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lwd/b;

    invoke-direct {v0}, Lwd/b;-><init>()V

    sput-object v0, Lwd/b;->a:Lwd/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p1, p2}, Lcom/oplus/settings/feature/process/RunningApplicationActivity;->z(Landroid/content/DialogInterface;I)V

    return-void
.end method
