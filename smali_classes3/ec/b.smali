.class public final synthetic Lec/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/deviceinfo/DeviceNameEditPreference$DevNameEditPreDialogFragment;

.field public final synthetic b:Lcom/coui/appcompat/widget/COUIEditText;

.field public final synthetic c:Lcom/oplus/settings/feature/deviceinfo/DeviceNameEditPreference;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/deviceinfo/DeviceNameEditPreference$DevNameEditPreDialogFragment;Lcom/coui/appcompat/widget/COUIEditText;Lcom/oplus/settings/feature/deviceinfo/DeviceNameEditPreference;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec/b;->a:Lcom/oplus/settings/feature/deviceinfo/DeviceNameEditPreference$DevNameEditPreDialogFragment;

    iput-object p2, p0, Lec/b;->b:Lcom/coui/appcompat/widget/COUIEditText;

    iput-object p3, p0, Lec/b;->c:Lcom/oplus/settings/feature/deviceinfo/DeviceNameEditPreference;

    iput-object p4, p0, Lec/b;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lec/b;->a:Lcom/oplus/settings/feature/deviceinfo/DeviceNameEditPreference$DevNameEditPreDialogFragment;

    iget-object v1, p0, Lec/b;->b:Lcom/coui/appcompat/widget/COUIEditText;

    iget-object v2, p0, Lec/b;->c:Lcom/oplus/settings/feature/deviceinfo/DeviceNameEditPreference;

    iget-object v3, p0, Lec/b;->e:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/oplus/settings/feature/deviceinfo/DeviceNameEditPreference$DevNameEditPreDialogFragment;->o1(Lcom/oplus/settings/feature/deviceinfo/DeviceNameEditPreference$DevNameEditPreDialogFragment;Lcom/coui/appcompat/widget/COUIEditText;Lcom/oplus/settings/feature/deviceinfo/DeviceNameEditPreference;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
