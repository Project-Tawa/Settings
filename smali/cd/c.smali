.class public final synthetic Lcd/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final synthetic a:Lcd/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcd/c;

    invoke-direct {v0}, Lcd/c;-><init>()V

    sput-object v0, Lcd/c;->a:Lcd/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p1, p2}, Lcom/oplus/settings/feature/language/localepicker/LanguagePickerFragment;->t1(Landroid/content/DialogInterface;I)V

    return-void
.end method
