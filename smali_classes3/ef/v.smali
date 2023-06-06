.class public final synthetic Lef/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;

.field public final synthetic b:Lcom/oplus/settings/privacy/OplusNotificationAccessSettings$b;

.field public final synthetic c:Lcom/coui/appcompat/widget/COUIChip;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;Lcom/oplus/settings/privacy/OplusNotificationAccessSettings$b;Lcom/coui/appcompat/widget/COUIChip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/v;->a:Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;

    iput-object p2, p0, Lef/v;->b:Lcom/oplus/settings/privacy/OplusNotificationAccessSettings$b;

    iput-object p3, p0, Lef/v;->c:Lcom/coui/appcompat/widget/COUIChip;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lef/v;->a:Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;

    iget-object v1, p0, Lef/v;->b:Lcom/oplus/settings/privacy/OplusNotificationAccessSettings$b;

    iget-object v2, p0, Lef/v;->c:Lcom/coui/appcompat/widget/COUIChip;

    invoke-static {v0, v1, v2, p1}, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->r1(Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;Lcom/oplus/settings/privacy/OplusNotificationAccessSettings$b;Lcom/coui/appcompat/widget/COUIChip;Landroid/view/View;)V

    return-void
.end method
