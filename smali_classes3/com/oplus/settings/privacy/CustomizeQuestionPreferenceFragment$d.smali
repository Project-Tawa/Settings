.class public final Lcom/oplus/settings/privacy/CustomizeQuestionPreferenceFragment$d;
.super Ljava/lang/Object;
.source "CustomizeQuestionPreferenceFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/privacy/CustomizeQuestionPreferenceFragment;->q1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/widget/COUIEditText;

.field public final synthetic b:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/COUIEditText;Landroid/view/inputmethod/InputMethodManager;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/settings/privacy/CustomizeQuestionPreferenceFragment$d;->a:Lcom/coui/appcompat/widget/COUIEditText;

    iput-object p2, p0, Lcom/oplus/settings/privacy/CustomizeQuestionPreferenceFragment$d;->b:Landroid/view/inputmethod/InputMethodManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/privacy/CustomizeQuestionPreferenceFragment$d;->b:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/oplus/settings/privacy/CustomizeQuestionPreferenceFragment$d;->a:Lcom/coui/appcompat/widget/COUIEditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
