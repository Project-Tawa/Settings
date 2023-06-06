.class public Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference$a;
.super Ljava/lang/Object;
.source "COUISwitchWithDividerPreference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference$a;->a:Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference$a;->a:Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;

    invoke-static {p1}, Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;->p(Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;)Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference$a;->a:Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;

    invoke-static {p1}, Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;->p(Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;)Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference$c;->a()V

    :cond_0
    return-void
.end method
