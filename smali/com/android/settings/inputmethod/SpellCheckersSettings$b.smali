.class public Lcom/android/settings/inputmethod/SpellCheckersSettings$b;
.super Ljava/lang/Object;
.source "SpellCheckersSettings.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/inputmethod/SpellCheckersSettings;->w1(Landroid/view/textservice/SpellCheckerInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/textservice/SpellCheckerInfo;

.field public final synthetic b:Lcom/android/settings/inputmethod/SpellCheckersSettings;


# direct methods
.method public constructor <init>(Lcom/android/settings/inputmethod/SpellCheckersSettings;Landroid/view/textservice/SpellCheckerInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/inputmethod/SpellCheckersSettings$b;->b:Lcom/android/settings/inputmethod/SpellCheckersSettings;

    iput-object p2, p0, Lcom/android/settings/inputmethod/SpellCheckersSettings$b;->a:Landroid/view/textservice/SpellCheckerInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/inputmethod/SpellCheckersSettings$b;->b:Lcom/android/settings/inputmethod/SpellCheckersSettings;

    iget-object p2, p0, Lcom/android/settings/inputmethod/SpellCheckersSettings$b;->a:Landroid/view/textservice/SpellCheckerInfo;

    invoke-static {p1, p2}, Lcom/android/settings/inputmethod/SpellCheckersSettings;->p1(Lcom/android/settings/inputmethod/SpellCheckersSettings;Landroid/view/textservice/SpellCheckerInfo;)V

    return-void
.end method
