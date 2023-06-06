.class public final synthetic Lwb/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/chip/ChipGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/widget/COUIChip;

.field public final synthetic b:Lcom/coui/appcompat/widget/COUIChip;

.field public final synthetic c:Lcom/coui/appcompat/widget/COUIChip;

.field public final synthetic d:Lcom/coui/appcompat/widget/COUIChip;


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/widget/COUIChip;Lcom/coui/appcompat/widget/COUIChip;Lcom/coui/appcompat/widget/COUIChip;Lcom/coui/appcompat/widget/COUIChip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb/v;->a:Lcom/coui/appcompat/widget/COUIChip;

    iput-object p2, p0, Lwb/v;->b:Lcom/coui/appcompat/widget/COUIChip;

    iput-object p3, p0, Lwb/v;->c:Lcom/coui/appcompat/widget/COUIChip;

    iput-object p4, p0, Lwb/v;->d:Lcom/coui/appcompat/widget/COUIChip;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Lcom/google/android/material/chip/ChipGroup;I)V
    .locals 6

    iget-object v0, p0, Lwb/v;->a:Lcom/coui/appcompat/widget/COUIChip;

    iget-object v1, p0, Lwb/v;->b:Lcom/coui/appcompat/widget/COUIChip;

    iget-object v2, p0, Lwb/v;->c:Lcom/coui/appcompat/widget/COUIChip;

    iget-object v3, p0, Lwb/v;->d:Lcom/coui/appcompat/widget/COUIChip;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;->d(Lcom/coui/appcompat/widget/COUIChip;Lcom/coui/appcompat/widget/COUIChip;Lcom/coui/appcompat/widget/COUIChip;Lcom/coui/appcompat/widget/COUIChip;Lcom/google/android/material/chip/ChipGroup;I)V

    return-void
.end method
