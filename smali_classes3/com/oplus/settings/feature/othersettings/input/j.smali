.class public final synthetic Lcom/oplus/settings/feature/othersettings/input/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/input/j;->a:Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;

    iput-object p2, p0, Lcom/oplus/settings/feature/othersettings/input/j;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/j;->a:Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;

    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/input/j;->b:Landroid/content/Intent;

    invoke-static {v0, v1, p1}, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;->R(Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;Landroid/content/Intent;Landroid/view/View;)V

    return-void
.end method
