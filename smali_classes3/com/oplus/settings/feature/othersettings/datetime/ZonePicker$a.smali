.class public Lcom/oplus/settings/feature/othersettings/datetime/ZonePicker$a;
.super Ljava/lang/Object;
.source "ZonePicker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/othersettings/datetime/ZonePicker;->s1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/settings/feature/othersettings/datetime/ZonePicker;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/othersettings/datetime/ZonePicker;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/datetime/ZonePicker$a;->b:Lcom/oplus/settings/feature/othersettings/datetime/ZonePicker;

    iput p2, p0, Lcom/oplus/settings/feature/othersettings/datetime/ZonePicker$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/datetime/ZonePicker$a;->b:Lcom/oplus/settings/feature/othersettings/datetime/ZonePicker;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lpf/v1;->E(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/datetime/ZonePicker$a;->b:Lcom/oplus/settings/feature/othersettings/datetime/ZonePicker;

    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705a5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/datetime/ZonePicker$a;->b:Lcom/oplus/settings/feature/othersettings/datetime/ZonePicker;

    invoke-static {v1}, Lcom/oplus/settings/feature/othersettings/datetime/ZonePicker;->m1(Lcom/oplus/settings/feature/othersettings/datetime/ZonePicker;)Landroid/widget/ListView;

    move-result-object v1

    iget v2, p0, Lcom/oplus/settings/feature/othersettings/datetime/ZonePicker$a;->a:I

    invoke-virtual {v1, v2, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    return-void
.end method
