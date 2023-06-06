.class public final synthetic Ln3/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final synthetic a:Ln3/k;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ln3/k;

    invoke-direct {v0}, Ln3/k;-><init>()V

    sput-object v0, Ln3/k;->a:Ln3/k;

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

    invoke-static {p1, p2}, Lcom/android/settings/utils/ManagedServiceSettings$ScaryWarningDialogFragment;->m1(Landroid/content/DialogInterface;I)V

    return-void
.end method
