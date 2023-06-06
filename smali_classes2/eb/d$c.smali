.class public final Leb/d$c;
.super Ljava/lang/Object;
.source "PrivacyPolicyAlert.kt"

# interfaces
.implements Lcom/coui/appcompat/widget/COUIClickableSpan$SpannableStrClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leb/d;->d(IILandroid/widget/TextView;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Leb/d;


# direct methods
.method public constructor <init>(Leb/d;)V
    .locals 0

    iput-object p1, p0, Leb/d$c;->a:Leb/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 2

    .line 1
    sget-object v0, Leb/a;->b:Leb/a;

    iget-object v1, p0, Leb/d$c;->a:Leb/d;

    invoke-static {v1}, Leb/d;->a(Leb/d;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Leb/a;->g(Landroid/app/Activity;)V

    return-void
.end method
