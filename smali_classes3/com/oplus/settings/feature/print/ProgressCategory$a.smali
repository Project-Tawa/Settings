.class public Lcom/oplus/settings/feature/print/ProgressCategory$a;
.super Ljava/lang/Object;
.source "ProgressCategory.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/print/ProgressCategory;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/CheckBox;

.field public final synthetic b:Lcom/oplus/settings/feature/print/ProgressCategory;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/print/ProgressCategory;Landroid/widget/CheckBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/print/ProgressCategory$a;->b:Lcom/oplus/settings/feature/print/ProgressCategory;

    iput-object p2, p0, Lcom/oplus/settings/feature/print/ProgressCategory$a;->a:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/print/ProgressCategory$a;->b:Lcom/oplus/settings/feature/print/ProgressCategory;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/oplus/settings/feature/print/ProgressCategory;->o(Z)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/print/ProgressCategory$a;->b:Lcom/oplus/settings/feature/print/ProgressCategory;

    invoke-static {p1}, Lcom/oplus/settings/feature/print/ProgressCategory;->l(Lcom/oplus/settings/feature/print/ProgressCategory;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/print/ProgressCategory$a;->b:Lcom/oplus/settings/feature/print/ProgressCategory;

    invoke-static {p1}, Lcom/oplus/settings/feature/print/ProgressCategory;->l(Lcom/oplus/settings/feature/print/ProgressCategory;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/settings/feature/print/ProgressCategory$a;->a:Landroid/widget/CheckBox;

    invoke-interface {p1, v0, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_0
    return-void
.end method
