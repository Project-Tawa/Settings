.class public final synthetic Lcom/oplus/settings/feature/fingerprint/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:Ljava/lang/CharSequence;

.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:Ljava/lang/CharSequence;

.field public final synthetic g:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/settings/feature/fingerprint/d;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/oplus/settings/feature/fingerprint/d;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/oplus/settings/feature/fingerprint/d;->c:Ljava/lang/CharSequence;

    iput-object p4, p0, Lcom/oplus/settings/feature/fingerprint/d;->e:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/oplus/settings/feature/fingerprint/d;->f:Ljava/lang/CharSequence;

    iput-object p6, p0, Lcom/oplus/settings/feature/fingerprint/d;->g:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/d;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/d;->b:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/oplus/settings/feature/fingerprint/d;->c:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/oplus/settings/feature/fingerprint/d;->e:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/oplus/settings/feature/fingerprint/d;->f:Ljava/lang/CharSequence;

    iget-object v5, p0, Lcom/oplus/settings/feature/fingerprint/d;->g:Ljava/lang/CharSequence;

    invoke-static/range {v0 .. v5}, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method
