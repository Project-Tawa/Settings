.class public final synthetic Lcom/oplus/settings/widget/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/widget/PasswordEditWidget;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/widget/PasswordEditWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/settings/widget/c;->a:Lcom/oplus/settings/widget/PasswordEditWidget;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/settings/widget/c;->a:Lcom/oplus/settings/widget/PasswordEditWidget;

    invoke-static {v0, p1, p2}, Lcom/oplus/settings/widget/PasswordEditWidget;->a(Lcom/oplus/settings/widget/PasswordEditWidget;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
