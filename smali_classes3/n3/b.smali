.class public final synthetic Ln3/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field public final synthetic a:Landroid/text/SpannableString;


# direct methods
.method public synthetic constructor <init>(Landroid/text/SpannableString;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/b;->a:Landroid/text/SpannableString;

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Ln3/b;->a:Landroid/text/SpannableString;

    check-cast p1, Landroid/text/Annotation;

    invoke-static {v0, p1}, Lcom/android/settings/utils/AnnotationSpan;->a(Landroid/text/SpannableString;Landroid/text/Annotation;)I

    move-result p1

    return p1
.end method
