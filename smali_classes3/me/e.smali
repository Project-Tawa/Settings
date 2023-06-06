.class public final synthetic Lme/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final synthetic a:Lme/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lme/e;

    invoke-direct {v0}, Lme/e;-><init>()V

    sput-object v0, Lme/e;->a:Lme/e;

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

    invoke-static {p1, p2}, Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;->S(Landroid/content/DialogInterface;I)V

    return-void
.end method
