.class Lcom/oplus/settings/feature/fingerprint/utils/OplusTextUtils$3;
.super Ljava/lang/Object;
.source "OplusTextUtils.java"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/fingerprint/utils/OplusTextUtils;->addLengthInputFilter(Landroid/widget/EditText;ILandroid/widget/Toast;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$length:I

.field public final synthetic val$toast:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(ILandroid/widget/Toast;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/feature/fingerprint/utils/OplusTextUtils$3;->val$length:I

    iput-object p2, p0, Lcom/oplus/settings/feature/fingerprint/utils/OplusTextUtils$3;->val$toast:Landroid/widget/Toast;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    .line 3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 p5, 0x0

    if-eqz p3, :cond_1

    .line 4
    iget p3, p0, Lcom/oplus/settings/feature/fingerprint/utils/OplusTextUtils$3;->val$length:I

    if-le p2, p3, :cond_1

    .line 5
    invoke-interface {p1, p5, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result p3

    .line 7
    iget p4, p0, Lcom/oplus/settings/feature/fingerprint/utils/OplusTextUtils$3;->val$length:I

    sub-int p6, p4, p3

    if-lez p6, :cond_2

    sub-int/2addr p4, p3

    goto :goto_0

    :cond_2
    move p4, p5

    :goto_0
    if-le p2, p4, :cond_4

    .line 8
    iget-object p2, p0, Lcom/oplus/settings/feature/fingerprint/utils/OplusTextUtils$3;->val$toast:Landroid/widget/Toast;

    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 10
    :cond_3
    invoke-interface {p1, p5, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_4
    return-object p1
.end method
