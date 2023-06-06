.class public final synthetic Lcom/android/settings/widget/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/settings/widget/SeekBarPreference;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/widget/SeekBarPreference;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/widget/n;->a:Lcom/android/settings/widget/SeekBarPreference;

    iput-object p2, p0, Lcom/android/settings/widget/n;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/widget/n;->a:Lcom/android/settings/widget/SeekBarPreference;

    iget-object v1, p0, Lcom/android/settings/widget/n;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/android/settings/widget/SeekBarPreference;->s(Lcom/android/settings/widget/SeekBarPreference;Landroid/view/View;)V

    return-void
.end method
