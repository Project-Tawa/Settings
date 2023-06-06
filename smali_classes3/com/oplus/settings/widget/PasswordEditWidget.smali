.class public Lcom/oplus/settings/widget/PasswordEditWidget;
.super Landroid/widget/FrameLayout;
.source "PasswordEditWidget.java"


# instance fields
.field public a:Landroid/widget/CheckBox;

.field public b:Lcom/coui/appcompat/widget/COUIEditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/settings/widget/PasswordEditWidget;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/widget/PasswordEditWidget;->b(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private synthetic b(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/widget/PasswordEditWidget;->b:Lcom/coui/appcompat/widget/COUIEditText;

    if-eqz p2, :cond_0

    const/16 p2, 0x90

    goto :goto_0

    :cond_0
    const/16 p2, 0x80

    :goto_0
    or-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setInputType(I)V

    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f0a0659

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/COUIEditText;

    iput-object v0, p0, Lcom/oplus/settings/widget/PasswordEditWidget;->b:Lcom/coui/appcompat/widget/COUIEditText;

    const v0, 0x7f0a0657

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/oplus/settings/widget/PasswordEditWidget;->a:Landroid/widget/CheckBox;

    .line 4
    new-instance v1, Lcom/oplus/settings/widget/c;

    invoke-direct {v1, p0}, Lcom/oplus/settings/widget/c;-><init>(Lcom/oplus/settings/widget/PasswordEditWidget;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
