.class public final synthetic Lcd/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/language/localepicker/LocaleAdapter;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/language/localepicker/LocaleAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd/g;->a:Lcom/oplus/settings/feature/language/localepicker/LocaleAdapter;

    iput p2, p0, Lcd/g;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcd/g;->a:Lcom/oplus/settings/feature/language/localepicker/LocaleAdapter;

    iget v1, p0, Lcd/g;->b:I

    invoke-static {v0, v1, p1}, Lcom/oplus/settings/feature/language/localepicker/LocaleAdapter;->f(Lcom/oplus/settings/feature/language/localepicker/LocaleAdapter;ILandroid/view/View;)V

    return-void
.end method
