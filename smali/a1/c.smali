.class public final synthetic La1/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final synthetic a:La1/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, La1/c;

    invoke-direct {v0}, La1/c;-><init>()V

    sput-object v0, La1/c;->a:La1/c;

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

    invoke-static {p1, p2}, Lcom/android/settings/datetime/LocationToggleDisabledDialogFragment;->n1(Landroid/content/DialogInterface;I)V

    return-void
.end method
