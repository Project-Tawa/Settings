.class public final synthetic Lme/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;

.field public final synthetic b:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Boolean;

.field public final synthetic f:Lqe/c;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;Lcom/oplus/settings/widget/preference/SettingSwitchPreference;Ljava/lang/String;Ljava/lang/Boolean;Lqe/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/d;->a:Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;

    iput-object p2, p0, Lme/d;->b:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    iput-object p3, p0, Lme/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lme/d;->e:Ljava/lang/Boolean;

    iput-object p5, p0, Lme/d;->f:Lqe/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v0, p0, Lme/d;->a:Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;

    iget-object v1, p0, Lme/d;->b:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    iget-object v2, p0, Lme/d;->c:Ljava/lang/String;

    iget-object v3, p0, Lme/d;->e:Ljava/lang/Boolean;

    iget-object v4, p0, Lme/d;->f:Lqe/c;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;->Q(Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;Lcom/oplus/settings/widget/preference/SettingSwitchPreference;Ljava/lang/String;Ljava/lang/Boolean;Lqe/c;Landroid/content/DialogInterface;I)V

    return-void
.end method
