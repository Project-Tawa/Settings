.class public Lcom/coui/appcompat/preference/COUICheckBoxWithDividerPreference$a;
.super Ljava/lang/Object;
.source "COUICheckBoxWithDividerPreference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/preference/COUICheckBoxWithDividerPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/preference/COUICheckBoxWithDividerPreference;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/preference/COUICheckBoxWithDividerPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUICheckBoxWithDividerPreference$a;->a:Lcom/coui/appcompat/preference/COUICheckBoxWithDividerPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUICheckBoxWithDividerPreference$a;->a:Lcom/coui/appcompat/preference/COUICheckBoxWithDividerPreference;

    invoke-static {p1}, Lcom/coui/appcompat/preference/COUICheckBoxWithDividerPreference;->j(Lcom/coui/appcompat/preference/COUICheckBoxWithDividerPreference;)Lcom/coui/appcompat/preference/COUICheckBoxWithDividerPreference$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUICheckBoxWithDividerPreference$a;->a:Lcom/coui/appcompat/preference/COUICheckBoxWithDividerPreference;

    invoke-static {p1}, Lcom/coui/appcompat/preference/COUICheckBoxWithDividerPreference;->j(Lcom/coui/appcompat/preference/COUICheckBoxWithDividerPreference;)Lcom/coui/appcompat/preference/COUICheckBoxWithDividerPreference$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/coui/appcompat/preference/COUICheckBoxWithDividerPreference$c;->a()V

    :cond_0
    return-void
.end method
