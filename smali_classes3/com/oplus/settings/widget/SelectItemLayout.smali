.class public final Lcom/oplus/settings/widget/SelectItemLayout;
.super Landroid/widget/LinearLayout;
.source "SelectItemLayout.kt"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic a([I[I)[I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/widget/LinearLayout;->mergeDrawableStates([I[I)[I

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onCreateDrawableState(I)[I
    .locals 3

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 2
    iget-boolean v1, p0, Lcom/oplus/settings/widget/SelectItemLayout;->a:Z

    if-eqz v1, :cond_0

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f040684

    aput v2, v0, v1

    .line 3
    invoke-static {p1, v0}, Lcom/oplus/settings/widget/SelectItemLayout;->a([I[I)[I

    :cond_0
    const-string v0, "drawableState"

    .line 4
    invoke-static {p1, v0}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final setChecked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/widget/SelectItemLayout;->a:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->refreshDrawableState()V

    return-void
.end method
