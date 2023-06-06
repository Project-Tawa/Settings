.class Lcom/android/settingslib/widget/FooterPreference$FooterLearnMoreSpan;
.super Landroid/text/style/URLSpan;
.source "FooterPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/widget/FooterPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FooterLearnMoreSpan"
.end annotation


# instance fields
.field public final a:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-direct {p0, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/android/settingslib/widget/FooterPreference$FooterLearnMoreSpan;->a:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/widget/FooterPreference$FooterLearnMoreSpan;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
